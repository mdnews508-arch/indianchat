package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39161HNl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39161HNl[] A01;
    public static final EnumC39161HNl A02;
    public static final EnumC39161HNl A03;
    public static final EnumC39161HNl A04;
    public static final EnumC39161HNl A05;
    public static final EnumC39161HNl A06;

    static {
        EnumC39161HNl enumC39161HNl = new EnumC39161HNl("APP_SET", 0);
        A02 = enumC39161HNl;
        EnumC39161HNl enumC39161HNl2 = new EnumC39161HNl("FBPERMISSION", 1);
        A03 = enumC39161HNl2;
        EnumC39161HNl enumC39161HNl3 = new EnumC39161HNl("SAME_APP", 2);
        A05 = enumC39161HNl3;
        EnumC39161HNl enumC39161HNl4 = new EnumC39161HNl("SAME_KEY", 3);
        A06 = enumC39161HNl4;
        EnumC39161HNl enumC39161HNl5 = new EnumC39161HNl("PUBLIC", 4);
        A04 = enumC39161HNl5;
        EnumC39161HNl enumC39161HNl6 = new EnumC39161HNl("ALL_FAMILY", 5);
        EnumC39161HNl[] enumC39161HNlArr = new EnumC39161HNl[6];
        enumC39161HNlArr[0] = enumC39161HNl;
        AbstractC32971bt.A0h(enumC39161HNl2, enumC39161HNl3, enumC39161HNl4, enumC39161HNl5, enumC39161HNlArr);
        enumC39161HNlArr[5] = enumC39161HNl6;
        A01 = enumC39161HNlArr;
        A00 = AbstractC011005f.A00(enumC39161HNlArr);
    }

    public static EnumC39161HNl valueOf(String str) {
        return (EnumC39161HNl) Enum.valueOf(EnumC39161HNl.class, str);
    }

    public static EnumC39161HNl[] values() {
        return (EnumC39161HNl[]) A01.clone();
    }

    public EnumC39161HNl(String str, int i) {
        super(str, i);
    }
}
