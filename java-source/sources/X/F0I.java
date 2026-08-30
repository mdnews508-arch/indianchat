package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0I {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0I[] A01;
    public static final F0I A02;
    public static final F0I A03;
    public static final F0I A04;
    public final String serverValue;

    static {
        F0I f0i = new F0I("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0i;
        F0I f0i2 = new F0I("RATE_LIMIT_TYPE_GROUP", 1, "RATE_LIMIT_TYPE_GROUP");
        A02 = f0i2;
        F0I f0i3 = new F0I("RATE_LIMIT_TYPE_USER", 2, "RATE_LIMIT_TYPE_USER");
        A03 = f0i3;
        F0I[] f0iArr = new F0I[3];
        AbstractC32971bt.A0l(f0i, f0i2, f0i3, f0iArr);
        A01 = f0iArr;
        A00 = AbstractC011005f.A00(f0iArr);
    }

    public static F0I valueOf(String str) {
        return (F0I) Enum.valueOf(F0I.class, str);
    }

    public static F0I[] values() {
        return (F0I[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0I(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
