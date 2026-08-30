package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;

/* JADX INFO: renamed from: X.Aa9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23593Aa9 implements InterfaceC11090eh {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    public C23593Aa9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
        String strA1M;
        C0JT c0jt;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure");
                ((InterfaceC25244B5p) this.A00).Bht();
                return;
            case 1:
                C2068592e c2068592e = (C2068592e) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202c7);
                c0jt = c2068592e.A0C;
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/Register client driven rollout first");
                C223709uD c223709uD = (C223709uD) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202c7);
                c0jt = c223709uD.A04;
                break;
        }
        c0jt.A0K(strA1M, 1);
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        String strA1M;
        C0JT c0jt;
        switch (this.$t) {
            case 0:
                StringBuilder sbA0z = AbstractC81803lj.A0z(num);
                sbA0z.append("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: ");
                AbstractC466325q.A1I(sbA0z, AbstractC215659eS.A00(num));
                ((InterfaceC25244B5p) this.A00).Bht();
                return;
            case 1:
                C2068592e c2068592e = (C2068592e) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202ca);
                c0jt = c2068592e.A0C;
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/Rendering Failed");
                C223709uD c223709uD = (C223709uD) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202ca);
                c0jt = c223709uD.A04;
                break;
        }
        c0jt.A0K(strA1M, 1);
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged");
                break;
            case 1:
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/User Acknowledged should not happen");
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved");
                break;
            case 1:
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/User Approved should not happen");
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        String strA1M;
        C0JT c0jt;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied");
                return;
            case 1:
                C2068592e c2068592e = (C2068592e) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202c7);
                c0jt = c2068592e.A0C;
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/User Denied should not happen");
                C223709uD c223709uD = (C223709uD) this.A01;
                strA1M = AbstractC466025n.A1M((Context) this.A00, R.string._name_removed__res_0x7f1202c7);
                c0jt = c223709uD.A04;
                break;
        }
        c0jt.A0K(strA1M, 1);
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed");
                ((InterfaceC25244B5p) this.A00).onDismiss();
                break;
            case 1:
                ((C03300Fs) C05C.A02(C2068592e.A00((C2068592e) this.A01).A02.A08)).A03(25);
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn");
                AbstractC466525s.A1W(AbstractC465925m.A1N(((ArEffectsFlmConsentManager) this.A01).A04), true);
                ((InterfaceC25244B5p) this.A00).Bs5();
                break;
            case 1:
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/User Opted In should not happen");
                break;
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut");
                break;
            case 1:
                break;
            default:
                com.whatsapp.infra.logging.Log.e("YouthConsentLauncher/User Opted Out should not happen");
                break;
        }
    }
}
