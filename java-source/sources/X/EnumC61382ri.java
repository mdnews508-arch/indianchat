package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61382ri {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61382ri[] A01;
    public static final EnumC61382ri A02;
    public static final EnumC61382ri A03;

    static {
        EnumC61382ri enumC61382ri = new EnumC61382ri("SHRINK_EXPAND", 0);
        A03 = enumC61382ri;
        EnumC61382ri enumC61382ri2 = new EnumC61382ri("SHAPE_MORPH", 1);
        A02 = enumC61382ri2;
        EnumC61382ri[] enumC61382riArr = new EnumC61382ri[2];
        AbstractC466125o.A1T(enumC61382ri, enumC61382ri2, enumC61382riArr);
        A01 = enumC61382riArr;
        A00 = AbstractC011005f.A00(enumC61382riArr);
    }

    public static EnumC61382ri valueOf(String str) {
        return (EnumC61382ri) Enum.valueOf(EnumC61382ri.class, str);
    }

    public static EnumC61382ri[] values() {
        return (EnumC61382ri[]) A01.clone();
    }

    public EnumC61382ri(String str, int i) {
        super(str, i);
    }
}
