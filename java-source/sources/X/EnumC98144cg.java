package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98144cg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98144cg[] A01;
    public static final EnumC98144cg A02;
    public static final EnumC98144cg A03;
    public static final EnumC98144cg A04;
    public final String serverValue;

    static {
        EnumC98144cg enumC98144cg = new EnumC98144cg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98144cg;
        EnumC98144cg enumC98144cg2 = new EnumC98144cg("META_SEARCH", 1, "META_SEARCH");
        A02 = enumC98144cg2;
        EnumC98144cg enumC98144cg3 = new EnumC98144cg("THINKING", 2, "THINKING");
        A03 = enumC98144cg3;
        EnumC98144cg enumC98144cg4 = new EnumC98144cg("WEB_SEARCH", 3, "WEB_SEARCH");
        EnumC98144cg[] enumC98144cgArr = new EnumC98144cg[4];
        AbstractC466325q.A19(enumC98144cg, enumC98144cg2, enumC98144cg3, enumC98144cgArr);
        enumC98144cgArr[3] = enumC98144cg4;
        A01 = enumC98144cgArr;
        A00 = AbstractC011005f.A00(enumC98144cgArr);
    }

    public static EnumC98144cg valueOf(String str) {
        return (EnumC98144cg) Enum.valueOf(EnumC98144cg.class, str);
    }

    public static EnumC98144cg[] values() {
        return (EnumC98144cg[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98144cg(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
