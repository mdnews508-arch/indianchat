package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CI1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CI1[] A01;
    public static final CI1 A02;
    public static final CI1 A03;
    public static final CI1 A04;
    public static final CI1 A05;
    public static final CI1 A06;
    public static final CI1 A07;
    public static final CI1 A08;
    public static final CI1 A09;
    public static final CI1 A0A;
    public static final CI1 A0B;
    public static final CI1 A0C;
    public static final CI1 A0D;
    public final String serverValue;

    static {
        CI1 ci1 = new CI1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = ci1;
        CI1 ci2 = new CI1("ABOUT", 1, "ABOUT");
        A02 = ci2;
        CI1 ci3 = new CI1("ABOUT_US", 2, "ABOUT_US");
        A03 = ci3;
        CI1 ci4 = new CI1("BESTSELLERS", 3, "BESTSELLERS");
        A04 = ci4;
        CI1 ci5 = new CI1("BOOK_APPOINTMENT", 4, "BOOK_APPOINTMENT");
        A05 = ci5;
        CI1 ci6 = new CI1("CALL", 5, "CALL");
        A06 = ci6;
        CI1 ci7 = new CI1("CATALOG", 6, "CATALOG");
        A07 = ci7;
        CI1 ci8 = new CI1("CHAT", 7, "CHAT");
        A08 = ci8;
        CI1 ci9 = new CI1("MENU", 8, "MENU");
        A09 = ci9;
        CI1 ci10 = new CI1("OFFERS", 9, "OFFERS");
        A0A = ci10;
        CI1 ci11 = new CI1("PROFILE", 10, "PROFILE");
        A0B = ci11;
        CI1 ci12 = new CI1("SHOP", 11, "SHOP");
        A0C = ci12;
        CI1 ci13 = new CI1("VIEW_BUSINESS", 12, "VIEW_BUSINESS");
        CI1[] ci1Arr = new CI1[13];
        ci1Arr[0] = ci1;
        AbstractC32971bt.A0h(ci2, ci3, ci4, ci5, ci1Arr);
        ci1Arr[5] = ci6;
        AbstractC32971bt.A0i(ci7, ci8, ci9, ci10, ci1Arr);
        AbstractC81803lj.A1K(ci11, ci12, ci1Arr);
        ci1Arr[12] = ci13;
        A01 = ci1Arr;
        A00 = AbstractC011005f.A00(ci1Arr);
    }

    public static CI1 valueOf(String str) {
        return (CI1) Enum.valueOf(CI1.class, str);
    }

    public static CI1[] values() {
        return (CI1[]) A01.clone();
    }

    public CI1(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
