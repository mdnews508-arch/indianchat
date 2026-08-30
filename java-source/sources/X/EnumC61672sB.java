package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61672sB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61672sB[] A01;
    public static final EnumC61672sB A02;
    public static final EnumC61672sB A03;
    public static final EnumC61672sB A04;
    public static final EnumC61672sB A05;

    static {
        EnumC61672sB enumC61672sB = new EnumC61672sB("ADD", 0);
        A02 = enumC61672sB;
        EnumC61672sB enumC61672sB2 = new EnumC61672sB("REMOVE", 1);
        A04 = enumC61672sB2;
        EnumC61672sB enumC61672sB3 = new EnumC61672sB("UPDATE", 2);
        A05 = enumC61672sB3;
        EnumC61672sB enumC61672sB4 = new EnumC61672sB("HIDE", 3);
        A03 = enumC61672sB4;
        EnumC61672sB[] enumC61672sBArr = new EnumC61672sB[4];
        AbstractC466325q.A19(enumC61672sB, enumC61672sB2, enumC61672sB3, enumC61672sBArr);
        enumC61672sBArr[3] = enumC61672sB4;
        A01 = enumC61672sBArr;
        A00 = AbstractC011005f.A00(enumC61672sBArr);
    }

    public static EnumC61672sB valueOf(String str) {
        return (EnumC61672sB) Enum.valueOf(EnumC61672sB.class, str);
    }

    public static EnumC61672sB[] values() {
        return (EnumC61672sB[]) A01.clone();
    }

    public EnumC61672sB(String str, int i) {
        super(str, i);
    }
}
