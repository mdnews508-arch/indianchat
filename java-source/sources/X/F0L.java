package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0L[] A01;
    public static final F0L A02;
    public static final F0L A03;
    public static final F0L A04;
    public final String serverValue;

    static {
        F0L f0l = new F0L("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = f0l;
        F0L f0l2 = new F0L("UNVERIFIED", 1, "UNVERIFIED");
        A03 = f0l2;
        F0L f0l3 = new F0L("VERIFIED", 2, "VERIFIED");
        A04 = f0l3;
        F0L[] f0lArr = new F0L[3];
        AbstractC32971bt.A0l(f0l, f0l2, f0l3, f0lArr);
        A01 = f0lArr;
        A00 = AbstractC011005f.A00(f0lArr);
    }

    public static F0L valueOf(String str) {
        return (F0L) Enum.valueOf(F0L.class, str);
    }

    public static F0L[] values() {
        return (F0L[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0L(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
