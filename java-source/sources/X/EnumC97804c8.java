package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97804c8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97804c8[] A01;
    public static final EnumC97804c8 A02;
    public static final EnumC97804c8 A03;
    public final String serverValue;

    static {
        EnumC97804c8 enumC97804c8 = new EnumC97804c8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97804c8;
        EnumC97804c8 enumC97804c9 = new EnumC97804c8("IMAGE", 1, "IMAGE");
        A02 = enumC97804c9;
        EnumC97804c8[] enumC97804c8Arr = new EnumC97804c8[3];
        AbstractC32971bt.A0l(enumC97804c8, enumC97804c9, new EnumC97804c8("VIDEO", 2, "VIDEO"), enumC97804c8Arr);
        A01 = enumC97804c8Arr;
        A00 = AbstractC011005f.A00(enumC97804c8Arr);
    }

    public static EnumC97804c8 valueOf(String str) {
        return (EnumC97804c8) Enum.valueOf(EnumC97804c8.class, str);
    }

    public static EnumC97804c8[] values() {
        return (EnumC97804c8[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97804c8(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
