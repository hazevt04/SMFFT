class FFT_Params {
public:
	static const int fft_exp = -1;
	static const int fft_length = -1;
	static const int warp = 32;
};

/////////////////////////////////////////
// FFT Size 32
/////////////////////////////////////////
class FFT_32_forward : public FFT_Params {
	public:
	static const int fft_exp = 5;
	static const int fft_sm_required = 128;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_32_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 5;
	static const int fft_sm_required = 128;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_32_inverse : public FFT_Params {
	public:
	static const int fft_exp = 5;
	static const int fft_sm_required = 128;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_32_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 5;
	static const int fft_sm_required = 128;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};


/////////////////////////////////////////
// FFT Size 64
/////////////////////////////////////////
class FFT_64_forward : public FFT_Params {
	public:
	static const int fft_exp = 6;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_64_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 6;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_64_inverse : public FFT_Params {
	public:
	static const int fft_exp = 6;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_64_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 6;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 128
/////////////////////////////////////////
class FFT_128_forward : public FFT_Params {
	public:
	static const int fft_exp = 7;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_128_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 7;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_128_inverse : public FFT_Params {
	public:
	static const int fft_exp = 7;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_128_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 7;
	static const int fft_sm_required = 132;
	static const int fft_length = 128;
	static const int fft_length_quarter = 32;
	static const int fft_length_half = 64;
	static const int fft_length_three_quarters = 96;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 256
/////////////////////////////////////////
class FFT_256_forward : public FFT_Params {
	public:
	static const int fft_exp = 8;
	static const int fft_sm_required = 264;
	static const int fft_length = 256;
	static const int fft_length_quarter = 64;
	static const int fft_length_half = 128;
	static const int fft_length_three_quarters = 192;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_256_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 8;
	static const int fft_sm_required = 264;
	static const int fft_length = 256;
	static const int fft_length_quarter = 64;
	static const int fft_length_half = 128;
	static const int fft_length_three_quarters = 192;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_256_inverse : public FFT_Params {
	public:
	static const int fft_exp = 8;
	static const int fft_sm_required = 264;
	static const int fft_length = 256;
	static const int fft_length_quarter = 64;
	static const int fft_length_half = 128;
	static const int fft_length_three_quarters = 192;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_256_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 8;
	static const int fft_sm_required = 264;
	static const int fft_length = 256;
	static const int fft_length_quarter = 64;
	static const int fft_length_half = 128;
	static const int fft_length_three_quarters = 192;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 512
/////////////////////////////////////////
class FFT_512_forward : public FFT_Params {
	public:
	static const int fft_exp = 9;
	static const int fft_sm_required = 528;
	static const int fft_length = 512;
	static const int fft_length_quarter = 128;
	static const int fft_length_half = 256;
	static const int fft_length_three_quarters = 384;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_512_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 9;
	static const int fft_sm_required = 528;
	static const int fft_length = 512;
	static const int fft_length_quarter = 128;
	static const int fft_length_half = 256;
	static const int fft_length_three_quarters = 384;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_512_inverse : public FFT_Params {
	public:
	static const int fft_exp = 9;
	static const int fft_sm_required = 528;
	static const int fft_length = 512;
	static const int fft_length_quarter = 128;
	static const int fft_length_half = 256;
	static const int fft_length_three_quarters = 384;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_512_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 9;
	static const int fft_sm_required = 528;
	static const int fft_length = 512;
	static const int fft_length_quarter = 128;
	static const int fft_length_half = 256;
	static const int fft_length_three_quarters = 384;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 1024
/////////////////////////////////////////
class FFT_1024_forward : public FFT_Params {
	public:
	static const int fft_exp = 10;
	static const int fft_sm_required = 1056;
	static const int fft_length = 1024;
	static const int fft_length_quarter = 256;
	static const int fft_length_half = 512;
	static const int fft_length_three_quarters = 768;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_1024_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 10;
	static const int fft_sm_required = 1056;
	static const int fft_length = 1024;
	static const int fft_length_quarter = 256;
	static const int fft_length_half = 512;
	static const int fft_length_three_quarters = 768;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_1024_inverse : public FFT_Params {
	public:
	static const int fft_exp = 10;
	static const int fft_sm_required = 1056;
	static const int fft_length = 1024;
	static const int fft_length_quarter = 256;
	static const int fft_length_half = 512;
	static const int fft_length_three_quarters = 768;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_1024_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 10;
	static const int fft_sm_required = 1056;
	static const int fft_length = 1024;
	static const int fft_length_quarter = 256;
	static const int fft_length_half = 512;
	static const int fft_length_three_quarters = 768;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 2048
/////////////////////////////////////////
class FFT_2048_forward : public FFT_Params {
	public:
	static const int fft_exp = 11;
	static const int fft_sm_required = 2112;
	static const int fft_length = 2048;
	static const int fft_length_quarter = 512;
	static const int fft_length_half = 1024;
	static const int fft_length_three_quarters = 1536;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_2048_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 11;
	static const int fft_sm_required = 2112;
	static const int fft_length = 2048;
	static const int fft_length_quarter = 512;
	static const int fft_length_half = 1024;
	static const int fft_length_three_quarters = 1536;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_2048_inverse : public FFT_Params {
	public:
	static const int fft_exp = 11;
	static const int fft_sm_required = 2112;
	static const int fft_length = 2048;
	static const int fft_length_quarter = 512;
	static const int fft_length_half = 1024;
	static const int fft_length_three_quarters = 1536;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_2048_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 11;
	static const int fft_sm_required = 2112;
	static const int fft_length = 2048;
	static const int fft_length_quarter = 512;
	static const int fft_length_half = 1024;
	static const int fft_length_three_quarters = 1536;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 4096
/////////////////////////////////////////
class FFT_4096_forward : public FFT_Params {
	public:
	static const int fft_exp = 12;
	static const int fft_sm_required = 4224;
	static const int fft_length = 4096;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_4096_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 12;
	static const int fft_sm_required = 4224;
	static const int fft_length = 4096;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_4096_inverse : public FFT_Params {
	public:
	static const int fft_exp = 12;
	static const int fft_sm_required = 4224;
	static const int fft_length = 4096;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_4096_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 12;
	static const int fft_sm_required = 4224;
	static const int fft_length = 4096;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 8192
/////////////////////////////////////////
class FFT_8192_forward : public FFT_Params {
	public:
	static const int fft_exp = 13;
	static const int fft_sm_required = 8448;
	static const int fft_length = 8192;
	static const int fft_length_quarter = 2048;//1024;
	static const int fft_length_half = 4096; //2048;
	static const int fft_length_three_quarters = 6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_8192_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 13;
	static const int fft_sm_required = 8448;
	static const int fft_length = 8192;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_8192_inverse : public FFT_Params {
	public:
	static const int fft_exp = 13;
	static const int fft_sm_required = 8448;
	static const int fft_length = 8192;
	static const int fft_length_quarter = 2048;//1024;
	static const int fft_length_half = 4096; //2048;
	static const int fft_length_three_quarters = 6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_8192_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 13;
	static const int fft_sm_required = 8448;
	static const int fft_length = 8192;
	static const int fft_length_quarter = 1024;
	static const int fft_length_half = 2048;
	static const int fft_length_three_quarters = 3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 16384
/////////////////////////////////////////
class FFT_16384_forward : public FFT_Params {
	public:
	static const int fft_exp = 14;
	static const int fft_sm_required = 16896;
	static const int fft_length = 16384;
	static const int fft_length_quarter = 4096;//2048;//1024;
	static const int fft_length_half = 8192; //4096; //2048;
	static const int fft_length_three_quarters = 12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_16384_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 14;
	static const int fft_sm_required = 16896;
	static const int fft_length = 16384;
	static const int fft_length_quarter = 4096;//2048;//1024;
	static const int fft_length_half = 8192; //4096; //2048;
	static const int fft_length_three_quarters = 12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_16384_inverse : public FFT_Params {
	public:
	static const int fft_exp = 14;
	static const int fft_sm_required = 16896;
	static const int fft_length = 16384;
	static const int fft_length_quarter = 4096;//2048;//1024;
	static const int fft_length_half = 8192; //4096; //2048;
	static const int fft_length_three_quarters = 12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_16384_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 14;
	static const int fft_sm_required = 16896;
	static const int fft_length = 16384;
	static const int fft_length_quarter = 4096;//2048;//1024;
	static const int fft_length_half = 8192; //4096; //2048;
	static const int fft_length_three_quarters = 12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};


/////////////////////////////////////////
// FFT Size 32768
/////////////////////////////////////////
class FFT_32768_forward : public FFT_Params {
	public:
	static const int fft_exp = 15;
	static const int fft_sm_required = 33792;
	static const int fft_length = 32768;
	static const int fft_length_quarter = 8192;//4096;//2048;//1024;
	static const int fft_length_half = 16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_32768_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 15;
	static const int fft_sm_required = 33792;
	static const int fft_length = 32768;
	static const int fft_length_quarter = 8192;//4096;//2048;//1024;
	static const int fft_length_half = 16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_32768_inverse : public FFT_Params {
	public:
	static const int fft_exp = 15;
	static const int fft_sm_required = 33792;
	static const int fft_length = 32768;
	static const int fft_length_quarter = 8192;//4096;//2048;//1024;
	static const int fft_length_half = 16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_32768_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 15;
	static const int fft_sm_required = 33792;
	static const int fft_length = 32768;
	static const int fft_length_quarter = 8192;//4096;//2048;//1024;
	static const int fft_length_half = 16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};


/////////////////////////////////////////
// FFT Size 65536
/////////////////////////////////////////
class FFT_65536_forward : public FFT_Params {
	public:
	static const int fft_exp = 16;
	static const int fft_sm_required = 67584;//33792;
	static const int fft_length = 65536;
	static const int fft_length_quarter = 16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_65536_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 16;
	static const int fft_sm_required = 67584;//33792;
	static const int fft_length = 65536;
	static const int fft_length_quarter = 16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_65536_inverse : public FFT_Params {
	public:
	static const int fft_exp = 16;
	static const int fft_sm_required = 67584;//33792;
	static const int fft_length = 65536;
	static const int fft_length_quarter = 16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_65536_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 16;
	static const int fft_sm_required = 67584;//33792;
	static const int fft_length = 65536;
	static const int fft_length_quarter = 16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 131072
/////////////////////////////////////////
class FFT_131072_forward : public FFT_Params {
	public:
	static const int fft_exp = 17;
	static const int fft_sm_required = 135168;//;67584;//33792;
	static const int fft_length = 131072;
	static const int fft_length_quarter = 32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_131072_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 17;
	static const int fft_sm_required = 135168;//;67584;//33792;
	static const int fft_length = 131072;
	static const int fft_length_quarter = 32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_131072_inverse : public FFT_Params {
	public:
	static const int fft_exp = 17;
	static const int fft_sm_required = 135168;//;67584;//33792;
	static const int fft_length = 131072;
	static const int fft_length_quarter = 32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_131072_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 17;
	static const int fft_sm_required = 135168;//;67584;//33792;
	static const int fft_length = 131072;
	static const int fft_length_quarter = 32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};


/////////////////////////////////////////
// FFT Size 262144
/////////////////////////////////////////
class FFT_262144_forward : public FFT_Params {
	public:
	static const int fft_exp = 18;
	static const int fft_sm_required = 270336;//135168//;67584;//33792;
	static const int fft_length = 262144;
	static const int fft_length_quarter = 65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_262144_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 18;
	static const int fft_sm_required = 270336;//135168//;67584;//33792;
	static const int fft_length = 262144;
	static const int fft_length_quarter = 65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_262144_inverse : public FFT_Params {
	public:
	static const int fft_exp = 18;
	static const int fft_sm_required = 270336;//135168//;67584;//33792;
	static const int fft_length = 262144;
	static const int fft_length_quarter = 65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_262144_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 18;
	static const int fft_sm_required = 270336;//135168//;67584;//33792;
	static const int fft_length = 262144;
	static const int fft_length_quarter = 65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};

/////////////////////////////////////////
// FFT Size 524288
/////////////////////////////////////////
class FFT_524288_forward : public FFT_Params {
	public:
	static const int fft_exp = 19;
	static const int fft_sm_required = 540672; //270336;//135168//;67584;//33792;
	static const int fft_length = 524288;
	static const int fft_length_quarter = 131072;//65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 262144; //131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 394016; //197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 1;
};

class FFT_524288_forward_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 19;
	static const int fft_sm_required = 540672; //270336;//135168//;67584;//33792;
	static const int fft_length = 524288;
	static const int fft_length_quarter = 131072;//65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 262144; //131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 394016; //197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 0;
	static const int fft_reorder = 0;
};

class FFT_524288_inverse : public FFT_Params {
	public:
	static const int fft_exp = 19;
	static const int fft_sm_required = 540672; //270336;//135168//;67584;//33792;
	static const int fft_length = 524288;
	static const int fft_length_quarter = 131072;//65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 262144; //131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 394016; //197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 1;
};

class FFT_524288_inverse_noreorder : public FFT_Params {
	public:
	static const int fft_exp = 19;
	static const int fft_sm_required = 540672; //270336;//135168//;67584;//33792;
	static const int fft_length = 524288;
	static const int fft_length_quarter = 131072;//65536;//32768;//16384;//8192;//4096;//2048;//1024;
	static const int fft_length_half = 262144; //131072;//65536;//32768;//16384;//8192; //4096; //2048;
	static const int fft_length_three_quarters = 394016; //197008; //98504;//49252;//;24576;//12288; //6144; //3072;
	static const int fft_direction = 1;
	static const int fft_reorder = 0;
};


