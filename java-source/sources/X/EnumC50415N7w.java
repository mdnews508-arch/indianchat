package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50415N7w {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50415N7w[] A01;
    public static final EnumC50415N7w A02;
    public static final EnumC50415N7w A03;
    public static final EnumC50415N7w A04;
    public final String serverValue;

    static {
        EnumC50415N7w enumC50415N7w = new EnumC50415N7w("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50415N7w;
        EnumC50415N7w enumC50415N7w2 = new EnumC50415N7w("EMPTY", 1, "EMPTY");
        A02 = enumC50415N7w2;
        EnumC50415N7w enumC50415N7w3 = new EnumC50415N7w("NOT_ALLOWED", 2, "NOT_ALLOWED");
        A03 = enumC50415N7w3;
        EnumC50415N7w enumC50415N7w4 = new EnumC50415N7w("NO_CHANGE", 3, "NO_CHANGE");
        EnumC50415N7w[] enumC50415N7wArr = new EnumC50415N7w[4];
        AbstractC466325q.A19(enumC50415N7w, enumC50415N7w2, enumC50415N7w3, enumC50415N7wArr);
        enumC50415N7wArr[3] = enumC50415N7w4;
        A01 = enumC50415N7wArr;
        A00 = AbstractC011005f.A00(enumC50415N7wArr);
    }

    public static EnumC50415N7w valueOf(String str) {
        return (EnumC50415N7w) Enum.valueOf(EnumC50415N7w.class, str);
    }

    public static EnumC50415N7w[] values() {
        return (EnumC50415N7w[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50415N7w(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
