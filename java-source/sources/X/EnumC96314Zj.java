package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96314Zj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96314Zj[] A01;
    public static final EnumC96314Zj A02;
    public static final EnumC96314Zj A03;
    public static final EnumC96314Zj A04;

    static {
        EnumC96314Zj enumC96314Zj = new EnumC96314Zj("CONTEXT_MENU", 0);
        A03 = enumC96314Zj;
        EnumC96314Zj enumC96314Zj2 = new EnumC96314Zj("BUTTON_RAIL", 1);
        A02 = enumC96314Zj2;
        EnumC96314Zj enumC96314Zj3 = new EnumC96314Zj("IMAGE_FORWARD", 2);
        A04 = enumC96314Zj3;
        EnumC96314Zj[] enumC96314ZjArr = new EnumC96314Zj[3];
        AbstractC32971bt.A0l(enumC96314Zj, enumC96314Zj2, enumC96314Zj3, enumC96314ZjArr);
        A01 = enumC96314ZjArr;
        A00 = AbstractC011005f.A00(enumC96314ZjArr);
    }

    public static EnumC96314Zj valueOf(String str) {
        return (EnumC96314Zj) Enum.valueOf(EnumC96314Zj.class, str);
    }

    public static EnumC96314Zj[] values() {
        return (EnumC96314Zj[]) A01.clone();
    }

    public EnumC96314Zj(String str, int i) {
        super(str, i);
    }
}
