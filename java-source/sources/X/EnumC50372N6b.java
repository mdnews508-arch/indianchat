package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50372N6b {
    public static final /* synthetic */ EnumC50372N6b[] A00;
    public static final EnumC50372N6b A01;
    public static final EnumC50372N6b A02;
    public static final EnumC50372N6b A03;
    public static final EnumC50372N6b A04;
    public static final EnumC50372N6b A05;
    public static final EnumC50372N6b A06;
    public static final EnumC50372N6b A07;
    public static final EnumC50372N6b A08;

    static {
        EnumC50372N6b enumC50372N6b = new EnumC50372N6b("MUXER_STOP_TIMEOUT", 0);
        A05 = enumC50372N6b;
        EnumC50372N6b enumC50372N6b2 = new EnumC50372N6b("MUXER_START_TIMEOUT", 1);
        A04 = enumC50372N6b2;
        EnumC50372N6b enumC50372N6b3 = new EnumC50372N6b("DUPLICATE_START", 2);
        A02 = enumC50372N6b3;
        EnumC50372N6b enumC50372N6b4 = new EnumC50372N6b("ENCODER_AUDIO_START_DELAY", 3);
        A03 = enumC50372N6b4;
        EnumC50372N6b enumC50372N6b5 = new EnumC50372N6b("WAS_NOT_RECORDING", 4);
        A08 = enumC50372N6b5;
        EnumC50372N6b enumC50372N6b6 = new EnumC50372N6b("CAMERA_DISCONNECTED", 5);
        A01 = enumC50372N6b6;
        EnumC50372N6b enumC50372N6b7 = new EnumC50372N6b("SAMPLE_VIDEO_DATA_WRITE", 6);
        A07 = enumC50372N6b7;
        EnumC50372N6b enumC50372N6b8 = new EnumC50372N6b("NO_VIDEO_FRAME_DRAWING", 7);
        A06 = enumC50372N6b8;
        EnumC50372N6b[] enumC50372N6bArr = new EnumC50372N6b[8];
        enumC50372N6bArr[0] = enumC50372N6b;
        AbstractC32971bt.A0h(enumC50372N6b2, enumC50372N6b3, enumC50372N6b4, enumC50372N6b5, enumC50372N6bArr);
        AbstractC81813lk.A18(enumC50372N6b6, enumC50372N6b7, enumC50372N6b8, enumC50372N6bArr);
        A00 = enumC50372N6bArr;
    }

    public static EnumC50372N6b valueOf(String str) {
        return (EnumC50372N6b) Enum.valueOf(EnumC50372N6b.class, str);
    }

    public static EnumC50372N6b[] values() {
        return (EnumC50372N6b[]) A00.clone();
    }

    public EnumC50372N6b(String str, int i) {
        super(str, i);
    }
}
