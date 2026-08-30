package X;

/* JADX INFO: renamed from: X.920, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass920 extends C0M9 {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC02700Ci A03;
    public final String A04;
    public final InterfaceC03950Ig A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03920Id A07;
    public final InterfaceC03930Ie A08;
    public final boolean A09;
    public final boolean A0A;

    public AnonymousClass920(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        Object objA02 = c10380dR.A02("aiBotCreationPersonaIdKey");
        if (objA02 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A04 = (String) objA02;
        Object objA03 = c10380dR.A02("extra_chat_jid");
        if (objA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k((String) objA03);
        if (abstractC02700CiA0k == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = abstractC02700CiA0k;
        Object objA04 = c10380dR.A02("isMetaAIKey");
        if (objA04 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA04);
        this.A09 = zA1Z;
        Object objA05 = c10380dR.A02("isMetaCreatedKey");
        if (objA05 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean zA1Z2 = AbstractC465925m.A1Z(objA05);
        this.A0A = zA1Z2;
        Object objA06 = c10380dR.A02("bot_entry_point");
        if (objA06 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int iA00 = AnonymousClass000.A00(objA06);
        this.A00 = iA00;
        this.A02 = C05D.A00(82023);
        this.A01 = C05D.A00(82022);
        C03980Ij c03980IjA00 = C0IZ.A00(C23400ASt.A00);
        this.A06 = c03980IjA00;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA00);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 0);
        this.A05 = c07590XcA00;
        this.A07 = new C12840hq(null, c07590XcA00);
        AbstractC202168rl.A1T(num, new C24359Anm(this, null, 19), C1IN.A00(this));
        C29304CsK.A00((C29304CsK) C05C.A02(this.A01), 214, iA00, zA1Z, zA1Z2);
    }

    @Override // X.C0M9
    public void A0e() {
        C29304CsK.A00((C29304CsK) C05C.A02(this.A01), 213, this.A00, this.A09, this.A0A);
    }
}
