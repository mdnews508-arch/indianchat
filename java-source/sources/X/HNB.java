package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNB[] A01;
    public static final HNB A02;
    public static final HNB A03;
    public static final HNB A04;

    static {
        HNB hnb = new HNB("WAITING_FOR_ENQUEUE", 0);
        A03 = hnb;
        HNB hnb2 = new HNB("WAITING_FOR_RECEIPT", 1);
        A04 = hnb2;
        HNB hnb3 = new HNB("RESPONDED", 2);
        A02 = hnb3;
        HNB[] hnbArr = new HNB[3];
        AbstractC32971bt.A0l(hnb, hnb2, hnb3, hnbArr);
        A01 = hnbArr;
        A00 = AbstractC011005f.A00(hnbArr);
    }

    public static HNB valueOf(String str) {
        return (HNB) Enum.valueOf(HNB.class, str);
    }

    public static HNB[] values() {
        return (HNB[]) A01.clone();
    }

    public HNB(String str, int i) {
        super(str, i);
    }
}
