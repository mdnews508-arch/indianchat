package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HND {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HND[] A01;
    public static final HND A02;
    public static final HND A03;
    public static final HND A04;

    static {
        HND hnd = new HND("AUDIO_METADATA", 0);
        A02 = hnd;
        HND hnd2 = new HND("FOOTER_WITH_TRANSCRIPTION", 1);
        A04 = hnd2;
        HND hnd3 = new HND("FOOTER_WITH_CTA", 2);
        A03 = hnd3;
        HND[] hndArr = new HND[3];
        AbstractC32971bt.A0l(hnd, hnd2, hnd3, hndArr);
        A01 = hndArr;
        A00 = AbstractC011005f.A00(hndArr);
    }

    public static HND valueOf(String str) {
        return (HND) Enum.valueOf(HND.class, str);
    }

    public static HND[] values() {
        return (HND[]) A01.clone();
    }

    public HND(String str, int i) {
        super(str, i);
    }
}
