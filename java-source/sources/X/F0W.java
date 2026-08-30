package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0W {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0W[] A01;
    public static final F0W A02;
    public static final F0W A03;
    public static final F0W A04;
    public static final F0W A05;
    public final String serverValue;

    static {
        F0W f0w = new F0W("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0w;
        F0W f0w2 = new F0W("ADMIN", 1, "ADMIN");
        A02 = f0w2;
        F0W f0w3 = new F0W("GUEST", 2, "GUEST");
        A03 = f0w3;
        F0W f0w4 = new F0W("OWNER", 3, "OWNER");
        A04 = f0w4;
        F0W f0w5 = new F0W("SUBSCRIBER", 4, "SUBSCRIBER");
        F0W[] f0wArr = new F0W[5];
        AbstractC466325q.A19(f0w, f0w2, f0w3, f0wArr);
        AbstractC466125o.A1U(f0w4, f0w5, f0wArr);
        A01 = f0wArr;
        A00 = AbstractC011005f.A00(f0wArr);
    }

    public static F0W valueOf(String str) {
        return (F0W) Enum.valueOf(F0W.class, str);
    }

    public static F0W[] values() {
        return (F0W[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0W(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
