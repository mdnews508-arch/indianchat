package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.2Ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49252Ha extends C0M9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final String A03;
    public final InterfaceC001000l A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;
    public final InterfaceC03930Ie A0A;
    public final InterfaceC03930Ie A0B;
    public final InterfaceC03930Ie A0C;
    public final InterfaceC03930Ie A0D;
    public final InterfaceC03960Ih A0E;

    public C49252Ha(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A00 = AnonymousClass056.A00(2328);
        this.A01 = C05D.A00(33157);
        this.A02 = AnonymousClass056.A00(33151);
        Object objA02 = c10380dR.A02("dependent_display_name");
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(objA02 == null ? Voip.REJECT_REASON_DECLINED : objA02);
        this.A0E = c03980IjA1P;
        this.A0B = AbstractC466125o.A1M(c03980IjA1P);
        this.A03 = (String) c10380dR.A02("dependent_pushname");
        C00m c00mA01 = C76923cl.A01(c10380dR, 5);
        this.A04 = c00mA01;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c00mA01.getValue();
        C03980Ij c03980IjA00 = C0IZ.A00(Boolean.valueOf(jid != null ? AGR.A03((AGR) C05C.A02(this.A00)).getBoolean(AnonymousClass000.A05("chats_and_contacts_activity_alerts_enabled_", jid.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A06 = c03980IjA00;
        this.A0A = AbstractC466125o.A1M(c03980IjA00);
        com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(this.A04);
        C03980Ij c03980IjA01 = C0IZ.A00(Boolean.valueOf(jidA0n != null ? AGR.A03((AGR) C05C.A02(this.A00)).getBoolean(AnonymousClass000.A05("groups_activity_alerts_enabled_", jidA0n.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A08 = c03980IjA01;
        this.A0D = AbstractC466125o.A1M(c03980IjA01);
        com.whatsapp.infra.core.jid.Jid jidA0n2 = AbstractC465925m.A0n(this.A04);
        C03980Ij c03980IjA02 = C0IZ.A00(Boolean.valueOf(jidA0n2 != null ? AGR.A03((AGR) C05C.A02(this.A00)).getBoolean(AnonymousClass000.A05("disappearing_messages_activity_alerts_enabled_", jidA0n2.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A07 = c03980IjA02;
        this.A0C = AbstractC466125o.A1M(c03980IjA02);
        com.whatsapp.infra.core.jid.Jid jidA0n3 = AbstractC465925m.A0n(this.A04);
        C03980Ij c03980IjA03 = C0IZ.A00(Boolean.valueOf(jidA0n3 != null ? AGR.A03((AGR) C05C.A02(this.A00)).getBoolean(AnonymousClass000.A05("account_updates_activity_alerts_enabled_", jidA0n3.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A05 = c03980IjA03;
        this.A09 = AbstractC466125o.A1M(c03980IjA03);
    }
}
