package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39190HOt {
    public static final /* synthetic */ EnumC39190HOt[] A00;
    public static final EnumC39190HOt A01;
    public static final EnumC39190HOt A02;
    public static final EnumC39190HOt A03;
    public static final EnumC39190HOt A04;
    public static final EnumC39190HOt A05;
    public static final EnumC39190HOt A06;

    static {
        EnumC39190HOt enumC39190HOt = new EnumC39190HOt("ENQUEUED", 0);
        A03 = enumC39190HOt;
        EnumC39190HOt enumC39190HOt2 = new EnumC39190HOt("RUNNING", 1);
        A05 = enumC39190HOt2;
        EnumC39190HOt enumC39190HOt3 = new EnumC39190HOt("SUCCEEDED", 2);
        A06 = enumC39190HOt3;
        EnumC39190HOt enumC39190HOt4 = new EnumC39190HOt("FAILED", 3);
        A04 = enumC39190HOt4;
        EnumC39190HOt enumC39190HOt5 = new EnumC39190HOt("BLOCKED", 4);
        A01 = enumC39190HOt5;
        EnumC39190HOt enumC39190HOt6 = new EnumC39190HOt("CANCELLED", 5);
        A02 = enumC39190HOt6;
        EnumC39190HOt[] enumC39190HOtArr = new EnumC39190HOt[6];
        enumC39190HOtArr[0] = enumC39190HOt;
        AbstractC32971bt.A0h(enumC39190HOt2, enumC39190HOt3, enumC39190HOt4, enumC39190HOt5, enumC39190HOtArr);
        enumC39190HOtArr[5] = enumC39190HOt6;
        A00 = enumC39190HOtArr;
    }

    public static EnumC39190HOt valueOf(String str) {
        return (EnumC39190HOt) Enum.valueOf(EnumC39190HOt.class, str);
    }

    public static EnumC39190HOt[] values() {
        return (EnumC39190HOt[]) A00.clone();
    }

    public final boolean A00() {
        return this == A06 || this == A04 || this == A02;
    }

    public EnumC39190HOt(String str, int i) {
        super(str, i);
    }
}
