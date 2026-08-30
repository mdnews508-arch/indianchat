package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BNN extends C0M9 {
    public boolean A00;
    public final int A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC37491kj A05;
    public final C15540my A06;
    public final UserJid A07;
    public final Long A08;
    public final Long A09;
    public final AbstractC003401y A0A;
    public final AbstractC003401y A0B;
    public final InterfaceC03910Ic A0C;
    public final InterfaceC03960Ih A0D;
    public final boolean A0E;
    public final boolean A0F;

    public BNN(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0B = AbstractC466225p.A1F();
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0A = abstractC003401yA13;
        this.A05 = BA0.A09();
        this.A06 = AbstractC466225p.A0P();
        this.A02 = AbstractC466025n.A0W();
        this.A04 = C05D.A00(2817);
        this.A03 = AnonymousClass056.A00(1732);
        Boolean bool = (Boolean) c10380dR.A02("is_video");
        if (bool == null) {
            throw AbstractC465925m.A15("OneOnOneCallConfirmationSheetViewModel isVideoCall cannot be null");
        }
        this.A0F = bool.booleanValue();
        UserJid userJid = (UserJid) c10380dR.A02("user_jid");
        if (userJid == null) {
            throw AbstractC465925m.A15("OneOnOneCallConfirmationSheetViewModel userJid cannot be null");
        }
        this.A07 = userJid;
        Boolean bool2 = (Boolean) c10380dR.A02("is_cawc");
        if (bool2 == null) {
            throw AbstractC465925m.A15("OneOnOneCallConfirmationSheetViewModel isCawc cannot be null");
        }
        this.A0E = bool2.booleanValue();
        this.A08 = (Long) c10380dR.A02("call_log_row_id");
        this.A09 = (Long) c10380dR.A02("foa_source_surface");
        Number number = (Number) c10380dR.A02("call_from_ui");
        if (number == null) {
            throw AbstractC465925m.A15("OneOnOneCallConfirmationSheetViewModel callFromUi cannot be null");
        }
        this.A01 = number.intValue();
        this.A0C = AbstractC20080up.A01(abstractC003401yA13, new C07670Xk(new C31310Dmm(this, null)));
        this.A0D = C0IZ.A00(null);
    }
}
