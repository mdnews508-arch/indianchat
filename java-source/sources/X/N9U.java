package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9U implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9U[] A02;
    public static final N9U A03;
    public static final N9U A04;
    public static final N9U A05;
    public static final N9U A06;
    public static final N9U A07;
    public static final N9U A08;
    public static final N9U A09;
    public static final N9U A0A;
    public static final N9U A0B;
    public static final N9U A0C;
    public static final N9U A0D;
    public static final N9U A0E;
    public static final N9U A0F;
    public static final N9U A0G;
    public static final N9U A0H;
    public static final N9U A0I;
    public static final N9U A0J;
    public static final N9U A0K;
    public final int value;

    static {
        N9U n9u = new N9U("NONE", 0, 0);
        A0G = n9u;
        N9U n9u2 = new N9U("UNREAD", 1, 1);
        A0K = n9u2;
        N9U n9u3 = new N9U("GROUPS", 2, 2);
        A0B = n9u3;
        N9U n9u4 = new N9U("FAVORITES", 3, 3);
        A0A = n9u4;
        N9U n9u5 = new N9U("PREDEFINED", 4, 4);
        A0H = n9u5;
        N9U n9u6 = new N9U("CUSTOM", 5, 5);
        A08 = n9u6;
        N9U n9u7 = new N9U("COMMUNITY", 6, 6);
        A07 = n9u7;
        N9U n9u8 = new N9U("SERVER_ASSIGNED", 7, 7);
        A0I = n9u8;
        N9U n9u9 = new N9U("DRAFTED", 8, 8);
        A09 = n9u9;
        N9U n9u10 = new N9U("AI_HANDOFF", 9, 9);
        A03 = n9u10;
        N9U n9u11 = new N9U("CHANNELS", 10, 10);
        A06 = n9u11;
        N9U n9u12 = new N9U("AI_RESPONDING", 11, 11);
        A04 = n9u12;
        N9U n9u13 = new N9U("ARCHIVED", 12, 12);
        A05 = n9u13;
        N9U n9u14 = new N9U("LOCKED", 13, 13);
        A0E = n9u14;
        N9U n9u15 = new N9U("INVITES", 14, 14);
        A0C = n9u15;
        N9U n9u16 = new N9U("THIRD_PARTY", 15, 15);
        A0J = n9u16;
        N9U n9u17 = new N9U("LEAD", 16, 16);
        A0D = n9u17;
        N9U n9u18 = new N9U("MENTIONS_AND_REPLIES", 17, 17);
        A0F = n9u18;
        N9U[] n9uArr = new N9U[18];
        n9uArr[0] = n9u;
        AbstractC32971bt.A0h(n9u2, n9u3, n9u4, n9u5, n9uArr);
        n9uArr[5] = n9u6;
        AbstractC32971bt.A0i(n9u7, n9u8, n9u9, n9u10, n9uArr);
        AbstractC32971bt.A0j(n9u11, n9u12, n9u13, n9u14, n9uArr);
        AbstractC81823ll.A1S(n9u15, n9u16, n9u17, n9uArr);
        n9uArr[17] = n9u18;
        A02 = n9uArr;
        A01 = AbstractC011005f.A00(n9uArr);
        A00 = new C49718MrB(n9u, C02S.A00, AbstractC466425r.A1B(N9U.class), 11);
    }

    public static N9U valueOf(String str) {
        return (N9U) Enum.valueOf(N9U.class, str);
    }

    public static N9U[] values() {
        return (N9U[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9U(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
