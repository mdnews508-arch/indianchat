package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.91j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2066791j extends C0M9 {
    public final C05C A00;
    public final String A01;
    public final InterfaceC001000l A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;
    public final InterfaceC03930Ie A07;
    public final InterfaceC03930Ie A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03930Ie A0A;

    public C2066791j(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A00 = AbstractC202178rm.A0a();
        Object objA02 = c10380dR.A02("dependent_display_name");
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(objA02 == null ? Voip.REJECT_REASON_DECLINED : objA02);
        this.A09 = c03980IjA1P;
        this.A0A = AbstractC466125o.A1M(c03980IjA1P);
        this.A01 = (String) c10380dR.A02("dependent_pushname");
        C00m c00mA01 = AbstractC000900k.A01(new C23910AfP(c10380dR, 46));
        this.A02 = c00mA01;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c00mA01.getValue();
        C03980Ij c03980IjA00 = C0IZ.A00(Boolean.valueOf(jid != null ? AGR.A02(this.A00.A00).getBoolean(AnonymousClass000.A05("pmta_contacts_activity_alerts_enabled_", jid.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A04 = c03980IjA00;
        this.A07 = AbstractC466125o.A1M(c03980IjA00);
        com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(this.A02);
        C03980Ij c03980IjA01 = C0IZ.A00(Boolean.valueOf(jidA0n != null ? AGR.A02(this.A00.A00).getBoolean(AnonymousClass000.A05("pmta_groups_activity_alerts_enabled_", jidA0n.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A05 = c03980IjA01;
        this.A08 = AbstractC466125o.A1M(c03980IjA01);
        com.whatsapp.infra.core.jid.Jid jidA0n2 = AbstractC465925m.A0n(this.A02);
        C03980Ij c03980IjA02 = C0IZ.A00(Boolean.valueOf(jidA0n2 != null ? AGR.A02(this.A00.A00).getBoolean(AnonymousClass000.A05("pmta_account_changes_activity_alerts_enabled_", jidA0n2.getRawString(), AnonymousClass000.A08()), true) : true));
        this.A03 = c03980IjA02;
        this.A06 = AbstractC466125o.A1M(c03980IjA02);
    }
}
