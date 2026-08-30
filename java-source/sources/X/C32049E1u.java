package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.E1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32049E1u extends C0M9 {
    public final InterfaceC07890Yg A00;
    public final InterfaceC03910Ic A01;
    public final InterfaceC03960Ih A02;
    public final InterfaceC03930Ie A03;
    public final GroupJid A04;

    public C32049E1u(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        C26571Du c26571Du = GroupJid.Companion;
        Object objA02 = c10380dR.A02("group_jid");
        if (objA02 == null) {
            throw AbstractC465925m.A15("Missing group_jid; launch this flow via GroupIntents.customizeGroupMetaAi()");
        }
        this.A04 = C26571Du.A01((String) objA02);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -1);
        this.A00 = c19900uWA00;
        this.A01 = AbstractC19970ud.A01(c19900uWA00);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34773FWp(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED));
        this.A02 = c03980IjA1P;
        this.A03 = AbstractC465925m.A1O(null, c03980IjA1P);
    }
}
