package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.8eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194478eG implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C11A c11a;
        if (this.$t != 0) {
            C1DO c1do = (C1DO) obj;
            if (c1do != null) {
                PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = (PinInChatExpirationDialogFragment) this.A04;
                PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment2 = (PinInChatExpirationDialogFragment) this.A03;
                View view = (View) this.A02;
                pinInChatExpirationDialogFragment.A00 = c1do;
                PinInChatExpirationDialogFragment.A00(view, c1do, pinInChatExpirationDialogFragment2);
            } else {
                ((C0AG) this.A01).A0f("PinInChatExpirationDialogFragment", "selectedMessage is still null after querying", true);
            }
        } else {
            InterfaceC200658pI interfaceC200658pI = (InterfaceC200658pI) obj;
            boolean z = interfaceC200658pI instanceof C8A1;
            ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A04;
            RecyclerView recyclerView = (RecyclerView) this.A02;
            CircularProgressBar circularProgressBar = (CircularProgressBar) this.A03;
            boolean zIsEnabled = recyclerView.isEnabled();
            if (z) {
                if (!zIsEnabled) {
                    recyclerView.setEnabled(true);
                    circularProgressBar.A0A = BA5.A00(recyclerView.getContext(), R.color._name_removed__res_0x7f060088);
                    circularProgressBar.invalidate();
                }
            } else if (zIsEnabled) {
                recyclerView.setEnabled(false);
                circularProgressBar.A0A = BA5.A00(recyclerView.getContext(), R.color._name_removed__res_0x7f060089);
                circularProgressBar.invalidate();
            }
            if (((AbstractC465925m.A00(AbstractC466925w.A0I(arEffectsTrayFragment.A00), 23451) >> 4) & 1) != 0 && (c11a = recyclerView.A0D) != null) {
                c11a.A0B();
            }
            C1HX c1hx = (C1HX) this.A00;
            c1hx.A0j(new RunnableC191738Zq(interfaceC200658pI, this.A01, arEffectsTrayFragment, recyclerView, c1hx, 0), interfaceC200658pI.getItems());
        }
        return C05S.A00;
    }

    public C194478eG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A04 = obj3;
        this.A03 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
