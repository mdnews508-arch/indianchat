package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0K {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0K[] A01;
    public static final F0K A02;
    public static final F0K A03;
    public static final F0K A04;
    public final String serverValue;

    static {
        F0K f0k = new F0K("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0k;
        F0K f0k2 = new F0K("OFF", 1, "OFF");
        A02 = f0k2;
        F0K f0k3 = new F0K("ON", 2, "ON");
        A03 = f0k3;
        F0K[] f0kArr = new F0K[3];
        AbstractC32971bt.A0l(f0k, f0k2, f0k3, f0kArr);
        A01 = f0kArr;
        A00 = AbstractC011005f.A00(f0kArr);
    }

    public static F0K valueOf(String str) {
        return (F0K) Enum.valueOf(F0K.class, str);
    }

    public static F0K[] values() {
        return (F0K[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0K(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
