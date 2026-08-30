package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7W {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7W[] A01;
    public static final N7W A02;
    public static final N7W A03;
    public static final N7W A04;
    public static final N7W A05;
    public static final N7W A06;
    public static final N7W A07;
    public static final N7W A08;
    public static final N7W A09;
    public static final N7W A0A;
    public static final N7W A0B;
    public static final N7W A0C;
    public static final N7W A0D;
    public static final N7W A0E;
    public static final N7W A0F;
    public final String value;

    static {
        N7W n7w = new N7W("CODEC_VIDEO_VP8", 0, "video/x-vnd.on2.vp8");
        A0E = n7w;
        N7W n7w2 = new N7W("CODEC_VIDEO_VP9", 1, "video/x-vnd.on2.vp9");
        A0F = n7w2;
        N7W n7w3 = new N7W("CODEC_VIDEO_H264", 2, "video/avc");
        A0B = n7w3;
        N7W n7w4 = new N7W("CODEC_VIDEO_HEVC", 3, "video/hevc");
        A0C = n7w4;
        N7W n7w5 = new N7W("CODEC_VIDEO_AV1", 4, "video/av01");
        A09 = n7w5;
        N7W n7w6 = new N7W("CODEC_VIDEO_MPEG4", 5, "video/mp4v-es");
        A0D = n7w6;
        N7W n7w7 = new N7W("CODEC_VIDEO_H263", 6, "video/3gpp");
        A0A = n7w7;
        N7W n7w8 = new N7W("CODEC_AUDIO_AMR_NB", 7, "audio/3gpp");
        A04 = n7w8;
        N7W n7w9 = new N7W("CODEC_AUDIO_AMR_WB", 8, "audio/amr-wb");
        A05 = n7w9;
        N7W n7w10 = new N7W("CODEC_AUDIO_MP3", 9, "audio/mpeg");
        A06 = n7w10;
        N7W n7w11 = new N7W("CODEC_AUDIO_AAC", 10, "audio/mp4a");
        A03 = n7w11;
        N7W n7w12 = new N7W("CODEC_ANDROID_AUDIO_AAC", 11, "audio/mp4a-latm");
        A02 = n7w12;
        N7W n7w13 = new N7W("CODEC_AUDIO_VORBIS", 12, "audio/vorbis");
        A07 = n7w13;
        N7W n7w14 = new N7W("CODEC_FFMPEG_VIDEO_MPEG4", 13, "video/mp4");
        A08 = n7w14;
        N7W n7w15 = new N7W("CODEC_AUDIO_RAW", 14, "audio/raw");
        N7W[] n7wArr = new N7W[15];
        n7wArr[0] = n7w;
        AbstractC32971bt.A0h(n7w2, n7w3, n7w4, n7w5, n7wArr);
        n7wArr[5] = n7w6;
        AbstractC32971bt.A0i(n7w7, n7w8, n7w9, n7w10, n7wArr);
        AbstractC32971bt.A0j(n7w11, n7w12, n7w13, n7w14, n7wArr);
        n7wArr[14] = n7w15;
        A01 = n7wArr;
        A00 = AbstractC011005f.A00(n7wArr);
    }

    public static N7W valueOf(String str) {
        return (N7W) Enum.valueOf(N7W.class, str);
    }

    public static N7W[] values() {
        return (N7W[]) A01.clone();
    }

    public N7W(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
