package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96234Zb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96234Zb[] A01;
    public static final EnumC96234Zb A02;
    public static final EnumC96234Zb A03;
    public static final EnumC96234Zb A04;

    static {
        EnumC96234Zb enumC96234Zb = new EnumC96234Zb("ENTER", 0);
        A02 = enumC96234Zb;
        EnumC96234Zb enumC96234Zb2 = new EnumC96234Zb("UPDATE", 1);
        A04 = enumC96234Zb2;
        EnumC96234Zb enumC96234Zb3 = new EnumC96234Zb("EXIT", 2);
        A03 = enumC96234Zb3;
        EnumC96234Zb[] enumC96234ZbArr = new EnumC96234Zb[3];
        AbstractC32971bt.A0l(enumC96234Zb, enumC96234Zb2, enumC96234Zb3, enumC96234ZbArr);
        A01 = enumC96234ZbArr;
        A00 = AbstractC011005f.A00(enumC96234ZbArr);
    }

    public static EnumC96234Zb valueOf(String str) {
        return (EnumC96234Zb) Enum.valueOf(EnumC96234Zb.class, str);
    }

    public static EnumC96234Zb[] values() {
        return (EnumC96234Zb[]) A01.clone();
    }

    public EnumC96234Zb(String str, int i) {
        super(str, i);
    }
}
