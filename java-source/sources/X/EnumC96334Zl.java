package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96334Zl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96334Zl[] A01;
    public static final EnumC96334Zl A02;
    public static final EnumC96334Zl A03;
    public static final EnumC96334Zl A04;

    static {
        EnumC96334Zl enumC96334Zl = new EnumC96334Zl("IDLE", 0);
        A02 = enumC96334Zl;
        EnumC96334Zl enumC96334Zl2 = new EnumC96334Zl("LOADING", 1);
        A03 = enumC96334Zl2;
        EnumC96334Zl enumC96334Zl3 = new EnumC96334Zl("PLAYING", 2);
        A04 = enumC96334Zl3;
        EnumC96334Zl[] enumC96334ZlArr = new EnumC96334Zl[3];
        AbstractC32971bt.A0l(enumC96334Zl, enumC96334Zl2, enumC96334Zl3, enumC96334ZlArr);
        A01 = enumC96334ZlArr;
        A00 = AbstractC011005f.A00(enumC96334ZlArr);
    }

    public static EnumC96334Zl valueOf(String str) {
        return (EnumC96334Zl) Enum.valueOf(EnumC96334Zl.class, str);
    }

    public static EnumC96334Zl[] values() {
        return (EnumC96334Zl[]) A01.clone();
    }

    public EnumC96334Zl(String str, int i) {
        super(str, i);
    }
}
