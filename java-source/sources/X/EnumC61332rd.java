package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61332rd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61332rd[] A01;
    public static final EnumC61332rd A02;
    public static final EnumC61332rd A03;

    static {
        EnumC61332rd enumC61332rd = new EnumC61332rd("SHOW", 0);
        A03 = enumC61332rd;
        EnumC61332rd enumC61332rd2 = new EnumC61332rd("HIDE", 1);
        A02 = enumC61332rd2;
        EnumC61332rd[] enumC61332rdArr = new EnumC61332rd[2];
        AbstractC466125o.A1T(enumC61332rd, enumC61332rd2, enumC61332rdArr);
        A01 = enumC61332rdArr;
        A00 = AbstractC011005f.A00(enumC61332rdArr);
    }

    public static EnumC61332rd valueOf(String str) {
        return (EnumC61332rd) Enum.valueOf(EnumC61332rd.class, str);
    }

    public static EnumC61332rd[] values() {
        return (EnumC61332rd[]) A01.clone();
    }

    public EnumC61332rd(String str, int i) {
        super(str, i);
    }
}
