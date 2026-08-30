package X;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* JADX INFO: renamed from: X.7zX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182427zX {
    public final void A02(Rect rect, ViewGroup viewGroup, AbstractC178377sX abstractC178377sX, boolean z) {
        AbstractC466225p.A1Q(viewGroup, 1, rect);
        if (abstractC178377sX.A01) {
            return;
        }
        abstractC178377sX.A01 = true;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) abstractC178377sX);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onCreate page=");
        sbA08.append(abstractC178377sX);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        C000700h.A06(layoutInflaterA0E);
        View viewA0d = abstractC178377sX.A0d(layoutInflaterA0E, viewGroup);
        abstractC178377sX.A00 = viewA0d;
        abstractC178377sX.A0q(viewA0d);
        abstractC178377sX.A0b();
        abstractC178377sX.A0p(rect);
        if (z) {
            A01(abstractC178377sX);
        }
    }

    public static final void A00(AbstractC178377sX abstractC178377sX) {
        if (abstractC178377sX == null || !abstractC178377sX.A03) {
            return;
        }
        abstractC178377sX.A0k();
    }

    public static final void A01(AbstractC178377sX abstractC178377sX) {
        if (abstractC178377sX == null || abstractC178377sX.A03) {
            return;
        }
        abstractC178377sX.A0l();
    }
}
