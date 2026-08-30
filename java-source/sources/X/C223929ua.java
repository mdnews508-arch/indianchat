package X;

import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223929ua {
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A01 = C05D.A00(2969);
    public final C05C A02 = C05D.A00(5181);
    public final C05C A03 = AbstractC202178rm.A0W();
    public final C05C A04 = C05D.A00(2950);
    public final C05C A05 = AbstractC466025n.A0Y();
    public final InterfaceC001000l A06 = C23917AfW.A01(C02S.A0C, 32);

    public final void A00(UserJid userJid, C0I0 c0i0, int i, int i2, int i3) {
        Intent intentA00;
        C30721Uy c30721UyA09;
        C000700h.A0B(c0i0, userJid);
        if (((AnonymousClass175) C05C.A02(this.A02)).A01(userJid)) {
            C05C.A03(this.A01);
            intentA00 = C34813FYd.A00(c0i0, userJid, i, i2, i3);
            if (AbstractC466325q.A1T(this.A00.A00, userJid)) {
                int i4 = R.string._name_removed__res_0x7f121694;
                if (i > 0) {
                    i4 = R.string._name_removed__res_0x7f121693;
                }
                c0i0.CUr(C3DB.A01(new C23383ASc(c0i0, intentA00, this, userJid, 0), c0i0.getString(i4), R.string._name_removed__res_0x7f120744, false));
                return;
            }
            c30721UyA09 = ((C30641Uq) AbstractC466025n.A1L(this.A06)).A09();
        } else {
            if (!AbstractC466925w.A1S(this.A05)) {
                return;
            }
            Uri uriA0E = AbstractC202178rm.A0E(AbstractC202188rn.A18(this.A03), "899820539143195");
            C05C.A03(this.A04);
            intentA00 = AbstractC202198ro.A0H(C22796A3d.A00(c0i0, uriA0E.toString()));
            c30721UyA09 = ((C30641Uq) AbstractC466025n.A1L(this.A06)).A05();
        }
        c30721UyA09.A0D(c0i0, intentA00);
    }
}
