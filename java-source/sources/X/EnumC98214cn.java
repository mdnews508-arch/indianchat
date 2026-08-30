package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98214cn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98214cn[] A01;
    public static final EnumC98214cn A02;
    public static final EnumC98214cn A03;
    public static final EnumC98214cn A04;
    public static final EnumC98214cn A05;
    public final String serverValue;

    static {
        EnumC98214cn enumC98214cn = new EnumC98214cn("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC98214cn;
        EnumC98214cn enumC98214cn2 = new EnumC98214cn("CALENDAR_EVENT", 1, "CALENDAR_EVENT");
        A02 = enumC98214cn2;
        EnumC98214cn enumC98214cn3 = new EnumC98214cn("GROUP", 2, "GROUP");
        A03 = enumC98214cn3;
        EnumC98214cn enumC98214cn4 = new EnumC98214cn("PAGE", 3, "PAGE");
        A04 = enumC98214cn4;
        EnumC98214cn enumC98214cn5 = new EnumC98214cn("PERSON", 4, "PERSON");
        EnumC98214cn[] enumC98214cnArr = new EnumC98214cn[5];
        AbstractC466325q.A19(enumC98214cn, enumC98214cn2, enumC98214cn3, enumC98214cnArr);
        AbstractC466125o.A1U(enumC98214cn4, enumC98214cn5, enumC98214cnArr);
        A01 = enumC98214cnArr;
        A00 = AbstractC011005f.A00(enumC98214cnArr);
    }

    public static EnumC98214cn valueOf(String str) {
        return (EnumC98214cn) Enum.valueOf(EnumC98214cn.class, str);
    }

    public static EnumC98214cn[] values() {
        return (EnumC98214cn[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98214cn(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
