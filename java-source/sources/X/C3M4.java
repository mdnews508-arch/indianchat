package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;

/* JADX INFO: renamed from: X.3M4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3M4 implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3M4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                ((C0IV) this.A00).A06(this);
                C3FO c3fo = (C3FO) this.A01;
                c3fo.A02 = false;
                C0IV c0iv = c3fo.A00;
                if (c0iv != null && c0iv.A04().A00(C0IY.RESUMED)) {
                    C3FO.A00(c3fo);
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                ((Fragment) this.A00).A0L.A06(this);
                ((DialogFragment) this.A01).A2H();
                break;
            case 3:
                ((View) this.A00).getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) this.A01);
                break;
            default:
                Activity activity = (Activity) this.A00;
                if (!activity.isChangingConfigurations()) {
                    com.whatsapp.infra.logging.Log.i("MetaAiIncognitoStateManager/setupIncognitoDestroyCleanup: activity destroyed, cleaning up");
                    String stringExtra = activity.getIntent().getStringExtra("ai_thread_key");
                    ((MetaAiIncognitoSessionManager) C05C.A02(((C70703Ic) this.A01).A07)).A04(AbstractC466125o.A0p(activity.getIntent(), AbstractC02700Ci.A00, "ai_thread_bot_jid"), stringExtra);
                }
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
        if (1 - this.$t == 0) {
            ((C2YH) this.A01).A04.A0H(this.A00);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
        if (1 - this.$t == 0) {
            ((C2YH) this.A01).A04.A0J(this.A00);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public C3M4(C2YH c2yh) {
        this.$t = 1;
        this.A01 = c2yh;
        this.A00 = new C3PH(c2yh, 3);
    }
}
