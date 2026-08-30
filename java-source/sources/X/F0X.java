package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0X {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0X[] A01;
    public static final F0X A02;
    public static final F0X A03;
    public static final F0X A04;
    public static final F0X A05;
    public final int value;

    static {
        F0X f0x = new F0X("GUEST", 0, 0);
        A03 = f0x;
        F0X f0x2 = new F0X("SUBSCRIBED", 1, 1);
        A05 = f0x2;
        F0X f0x3 = new F0X("ADMIN", 2, 2);
        A02 = f0x3;
        F0X f0x4 = new F0X("OWNER", 3, 3);
        A04 = f0x4;
        F0X[] f0xArr = new F0X[4];
        AbstractC466325q.A19(f0x, f0x2, f0x3, f0xArr);
        f0xArr[3] = f0x4;
        A01 = f0xArr;
        A00 = AbstractC011005f.A00(f0xArr);
    }

    public static F0X valueOf(String str) {
        return (F0X) Enum.valueOf(F0X.class, str);
    }

    public static F0X[] values() {
        return (F0X[]) A01.clone();
    }

    public F0X(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public final int A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 4;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal == 3) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
