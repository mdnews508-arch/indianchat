package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212059Wj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212059Wj[] A01;
    public static final EnumC212059Wj A02;
    public static final EnumC212059Wj A03;
    public static final EnumC212059Wj A04;
    public static final EnumC212059Wj A05;
    public static final EnumC212059Wj A06;
    public static final EnumC212059Wj A07;
    public static final EnumC212059Wj A08;
    public static final EnumC212059Wj A09;
    public static final EnumC212059Wj A0A;
    public static final EnumC212059Wj A0B;
    public static final EnumC212059Wj A0C;
    public static final EnumC212059Wj A0D;
    public final String serverValue;

    static {
        EnumC212059Wj enumC212059Wj = new EnumC212059Wj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC212059Wj;
        EnumC212059Wj enumC212059Wj2 = new EnumC212059Wj("ALL", 1, "ALL");
        A02 = enumC212059Wj2;
        EnumC212059Wj enumC212059Wj3 = new EnumC212059Wj("ALLOWLIST", 2, "ALLOWLIST");
        A03 = enumC212059Wj3;
        EnumC212059Wj enumC212059Wj4 = new EnumC212059Wj("DENYLIST", 3, "DENYLIST");
        A04 = enumC212059Wj4;
        EnumC212059Wj enumC212059Wj5 = new EnumC212059Wj("KNOWN", 4, "KNOWN");
        A05 = enumC212059Wj5;
        EnumC212059Wj enumC212059Wj6 = new EnumC212059Wj("MATCH_LAST_SEEN", 5, "MATCH_LAST_SEEN");
        A06 = enumC212059Wj6;
        EnumC212059Wj enumC212059Wj7 = new EnumC212059Wj("MYCONTACTS", 6, "MYCONTACTS");
        A07 = enumC212059Wj7;
        EnumC212059Wj enumC212059Wj8 = new EnumC212059Wj("MYCONTACTSEXCEPT", 7, "MYCONTACTSEXCEPT");
        A08 = enumC212059Wj8;
        EnumC212059Wj enumC212059Wj9 = new EnumC212059Wj("NONE", 8, "NONE");
        A09 = enumC212059Wj9;
        EnumC212059Wj enumC212059Wj10 = new EnumC212059Wj("OFF", 9, "OFF");
        A0A = enumC212059Wj10;
        EnumC212059Wj enumC212059Wj11 = new EnumC212059Wj("ON_STANDARD", 10, "ON_STANDARD");
        A0B = enumC212059Wj11;
        EnumC212059Wj enumC212059Wj12 = new EnumC212059Wj("WITH_PIN", 11, "WITH_PIN");
        A0D = enumC212059Wj12;
        EnumC212059Wj[] enumC212059WjArr = new EnumC212059Wj[12];
        enumC212059WjArr[0] = enumC212059Wj;
        AbstractC32971bt.A0h(enumC212059Wj2, enumC212059Wj3, enumC212059Wj4, enumC212059Wj5, enumC212059WjArr);
        enumC212059WjArr[5] = enumC212059Wj6;
        AbstractC32971bt.A0i(enumC212059Wj7, enumC212059Wj8, enumC212059Wj9, enumC212059Wj10, enumC212059WjArr);
        enumC212059WjArr[10] = enumC212059Wj11;
        enumC212059WjArr[11] = enumC212059Wj12;
        A01 = enumC212059WjArr;
        A00 = AbstractC011005f.A00(enumC212059WjArr);
    }

    public static EnumC212059Wj valueOf(String str) {
        return (EnumC212059Wj) Enum.valueOf(EnumC212059Wj.class, str);
    }

    public static EnumC212059Wj[] values() {
        return (EnumC212059Wj[]) A01.clone();
    }

    public EnumC212059Wj(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
