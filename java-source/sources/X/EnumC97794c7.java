package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97794c7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97794c7[] A01;
    public static final EnumC97794c7 A02;
    public static final EnumC97794c7 A03;
    public final String serverValue;

    static {
        EnumC97794c7 enumC97794c7 = new EnumC97794c7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97794c7;
        EnumC97794c7 enumC97794c8 = new EnumC97794c7("LANDSCAPE", 1, "LANDSCAPE");
        A02 = enumC97794c8;
        EnumC97794c7[] enumC97794c7Arr = new EnumC97794c7[3];
        AbstractC32971bt.A0l(enumC97794c7, enumC97794c8, new EnumC97794c7("PORTRAIT", 2, "PORTRAIT"), enumC97794c7Arr);
        A01 = enumC97794c7Arr;
        A00 = AbstractC011005f.A00(enumC97794c7Arr);
    }

    public static EnumC97794c7 valueOf(String str) {
        return (EnumC97794c7) Enum.valueOf(EnumC97794c7.class, str);
    }

    public static EnumC97794c7[] values() {
        return (EnumC97794c7[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97794c7(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
