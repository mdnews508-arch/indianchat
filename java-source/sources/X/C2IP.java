package X;

import java.util.Set;

/* JADX INFO: renamed from: X.2IP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IP extends C0M9 {
    public long A00;
    public Set A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final AbstractC003401y A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final C3QU A0E;
    public final C3U8 A0F;

    public final void A0f(long j) {
        this.A00 = j;
        AbstractC466025n.A1W(new C78703gU(this, (InterfaceC07600Xd) null, 4, j), C1IN.A00(this));
    }

    public static final void A01(C2IP c2ip) {
        long j = c2ip.A00;
        if (j != -1) {
            c2ip.A0f(j);
        }
    }

    public C2IP() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C70373Gn(null, null, null, C002401f.A00, false));
        this.A0C = c03980IjA1P;
        this.A0D = c03980IjA1P;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        this.A02 = c014306wA0B;
        this.A09 = AbstractC466125o.A0K();
        this.A04 = AbstractC466025n.A0O();
        this.A05 = AbstractC466025n.A0Z();
        this.A07 = AnonymousClass056.A00(5651);
        this.A08 = AnonymousClass056.A00(5650);
        this.A06 = AbstractC466025n.A0c();
        this.A0A = C05D.A00(6910);
        this.A0B = AbstractC466225p.A1E();
        this.A00 = -1L;
        this.A01 = C05880Px.A00;
        C3U8 c3u8 = new C3U8(this, 1);
        this.A0F = c3u8;
        C3QU c3qu = new C3QU(this, 12);
        this.A0E = c3qu;
        AbstractC466225p.A0p(this.A07).A0G(this, c3u8);
        AbstractC466225p.A0p(this.A06).A0G(this, c3qu);
    }

    public static final String A00(C12J c12j) {
        switch (c12j.ordinal()) {
            case 0:
            case 6:
            case 12:
            case 18:
                return "ALL_FILTER";
            case 1:
                return "UNREAD_FILTER";
            case 2:
                return "CONTACTS_FILTER";
            case 3:
                return "GROUP_FILTER";
            case 4:
                return "FAVORITES_FILTER";
            case 5:
                return "COMMUNITY_FILTER";
            case 7:
                return "BUSINESS_AI_FILTER";
            case 8:
                return "DRAFTED_FILTER";
            case 9:
                return "AD_REPLIES_FILTER";
            case 10:
                return "NEWSLETTERS_FILTER";
            case 11:
                return "BUSINESS_AI_RESPONDING_FILTER";
            case 13:
                return "ARCHIVED_FILTER";
            case 14:
                return "LOCKED_FILTER";
            case 15:
                return "INVITES_FILTER";
            case 16:
                return "THIRD_PARTY_FILTER";
            case 17:
                return "MENTIONS_AND_REPLIES_FILTER";
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
