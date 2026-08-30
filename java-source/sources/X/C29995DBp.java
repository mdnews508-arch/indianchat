package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29995DBp implements InterfaceC80043in {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29995DBp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC80043in
    public final void CaZ() {
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                C1OC c1ocA0F = AbstractC465925m.A0F(abstractC37408GbA.A0D);
                Activity activityA04 = AbstractC148886gA.A04(abstractC37408GbA);
                UserJid userJid = c36141Fuz.A08;
                C00K.A05(userJid);
                c1ocA0F.A0L(activityA04, AbstractC465925m.A0r(userJid));
                break;
            case 1:
                C26995BsE c26995BsE = (C26995BsE) this.A00;
                Activity activity = (Activity) this.A01;
                C1OC c1ocA0F2 = AbstractC465925m.A0F(((AbstractC37408GbA) c26995BsE).A0D);
                DBl dBl = c26995BsE.A00;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c26995BsE.A02);
                C00K.A05(userJidA00);
                C000700h.A06(userJidA00);
                c1ocA0F2.A0I(activity, dBl, userJidA00);
                break;
            default:
                C7Pb c7Pb = (C7Pb) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C1OC c1ocA0F3 = AbstractC465925m.A0F(c7Pb.A03);
                UserJid userJidA0r = AbstractC465925m.A0r(c0df.A09());
                C00K.A05(userJidA0r);
                c1ocA0F3.A0L(c7Pb, userJidA0r);
                break;
        }
    }
}
