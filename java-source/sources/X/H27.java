package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class H27 extends C0HG {
    public final C05C A03 = C05D.A00(1801);
    public final C05C A00 = AnonymousClass056.A00(1800);
    public final C05C A01 = C05D.A00(1798);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(1799);

    @Override // X.C0HG
    public void A04(C8FO c8fo, UserJid userJid) {
    }

    @Override // X.C0HG
    public void A06(UserJid userJid) {
    }

    @Override // X.C0HG
    public void A07(UserJid userJid, long j) {
    }

    @Override // X.C0HG
    public void A08(UserJid userJid, String str) {
    }

    @Override // X.C0HG
    public void A02() {
        I4R i4r = (I4R) C05C.A02(this.A00);
        HCM hcm = i4r.A07;
        C1Z7 c1z7 = new C1Z7(C0CD.A0D(new C42318IjU(i4r, 0), AbstractC02550Br.A0h(hcm.ASa())));
        while (c1z7.hasNext()) {
            hcm.AKB(((H20) ((H2C) c1z7.next()).A02).A00);
        }
    }

    @Override // X.C0HG
    public void A03() {
        C40913Hyo c40913Hyo = (C40913Hyo) C05C.A02(((I4R) C05C.A02(this.A00)).A04);
        InterfaceC001500s interfaceC001500s = c40913Hyo.A02.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        C40926Hz1 c40926Hz1 = c40913Hyo.A03;
        long jA00 = jA01 - c40926Hz1.A00(true);
        long jA02 = AbstractC466325q.A01(interfaceC001500s) - c40926Hz1.A00(false);
        try {
            C15T c15tA0R = AbstractC466925w.A0R(c40913Hyo.A01);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    C0JB c0jb = c15tA0R.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, jA00);
                    AbstractC465925m.A1V(strArrA1b, 1, jA02);
                    c0jb.A04("optimised_delivery_info", "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )", "DELETE_EXPIRED_TOKENS", strArrA1b);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens", e);
        }
    }

    @Override // X.C0HG
    public void A09(C1DO c1do) {
        Object objA00;
        UserJid userJidA0F = AbstractC31897DxM.A0F(c1do);
        if (userJidA0F != null) {
            C39079HHh c39079HHh = new C39079HHh(userJidA0F, null, "chat");
            I4R i4r = (I4R) C05C.A02(this.A00);
            C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
            String str = c30225DKs != null ? c30225DKs.A01 : null;
            C30225DKs c30225DKs2 = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
            String str2 = c30225DKs2 != null ? c30225DKs2.A02 : null;
            long j = c1do.A0F;
            long j2 = c1do.A0j;
            JSONObject jSONObjectA0j = C41055I3b.A00(((C40926Hz1) C05C.A02(i4r.A03)).A01.A00).A0j(10303);
            C015707m c015707mA0s = AbstractC466725u.A0s(Boolean.valueOf(jSONObjectA0j.optBoolean("store_consented_token_enabled", false)), jSONObjectA0j.optBoolean("store_non_consented_token_enabled", false));
            if (AbstractC465925m.A1Z(c015707mA0s.first) || AbstractC465925m.A1Z(c015707mA0s.second)) {
                UserJid userJidA01 = i4r.A08.A01(userJidA0F);
                if (userJidA01 == null) {
                    userJidA01 = userJidA0F;
                }
                if (!AbstractC465925m.A1Z(c015707mA0s.first)) {
                    str = null;
                }
                if (!AbstractC465925m.A1Z(c015707mA0s.second)) {
                    str2 = null;
                }
                objA00 = I4R.A00(i4r, new C38715H1w(userJidA01, str, str2, AbstractC466325q.A02(i4r.A06), j, j2), userJidA01, c39079HHh, C42314IjQ.A00(i4r, 47), j, j2);
            } else {
                c39079HHh.A0G.set(true);
                objA00 = H2H.A00;
            }
            if (objA00 instanceof H2G) {
                if (((C41055I3b) C05C.A02(this.A01)).A01() && AbstractC178417sb.A00(c1do.A0h)) {
                    ((I4H) C05C.A02(this.A03)).A01(((H2G) objA00).A00, c39079HHh);
                }
            } else if (!(objA00 instanceof H2H)) {
                throw AbstractC465925m.A1J();
            }
            c39079HHh.A00();
        }
    }

    @Override // X.C0HG
    public void A05(UserJid userJid) {
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            I4R i4r = (I4R) C05C.A02(this.A00);
            I4R.A00(i4r, null, userJidA0r, null, new C42318IjU(i4r, 1), -1L, -1L);
        }
    }

    @Override // X.C0HG
    public void A0A(C1DO c1do) {
        UserJid userJidA0F = AbstractC31897DxM.A0F(c1do);
        if (userJidA0F != null) {
            C39079HHh c39079HHh = new C39079HHh(userJidA0F, null, "chat");
            I4R i4r = (I4R) C05C.A02(this.A00);
            HR8 hr8A00 = I4R.A00(i4r, null, userJidA0F, c39079HHh, C42314IjQ.A00(i4r, 48), -1L, -1L);
            if (hr8A00 instanceof H2G) {
                if (((C41055I3b) C05C.A02(this.A01)).A01() && AbstractC178417sb.A00(c1do.A0h)) {
                    ((I4H) C05C.A02(this.A03)).A01(((H2G) hr8A00).A00, c39079HHh);
                }
            } else if (!(hr8A00 instanceof H2H)) {
                throw AbstractC465925m.A1J();
            }
            c39079HHh.A00();
        }
    }
}
