package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39163HNn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39163HNn[] A01;
    public static final EnumC39163HNn A02;
    public static final EnumC39163HNn A03;
    public static final EnumC39163HNn A04;
    public static final EnumC39163HNn A05;
    public static final EnumC39163HNn A06;

    static {
        EnumC39163HNn enumC39163HNn = new EnumC39163HNn("FACEBOOK", 0);
        A02 = enumC39163HNn;
        EnumC39163HNn enumC39163HNn2 = new EnumC39163HNn("INSTAGRAM", 1);
        A05 = enumC39163HNn2;
        EnumC39163HNn enumC39163HNn3 = new EnumC39163HNn("FBLITE", 2);
        A03 = enumC39163HNn3;
        EnumC39163HNn enumC39163HNn4 = new EnumC39163HNn("IGLITE", 3);
        A04 = enumC39163HNn4;
        EnumC39163HNn enumC39163HNn5 = new EnumC39163HNn("META_AI", 4);
        A06 = enumC39163HNn5;
        EnumC39163HNn[] enumC39163HNnArr = new EnumC39163HNn[5];
        AbstractC466325q.A19(enumC39163HNn, enumC39163HNn2, enumC39163HNn3, enumC39163HNnArr);
        AbstractC466125o.A1U(enumC39163HNn4, enumC39163HNn5, enumC39163HNnArr);
        A01 = enumC39163HNnArr;
        A00 = AbstractC011005f.A00(enumC39163HNnArr);
    }

    public static EnumC39163HNn valueOf(String str) {
        return (EnumC39163HNn) Enum.valueOf(EnumC39163HNn.class, str);
    }

    public static EnumC39163HNn[] values() {
        return (EnumC39163HNn[]) A01.clone();
    }

    public EnumC39163HNn(String str, int i) {
        super(str, i);
    }
}
