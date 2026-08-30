package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNN[] A01;
    public static final HNN A02;
    public static final HNN A03;
    public static final HNN A04;

    static {
        HNN hnn = new HNN("SUCCESS", 0);
        A04 = hnn;
        HNN hnn2 = new HNN("FAILED_BAD_URL", 1);
        A02 = hnn2;
        HNN hnn3 = new HNN("FAILED_NO_DIRECT_PATH", 2);
        A03 = hnn3;
        HNN[] hnnArr = new HNN[3];
        AbstractC32971bt.A0l(hnn, hnn2, hnn3, hnnArr);
        A01 = hnnArr;
        A00 = AbstractC011005f.A00(hnnArr);
    }

    public static HNN valueOf(String str) {
        return (HNN) Enum.valueOf(HNN.class, str);
    }

    public static HNN[] values() {
        return (HNN[]) A01.clone();
    }

    public HNN(String str, int i) {
        super(str, i);
    }
}
