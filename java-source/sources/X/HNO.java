package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNO[] A01;
    public static final HNO A02;
    public static final HNO A03;
    public static final HNO A04;

    static {
        HNO hno = new HNO("SUCCESS", 0);
        A04 = hno;
        HNO hno2 = new HNO("FAILED_BAD_URL", 1);
        A02 = hno2;
        HNO hno3 = new HNO("FAILED_NO_DIRECT_PATH", 2);
        A03 = hno3;
        HNO[] hnoArr = new HNO[3];
        AbstractC32971bt.A0l(hno, hno2, hno3, hnoArr);
        A01 = hnoArr;
        A00 = AbstractC011005f.A00(hnoArr);
    }

    public static HNO valueOf(String str) {
        return (HNO) Enum.valueOf(HNO.class, str);
    }

    public static HNO[] values() {
        return (HNO[]) A01.clone();
    }

    public HNO(String str, int i) {
        super(str, i);
    }
}
