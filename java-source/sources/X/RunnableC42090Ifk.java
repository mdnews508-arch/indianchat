package X;

import android.content.Intent;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Ifk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42090Ifk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    public RunnableC42090Ifk(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A05 = z;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        UserJid userJid;
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                GVS gvs = (GVS) this.A01;
                String str2 = this.A04;
                Object obj = this.A02;
                Object obj2 = this.A03;
                boolean z = this.A05;
                InterfaceC001500s interfaceC001500s = deepLinkActivity.A1r;
                C31929Dxs c31929DxsA0Y = GV2.A0Y(interfaceC001500s);
                int i = gvs.A00;
                c31929DxsA0Y.A06(i);
                long jCurrentTimeMillis = System.currentTimeMillis();
                F24 f24A00 = ((FJ0) deepLinkActivity.A0I.get()).A00(str2, i);
                long jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                boolean z2 = f24A00 instanceof EU5;
                C31929Dxs c31929DxsA0Y2 = GV2.A0Y(interfaceC001500s);
                if (z2) {
                    userJid = ((EU5) f24A00).A01;
                    str = "success";
                } else {
                    str = "failure";
                    userJid = null;
                }
                c31929DxsA0Y2.A0J(userJid, str, i, jA03);
                ((C0I0) deepLinkActivity).A0B.CJe(new RunnableC42052If8(deepLinkActivity, obj, obj2, 9, z));
                break;
            case 1:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                GVS gvs2 = (GVS) this.A01;
                String str3 = this.A04;
                Object obj3 = this.A02;
                boolean z3 = this.A05;
                Object obj4 = this.A03;
                InterfaceC001500s interfaceC001500s2 = deepLinkActivity2.A1r;
                C31929Dxs c31929DxsA0Y3 = GV2.A0Y(interfaceC001500s2);
                int i2 = gvs2.A00;
                HR5 hr5A00 = null;
                c31929DxsA0Y3.A06(i2);
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                F24 f24A01 = ((FJ0) deepLinkActivity2.A0I.get()).A00(str3, i2);
                long jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                boolean z4 = f24A01 instanceof EU5;
                C31929Dxs c31929DxsA0Y4 = GV2.A0Y(interfaceC001500s2);
                if (z4) {
                    EU5 eu5 = (EU5) f24A01;
                    UserJid userJid2 = eu5.A01;
                    c31929DxsA0Y4.A0J(userJid2, "success", i2, jA04);
                    hr5A00 = ((C40372Hpo) deepLinkActivity2.A0D.get()).A00(HOA.A02, gvs2, eu5.A00, userJid2, false);
                } else {
                    c31929DxsA0Y4.A0J(null, "failure", i2, jA04);
                }
                ((C0I0) deepLinkActivity2).A0B.CJe(new RunnableC42070IfQ(obj4, obj3, deepLinkActivity2, hr5A00, 3, z3));
                break;
            default:
                WeakReference weakReference = (WeakReference) this.A00;
                C37242GWa c37242GWa = (C37242GWa) this.A01;
                boolean z5 = this.A05;
                C37242GWa.A03((Intent) this.A02, (C04220Jj) this.A03, c37242GWa, this.A04, weakReference, z5);
                break;
        }
    }
}
