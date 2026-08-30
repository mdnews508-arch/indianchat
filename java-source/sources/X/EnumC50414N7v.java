package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50414N7v {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50414N7v[] A01;
    public static final EnumC50414N7v A02;
    public static final EnumC50414N7v A03;
    public static final EnumC50414N7v A04;
    public final String serverValue;

    static {
        EnumC50414N7v enumC50414N7v = new EnumC50414N7v("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50414N7v;
        EnumC50414N7v enumC50414N7v2 = new EnumC50414N7v("IN", 1, "IN");
        A02 = enumC50414N7v2;
        EnumC50414N7v enumC50414N7v3 = new EnumC50414N7v("INVALID", 2, "INVALID");
        A03 = enumC50414N7v3;
        EnumC50414N7v enumC50414N7v4 = new EnumC50414N7v("OUT", 3, "OUT");
        EnumC50414N7v[] enumC50414N7vArr = new EnumC50414N7v[4];
        AbstractC466325q.A19(enumC50414N7v, enumC50414N7v2, enumC50414N7v3, enumC50414N7vArr);
        enumC50414N7vArr[3] = enumC50414N7v4;
        A01 = enumC50414N7vArr;
        A00 = AbstractC011005f.A00(enumC50414N7vArr);
    }

    public static EnumC50414N7v valueOf(String str) {
        return (EnumC50414N7v) Enum.valueOf(EnumC50414N7v.class, str);
    }

    public static EnumC50414N7v[] values() {
        return (EnumC50414N7v[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50414N7v(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
