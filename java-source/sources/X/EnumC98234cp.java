package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98234cp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98234cp[] A01;
    public static final EnumC98234cp A02;
    public static final EnumC98234cp A03;
    public static final EnumC98234cp A04;
    public static final EnumC98234cp A05;
    public final String serverValue;

    static {
        EnumC98234cp enumC98234cp = new EnumC98234cp("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC98234cp;
        EnumC98234cp enumC98234cp2 = new EnumC98234cp("COMPLETED", 1, "COMPLETED");
        A02 = enumC98234cp2;
        EnumC98234cp enumC98234cp3 = new EnumC98234cp("IN_PROGRESS", 2, "IN_PROGRESS");
        A03 = enumC98234cp3;
        EnumC98234cp enumC98234cp4 = new EnumC98234cp("PLANNED", 3, "PLANNED");
        A04 = enumC98234cp4;
        EnumC98234cp enumC98234cp5 = new EnumC98234cp("STOPPED", 4, "STOPPED");
        EnumC98234cp[] enumC98234cpArr = new EnumC98234cp[5];
        AbstractC466325q.A19(enumC98234cp, enumC98234cp2, enumC98234cp3, enumC98234cpArr);
        AbstractC466125o.A1U(enumC98234cp4, enumC98234cp5, enumC98234cpArr);
        A01 = enumC98234cpArr;
        A00 = AbstractC011005f.A00(enumC98234cpArr);
    }

    public static EnumC98234cp valueOf(String str) {
        return (EnumC98234cp) Enum.valueOf(EnumC98234cp.class, str);
    }

    public static EnumC98234cp[] values() {
        return (EnumC98234cp[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98234cp(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
