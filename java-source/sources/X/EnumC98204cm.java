package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98204cm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98204cm[] A01;
    public static final EnumC98204cm A02;
    public static final EnumC98204cm A03;
    public static final EnumC98204cm A04;
    public static final EnumC98204cm A05;
    public final String serverValue;

    static {
        EnumC98204cm enumC98204cm = new EnumC98204cm("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC98204cm;
        EnumC98204cm enumC98204cm2 = new EnumC98204cm("CLOSED", 1, "CLOSED");
        A02 = enumC98204cm2;
        EnumC98204cm enumC98204cm3 = new EnumC98204cm("NOTAPPLICABLE", 2, "NOTAPPLICABLE");
        A03 = enumC98204cm3;
        EnumC98204cm enumC98204cm4 = new EnumC98204cm("OPEN", 3, "OPEN");
        A04 = enumC98204cm4;
        EnumC98204cm enumC98204cm5 = new EnumC98204cm("UNKNOWN", 4, "UNKNOWN");
        EnumC98204cm[] enumC98204cmArr = new EnumC98204cm[5];
        AbstractC466325q.A19(enumC98204cm, enumC98204cm2, enumC98204cm3, enumC98204cmArr);
        AbstractC466125o.A1U(enumC98204cm4, enumC98204cm5, enumC98204cmArr);
        A01 = enumC98204cmArr;
        A00 = AbstractC011005f.A00(enumC98204cmArr);
    }

    public static EnumC98204cm valueOf(String str) {
        return (EnumC98204cm) Enum.valueOf(EnumC98204cm.class, str);
    }

    public static EnumC98204cm[] values() {
        return (EnumC98204cm[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98204cm(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
