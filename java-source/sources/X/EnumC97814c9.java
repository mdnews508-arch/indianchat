package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97814c9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97814c9[] A01;
    public static final EnumC97814c9 A02;
    public static final EnumC97814c9 A03;
    public final String serverValue;

    static {
        EnumC97814c9 enumC97814c9 = new EnumC97814c9("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97814c9;
        EnumC97814c9 enumC97814c10 = new EnumC97814c9("ERROR", 1, "ERROR");
        A02 = enumC97814c10;
        EnumC97814c9[] enumC97814c9Arr = new EnumC97814c9[3];
        AbstractC32971bt.A0l(enumC97814c9, enumC97814c10, new EnumC97814c9("UPLOAD_SUCCESS", 2, "UPLOAD_SUCCESS"), enumC97814c9Arr);
        A01 = enumC97814c9Arr;
        A00 = AbstractC011005f.A00(enumC97814c9Arr);
    }

    public static EnumC97814c9 valueOf(String str) {
        return (EnumC97814c9) Enum.valueOf(EnumC97814c9.class, str);
    }

    public static EnumC97814c9[] values() {
        return (EnumC97814c9[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97814c9(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
