package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33965F0k {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33965F0k[] A01;
    public static final EnumC33965F0k A02;
    public static final EnumC33965F0k A03;
    public static final EnumC33965F0k A04;
    public static final EnumC33965F0k A05;
    public static final EnumC33965F0k A06;
    public static final EnumC33965F0k A07;
    public static final EnumC33965F0k A08;
    public final String serverValue;

    static {
        EnumC33965F0k enumC33965F0k = new EnumC33965F0k("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC33965F0k;
        EnumC33965F0k enumC33965F0k2 = new EnumC33965F0k("ADVERTISING", 1, "ADVERTISING");
        A02 = enumC33965F0k2;
        EnumC33965F0k enumC33965F0k3 = new EnumC33965F0k("COURT_ORDER", 2, "COURT_ORDER");
        A03 = enumC33965F0k3;
        EnumC33965F0k enumC33965F0k4 = new EnumC33965F0k("DEFAMATION", 3, "DEFAMATION");
        A04 = enumC33965F0k4;
        EnumC33965F0k enumC33965F0k5 = new EnumC33965F0k("HATE_SPEECH", 4, "HATE_SPEECH");
        A05 = enumC33965F0k5;
        EnumC33965F0k enumC33965F0k6 = new EnumC33965F0k("INSULT", 5, "INSULT");
        A06 = enumC33965F0k6;
        EnumC33965F0k enumC33965F0k7 = new EnumC33965F0k("OTHER_LOCAL_LAW", 6, "OTHER_LOCAL_LAW");
        A07 = enumC33965F0k7;
        EnumC33965F0k enumC33965F0k8 = new EnumC33965F0k("PRIVACY", 7, "PRIVACY");
        EnumC33965F0k[] enumC33965F0kArr = new EnumC33965F0k[8];
        enumC33965F0kArr[0] = enumC33965F0k;
        AbstractC32971bt.A0h(enumC33965F0k2, enumC33965F0k3, enumC33965F0k4, enumC33965F0k5, enumC33965F0kArr);
        AbstractC81813lk.A18(enumC33965F0k6, enumC33965F0k7, enumC33965F0k8, enumC33965F0kArr);
        A01 = enumC33965F0kArr;
        A00 = AbstractC011005f.A00(enumC33965F0kArr);
    }

    public static EnumC33965F0k valueOf(String str) {
        return (EnumC33965F0k) Enum.valueOf(EnumC33965F0k.class, str);
    }

    public static EnumC33965F0k[] values() {
        return (EnumC33965F0k[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33965F0k(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
