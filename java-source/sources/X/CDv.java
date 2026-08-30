package X;

import X.DialogInterfaceC37686GhW;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CDv extends AbstractActivityC30431Tr {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final void A5L(final DialogInterfaceC37686GhW dialogInterfaceC37686GhW, String str) {
        C000700h.A0A(dialogInterfaceC37686GhW, 0);
        A5M(new WaDialogFragment(dialogInterfaceC37686GhW) { // from class: com.whatsapp.calling.ui.VoipDialogManagerActivity$DialogWrapperFragment
            public final DialogInterfaceC37686GhW A00;

            {
                this.A00 = dialogInterfaceC37686GhW;
            }

            @Override // androidx.fragment.app.DialogFragment
            public Dialog A2F(Bundle bundle) {
                return this.A00;
            }
        }, new C29534CwE(false, true), str);
    }

    public final void A5N(DialogFragment dialogFragment, String str) {
        A5M(dialogFragment, new C29534CwE(false, true), str);
    }

    public static void A2D(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new D8D(interfaceC02960Do, i));
    }

    public final boolean A5P(String str) {
        Fragment fragment;
        C015707m c015707m = (C015707m) this.A00.get(str);
        if (c015707m == null || (fragment = (Fragment) c015707m.first) == null) {
            return false;
        }
        return AbstractC466225p.A1W(fragment.A1f() ? 1 : 0);
    }

    public static void A2E(VoipActivityV2 voipActivityV2, C0TT c0tt) {
        ((CallGrid) c0tt.A01()).A0E(voipActivityV2, voipActivityV2.A0H, voipActivityV2.A0I, (CallHeaderStateHolder) voipActivityV2.A1d.get(), null, voipActivityV2.A0P);
    }

    public final void A5M(DialogFragment dialogFragment, C29534CwE c29534CwE, String str) {
        Fragment fragment;
        if (getSupportFragmentManager().A10()) {
            return;
        }
        java.util.Map map = this.A00;
        C015707m c015707m = (C015707m) map.get(str);
        if (c015707m == null || (fragment = (Fragment) c015707m.first) == null || !fragment.A1f()) {
            map.put(str, AbstractC32971bt.A0Z(dialogFragment, c29534CwE));
            CUs(dialogFragment, str);
        }
    }

    public final void A5O(String str) {
        A4V(str);
        this.A00.remove(str);
    }
}
