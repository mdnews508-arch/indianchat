package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97774c5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97774c5[] A01;
    public static final EnumC97774c5 A02;
    public static final EnumC97774c5 A03;
    public final String serverValue;

    static {
        EnumC97774c5 enumC97774c5 = new EnumC97774c5("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97774c5;
        EnumC97774c5 enumC97774c6 = new EnumC97774c5("RESTYLE", 1, "RESTYLE");
        A02 = enumC97774c6;
        EnumC97774c5[] enumC97774c5Arr = new EnumC97774c5[3];
        AbstractC32971bt.A0l(enumC97774c5, enumC97774c6, new EnumC97774c5("VTON", 2, "VTON"), enumC97774c5Arr);
        A01 = enumC97774c5Arr;
        A00 = AbstractC011005f.A00(enumC97774c5Arr);
    }

    public static EnumC97774c5 valueOf(String str) {
        return (EnumC97774c5) Enum.valueOf(EnumC97774c5.class, str);
    }

    public static EnumC97774c5[] values() {
        return (EnumC97774c5[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97774c5(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
