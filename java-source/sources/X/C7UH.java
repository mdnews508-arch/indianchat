package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;

/* JADX INFO: renamed from: X.7UH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UH {
    public void A00(AbstractC02700Ci abstractC02700Ci, int i) {
        AbstractC178387sY abstractC178387sY;
        if (this instanceof C164557Kj) {
            C000700h.A0A(abstractC02700Ci, 0);
            abstractC178387sY = ((C164557Kj) this).A02;
        } else {
            C164547Ki c164547Ki = (C164547Ki) this;
            int i2 = c164547Ki.$t;
            C000700h.A0A(abstractC02700Ci, 0);
            if (i2 == 0) {
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c164547Ki.A00;
                C80O c80o = (C80O) AbstractC148876g9.A1E(statusInteractionsFragment, 66352);
                C31905DxU c31905DxU = statusInteractionsFragment.A01;
                Bundle bundle = ((Fragment) statusInteractionsFragment).A06;
                c80o.A02(statusInteractionsFragment, abstractC02700Ci, c31905DxU, i, bundle != null ? bundle.getInt("ENTRY_POINT_EXTRA", 23) : 23);
                return;
            }
            abstractC178387sY = (AbstractC178387sY) c164547Ki.A00;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) abstractC178387sY).A02;
        C32089E3l c32089E3lA03 = StatusPlaybackContactFragment.A03(statusPlaybackContactFragment);
        ((C80O) AbstractC148876g9.A1E(statusPlaybackContactFragment, 66352)).A02(statusPlaybackContactFragment, abstractC02700Ci, statusPlaybackContactFragment.A0D, i, c32089E3lA03 != null ? c32089E3lA03.A02 : 23);
    }

    public void A01(UserJid userJid) {
        if (this instanceof C164557Kj) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) ((C164557Kj) this).A02).A02;
            C3DW.A00(AbstractC148876g9.A0l(statusPlaybackContactFragment.A14).A0B(statusPlaybackContactFragment.A1A(), userJid).putExtra("chat_entry_point", 54).putExtra("keep_navigation_history", true), statusPlaybackContactFragment, (AnonymousClass089) C05C.A02(statusPlaybackContactFragment.A1z));
            return;
        }
        C164547Ki c164547Ki = (C164547Ki) this;
        if (c164547Ki.$t == 0) {
            StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c164547Ki.A00;
            C80O c80o = (C80O) AbstractC148876g9.A1E(statusInteractionsFragment, 66352);
            C3DW.A00(AbstractC148876g9.A0l(c80o.A01).A0B(statusInteractionsFragment.A1A(), userJid).putExtra("chat_entry_point", 54).putExtra("keep_navigation_history", true), statusInteractionsFragment, AbstractC148886gA.A0N(c80o.A09));
        }
    }

    public void A02(C7QU c7qu) {
        if (this instanceof C164557Kj) {
            C164557Kj c164557Kj = (C164557Kj) this;
            C000700h.A0A(c7qu, 1);
            c164557Kj.A02.A06(c164557Kj.A00, c7qu, null, 8, true, false);
        }
    }

    public void A03(C7QU c7qu) {
        if (this instanceof C164557Kj) {
            C164557Kj c164557Kj = (C164557Kj) this;
            C000700h.A0A(c7qu, 1);
            c164557Kj.A02.A06(c164557Kj.A00, c7qu, null, 8, false, true);
        }
    }
}
