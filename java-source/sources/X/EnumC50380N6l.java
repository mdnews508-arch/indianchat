package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50380N6l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50380N6l[] A01;
    public static final EnumC50380N6l A02;
    public static final EnumC50380N6l A03;
    public static final EnumC50380N6l A04;
    public static final EnumC50380N6l A05;
    public static final EnumC50380N6l A06;
    public static final EnumC50380N6l A07;
    public static final EnumC50380N6l A08;
    public static final EnumC50380N6l A09;
    public static final EnumC50380N6l A0A;
    public static final EnumC50380N6l A0B;
    public static final EnumC50380N6l A0C;
    public static final EnumC50380N6l A0D;
    public static final EnumC50380N6l A0E;
    public static final EnumC50380N6l A0F;
    public static final EnumC50380N6l A0G;
    public static final EnumC50380N6l A0H;
    public static final EnumC50380N6l A0I;
    public static final EnumC50380N6l A0J;

    static {
        EnumC50380N6l enumC50380N6l = new EnumC50380N6l("UNKNOWN", 0);
        A0J = enumC50380N6l;
        EnumC50380N6l enumC50380N6l2 = new EnumC50380N6l("ENCODER_START_ERROR", 1);
        A0F = enumC50380N6l2;
        EnumC50380N6l enumC50380N6l3 = new EnumC50380N6l("DECODER_START_ERROR", 2);
        A0C = enumC50380N6l3;
        EnumC50380N6l enumC50380N6l4 = new EnumC50380N6l("ENCODER_DEQUEUE_ERROR", 3);
        A0D = enumC50380N6l4;
        EnumC50380N6l enumC50380N6l5 = new EnumC50380N6l("DECODER_DEQUEUE_ERROR", 4);
        A09 = enumC50380N6l5;
        EnumC50380N6l enumC50380N6l6 = new EnumC50380N6l("ENCODER_QUEUE_INPUT_ERROR", 5);
        A0E = enumC50380N6l6;
        EnumC50380N6l enumC50380N6l7 = new EnumC50380N6l("DECODER_QUEUE_INPUT_ERROR", 6);
        A0B = enumC50380N6l7;
        EnumC50380N6l enumC50380N6l8 = new EnumC50380N6l("DECODER_FLUSH_ERROR", 7);
        A0A = enumC50380N6l8;
        EnumC50380N6l enumC50380N6l9 = new EnumC50380N6l("AUDIO_DECODER_FDK_AAC_START_ERROR", 8);
        A05 = enumC50380N6l9;
        EnumC50380N6l enumC50380N6l10 = new EnumC50380N6l("AUDIO_DECODER_FDK_AAC_DECODE_ERROR", 9);
        A03 = enumC50380N6l10;
        EnumC50380N6l enumC50380N6l11 = new EnumC50380N6l("AUDIO_DECODER_FDK_AAC_FLUSH_ERROR", 10);
        A04 = enumC50380N6l11;
        EnumC50380N6l enumC50380N6l12 = new EnumC50380N6l("AUDIO_DECODER_QUEUE_INPUT_ERROR", 11);
        A06 = enumC50380N6l12;
        EnumC50380N6l enumC50380N6l13 = new EnumC50380N6l("AUDIO_DECODER_DEQUEUE_ERROR", 12);
        A02 = enumC50380N6l13;
        EnumC50380N6l enumC50380N6l14 = new EnumC50380N6l("AUDIO_ENCODER_QUEUE_INPUT_ERROR", 13);
        A08 = enumC50380N6l14;
        EnumC50380N6l enumC50380N6l15 = new EnumC50380N6l("AUDIO_ENCODER_DEQUEUE_ERROR", 14);
        A07 = enumC50380N6l15;
        EnumC50380N6l enumC50380N6l16 = new EnumC50380N6l("FILE_NOT_FOUND_ERROR", 15);
        A0G = enumC50380N6l16;
        EnumC50380N6l enumC50380N6l17 = new EnumC50380N6l("PLAYER_HANDLER_WATCHDOG_TIMEOUT", 16);
        A0H = enumC50380N6l17;
        EnumC50380N6l enumC50380N6l18 = new EnumC50380N6l("PLAYER_SURFACE_INVALID", 17);
        A0I = enumC50380N6l18;
        EnumC50380N6l[] enumC50380N6lArr = new EnumC50380N6l[18];
        enumC50380N6lArr[0] = enumC50380N6l;
        AbstractC32971bt.A0h(enumC50380N6l2, enumC50380N6l3, enumC50380N6l4, enumC50380N6l5, enumC50380N6lArr);
        enumC50380N6lArr[5] = enumC50380N6l6;
        AbstractC32971bt.A0i(enumC50380N6l7, enumC50380N6l8, enumC50380N6l9, enumC50380N6l10, enumC50380N6lArr);
        AbstractC32971bt.A0j(enumC50380N6l11, enumC50380N6l12, enumC50380N6l13, enumC50380N6l14, enumC50380N6lArr);
        AbstractC81823ll.A1S(enumC50380N6l15, enumC50380N6l16, enumC50380N6l17, enumC50380N6lArr);
        enumC50380N6lArr[17] = enumC50380N6l18;
        A01 = enumC50380N6lArr;
        A00 = AbstractC011005f.A00(enumC50380N6lArr);
    }

    public static EnumC50380N6l valueOf(String str) {
        return (EnumC50380N6l) Enum.valueOf(EnumC50380N6l.class, str);
    }

    public static EnumC50380N6l[] values() {
        return (EnumC50380N6l[]) A01.clone();
    }

    public EnumC50380N6l(String str, int i) {
        super(str, i);
    }
}
