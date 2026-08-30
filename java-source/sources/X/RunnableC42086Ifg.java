package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ifg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42086Ifg implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC42086Ifg(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.$t = i2;
        this.A05 = z;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    @Override // java.lang.Runnable
    public final void run() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01;
        boolean z;
        Boolean boolValueOf;
        if (this.$t == 0) {
            boolean z2 = this.A05;
            Activity activity = (Activity) this.A01;
            int i = this.A00;
            AbstractC82153mI abstractC82153mI = (AbstractC82153mI) this.A02;
            Object obj = this.A03;
            Object obj2 = this.A04;
            if (!z2 || activity.isFinishing() || activity.isDestroyed()) {
                dialogInterfaceC37686GhWA01 = null;
            } else {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC25331B9z.A1D(1, objArrA1a, 0, i, 1);
                dialogInterfaceC37686GhWA01 = I0J.A01(activity, activity.getString(R.string._name_removed__res_0x7f12387e, objArrA1a), null, R.layout._name_removed__res_0x7f0e102c, false);
                dialogInterfaceC37686GhWA01.show();
            }
            AbstractC466225p.A0x(abstractC82153mI.A08).CJT(new C6BN(activity, obj2, dialogInterfaceC37686GhWA01, abstractC82153mI, obj, i, 1));
            return;
        }
        H46 h46 = (H46) this.A01;
        boolean z3 = this.A05;
        C37254GWn c37254GWn = (C37254GWn) this.A02;
        C29201Oi c29201Oi = (C29201Oi) this.A03;
        int i2 = this.A00;
        UserJid userJid = (UserJid) this.A04;
        if (!z3) {
            z = ((C28838CkU) C05C.A02(c37254GWn.A02)).A02();
        }
        h46.A05 = Boolean.valueOf(z);
        C1DO c1doA0U = AbstractC148906gC.A0U(c37254GWn.A01, c29201Oi);
        if (c1doA0U != null) {
            h46.A0F = BH2.A04(c1doA0U);
            C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1doA0U, C30225DKs.class);
            if (c30225DKs != null) {
                boolValueOf = Boolean.valueOf((c30225DKs.A00 & 1) != 0);
            } else {
                boolValueOf = null;
            }
            h46.A04 = boolValueOf;
            C29036Cnj c29036CnjA0L = GV5.A0L(c37254GWn.A05, c1doA0U);
            h46.A0E = c29036CnjA0L != null ? c29036CnjA0L.A02 : null;
            h46.A0B = GV3.A0o(TimeUnit.MILLISECONDS, GV4.A06(AbstractC466325q.A02(c37254GWn.A07), c1doA0U.A0C));
            C30225DKs c30225DKs2 = (C30225DKs) AbstractC466025n.A1A(c1doA0U, C30225DKs.class);
            h46.A0C = c30225DKs2 != null ? AbstractC465925m.A16(c30225DKs2.A00) : null;
        }
        if (i2 == 5) {
            h46.A04 = true;
            h46.A0C = 2L;
        }
        C37254GWn.A00(c37254GWn, h46, userJid, i2);
    }
}
