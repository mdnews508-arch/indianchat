package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97914cJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97914cJ[] A01;
    public static final EnumC97914cJ A02;
    public static final EnumC97914cJ A03;
    public final String serverValue;

    static {
        EnumC97914cJ enumC97914cJ = new EnumC97914cJ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97914cJ;
        EnumC97914cJ enumC97914cJ2 = new EnumC97914cJ("LANDSCAPE", 1, "LANDSCAPE");
        A02 = enumC97914cJ2;
        EnumC97914cJ[] enumC97914cJArr = new EnumC97914cJ[3];
        AbstractC32971bt.A0l(enumC97914cJ, enumC97914cJ2, new EnumC97914cJ("PORTRAIT", 2, "PORTRAIT"), enumC97914cJArr);
        A01 = enumC97914cJArr;
        A00 = AbstractC011005f.A00(enumC97914cJArr);
    }

    public static EnumC97914cJ valueOf(String str) {
        return (EnumC97914cJ) Enum.valueOf(EnumC97914cJ.class, str);
    }

    public static EnumC97914cJ[] values() {
        return (EnumC97914cJ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97914cJ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
