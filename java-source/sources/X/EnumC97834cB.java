package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97834cB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97834cB[] A01;
    public static final EnumC97834cB A02;
    public static final EnumC97834cB A03;
    public final String serverValue;

    static {
        EnumC97834cB enumC97834cB = new EnumC97834cB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97834cB;
        EnumC97834cB enumC97834cB2 = new EnumC97834cB("NO_WAMO_AFS_SUBSCRIPTION", 1, "NO_WAMO_AFS_SUBSCRIPTION");
        A02 = enumC97834cB2;
        EnumC97834cB[] enumC97834cBArr = new EnumC97834cB[3];
        AbstractC32971bt.A0l(enumC97834cB, enumC97834cB2, new EnumC97834cB("SERVER_ERROR", 2, "SERVER_ERROR"), enumC97834cBArr);
        A01 = enumC97834cBArr;
        A00 = AbstractC011005f.A00(enumC97834cBArr);
    }

    public static EnumC97834cB valueOf(String str) {
        return (EnumC97834cB) Enum.valueOf(EnumC97834cB.class, str);
    }

    public static EnumC97834cB[] values() {
        return (EnumC97834cB[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97834cB(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
