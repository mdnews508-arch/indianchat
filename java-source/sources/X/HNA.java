package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNA[] A01;
    public static final HNA A02;
    public static final HNA A03;
    public static final HNA A04;

    static {
        HNA hna = new HNA("ACKED", 0);
        A02 = hna;
        HNA hna2 = new HNA("FAILED", 1);
        A03 = hna2;
        HNA hna3 = new HNA("TIMED_OUT", 2);
        A04 = hna3;
        HNA[] hnaArr = new HNA[3];
        AbstractC32971bt.A0l(hna, hna2, hna3, hnaArr);
        A01 = hnaArr;
        A00 = AbstractC011005f.A00(hnaArr);
    }

    public static HNA valueOf(String str) {
        return (HNA) Enum.valueOf(HNA.class, str);
    }

    public static HNA[] values() {
        return (HNA[]) A01.clone();
    }

    public HNA(String str, int i) {
        super(str, i);
    }
}
