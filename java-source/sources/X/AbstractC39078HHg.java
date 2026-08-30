package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39078HHg extends AbstractC40458HrJ {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;

    public AbstractC39078HHg(C1DO c1do, int i) {
        String str;
        super(c1do.Ayx(), 1);
        H4E h4e = this.A0E;
        h4e.A0G = 0;
        h4e.A0D = Integer.valueOf(i);
        if (i == 0) {
            str = "cta_url_click";
        } else if (i != 1) {
            str = i != 2 ? "cta_app_click" : "body_url_long_press";
        } else {
            str = "body_url_click";
        }
        super.A02 = str;
        h4e.A0C = Integer.valueOf(c1do instanceof C27423BzF ? 0 : 1);
        Long l = super.A00;
        if (l != null) {
            h4e.A0M = L0k.A01(String.valueOf(l.longValue()));
        }
        h4e.A0P = BH2.A04(c1do);
        this.A00 = false;
        this.A01 = AnonymousClass056.A00(131440);
        this.A02 = AnonymousClass056.A00(1139);
        UserJid userJid = this.A0F;
        if (userJid != null) {
            super.A00 = AbstractC25330B9y.A18((Number) I8O.A00((I8O) C05C.A02(this.A01), userJid, AbstractC81793li.A0m(), "pref_disclosure_eligibility_ts_", C42776Irx.A00));
        }
        C29036Cnj c29036CnjA0L = GV5.A0L(this.A02, BH2.A00(c1do));
        h4e.A0N = c29036CnjA0L != null ? c29036CnjA0L.A02 : null;
        C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
        super.A01 = c30225DKs != null ? c30225DKs.A01 : null;
        this.A03 = HXE.A00(c1do);
        h4e.A0I = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do.A0C)));
    }
}
