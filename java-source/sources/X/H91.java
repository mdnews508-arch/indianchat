package X;

import android.text.TextUtils;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class H91 extends AbstractC10420dV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public H91(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        if (this.$t != 0) {
            return ((IAQ) this.A00).A05.A03(((C29869D6c) this.A01).A0F);
        }
        C1WU c1wuA00 = null;
        try {
            c1wuA00 = ((C38I) C05C.A02(((ViewSharedContactArrayActivity) this.A02).A0R)).A00(AbstractC466025n.A1P((UserJid) this.A01), false);
            return c1wuA00;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("viewsharedcontact/requestMissingLids/failed", e);
            return c1wuA00;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.$t == 0) {
            AbstractC466425r.A1O(this.A00);
            return;
        }
        C29869D6c c29869D6c = (C29869D6c) obj;
        if (c29869D6c != null) {
            C29869D6c c29869D6c2 = (C29869D6c) this.A01;
            String str = c29869D6c2.A05;
            if (str != null && str.length() != 0) {
                c29869D6c2.A05 = c29869D6c.A05;
            }
            String str2 = c29869D6c2.A06;
            if (str2 != null && str2.length() != 0) {
                c29869D6c2.A01 = c29869D6c.A01;
                c29869D6c2.A06 = c29869D6c.A06;
            }
        }
        IAQ iaq = (IAQ) this.A00;
        C29869D6c c29869D6c3 = (C29869D6c) this.A01;
        C190348Uh c190348Uh = (C190348Uh) this.A02;
        if (!TextUtils.isEmpty(c29869D6c3.A05)) {
            RunnableC42181IhD.A00(iaq.A03, iaq, c29869D6c3, c190348Uh, 19);
            return;
        }
        iaq.A0A.A00(new IWH(c190348Uh, c29869D6c3, iaq), c29869D6c3.A0F);
    }
}
