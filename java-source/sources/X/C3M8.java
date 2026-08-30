package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.3M8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3M8 implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C3M8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                if (c0pe.A00() == C0IY.RESUMED) {
                    C28A c28a = (C28A) this.A00;
                    InterfaceC81603lP interfaceC81603lP = c28a.A1V;
                    interfaceC81603lP.getLifecycle().A06(this);
                    if (c28a.A0A != null && (dialogFragment = (DialogFragment) interfaceC81603lP.getSupportFragmentManager().A0R("expressions_search_dialog_fragment")) != null && dialogFragment.A1f()) {
                        dialogFragment.A2G();
                        C28A.A0J(c28a);
                        break;
                    }
                }
                break;
            case 1:
                if (c0pe == C0PE.ON_DESTROY) {
                    ((C29I) this.A00).A0K = null;
                }
                break;
            case 2:
                C000700h.A0A(c0pe, 1);
                if (c0pe == C0PE.ON_DESTROY) {
                    C77323dQ c77323dQ = (C77323dQ) this.A00;
                    c77323dQ.A00 = null;
                    c77323dQ.A02 = true;
                }
                if (c0pe == C0PE.ON_CREATE) {
                    ((C77323dQ) this.A00).A02 = false;
                }
                break;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00;
                C000700h.A0A(c0pe, 2);
                if (c0pe == C0PE.ON_STOP) {
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
                }
                break;
        }
    }
}
