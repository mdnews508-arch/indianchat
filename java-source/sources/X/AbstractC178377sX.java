package X;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;

/* JADX INFO: renamed from: X.7sX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178377sX {
    public View A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Rect A08 = AbstractC81763lf.A0H();

    public void A0b() {
        String strA14;
        AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this;
        abstractC164537Kh.A0z().A0G();
        abstractC164537Kh.A1T(abstractC164537Kh.A0z().A0R() && ((strA14 = abstractC164537Kh.A14()) == null || strA14.length() == 0));
    }

    public boolean A0c() {
        AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this;
        BottomSheetBehavior bottomSheetBehavior = abstractC164537Kh.A01;
        if (bottomSheetBehavior.A0J == 3) {
            bottomSheetBehavior.A0Z(4);
            return true;
        }
        C178367sW c178367sWA11 = abstractC164537Kh.A11();
        MediaCaptionTextView mediaCaptionTextView = c178367sWA11.A0A;
        if (mediaCaptionTextView == null || !mediaCaptionTextView.A0L()) {
            AbstractC1827180d abstractC1827180dA0z = abstractC164537Kh.A0z();
            if (!(abstractC1827180dA0z instanceof C7K2)) {
                return false;
            }
            ((C7K2) abstractC1827180dA0z).A08 = true;
            return false;
        }
        c178367sWA11.A0A(false);
        View view = c178367sWA11.A01;
        if (view != null) {
            view.setVisibility(c178367sWA11.A0B() ? 0 : 8);
        }
        abstractC164537Kh.A1B();
        return true;
    }

    public abstract View A0d(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public void A0e(int i) {
        boolean z;
        boolean z2;
        FNZ fnz;
        int iA00;
        this.A07 = true;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        boolean z3 = statusPlaybackBaseFragmentA0D instanceof StatusPlaybackContactFragment;
        if (z3) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) statusPlaybackBaseFragmentA0D;
            List list = statusPlaybackContactFragment.A0M;
            z = false;
            if (list != null && statusPlaybackContactFragment.A02 >= list.size() - 1) {
                z = true;
            }
        } else {
            z = false;
        }
        this.A06 = z;
        if (z3) {
            LayoutInflater.Factory factoryA1H = statusPlaybackBaseFragmentA0D.A1H();
            InterfaceC201108q1 interfaceC201108q1 = factoryA1H instanceof InterfaceC201108q1 ? (InterfaceC201108q1) factoryA1H : null;
            z2 = false;
            if (interfaceC201108q1 != null && (fnz = ((StatusPlaybackActivity) interfaceC201108q1).A0A) != null && (iA00 = fnz.A00(statusPlaybackBaseFragmentA0D.A2N())) >= 0 && iA00 >= fnz.A01.size() - 1) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        this.A05 = z2;
    }

    public abstract void A0f(int i);

    public void A0i() {
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onConfigurationChanged page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A0j() {
        this.A01 = false;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onDestroy page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A0k() {
        this.A03 = false;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onPause page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A0l() {
        this.A03 = true;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onResume page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A0m() {
        this.A04 = true;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onViewActive page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A0n() {
        this.A04 = false;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onViewInactive page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public abstract void A0o();

    public void A0q(View view) {
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackPage/onViewCreated page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public abstract void A0r(Integer num, boolean z);

    public C7QZ A0g() {
        InterfaceC001500s interfaceC001500s;
        AbstractC164517Kf abstractC164517Kf;
        if (this instanceof C164507Ke) {
            C164507Ke c164507Ke = (C164507Ke) this;
            interfaceC001500s = c164507Ke.A0C;
            abstractC164517Kf = c164507Ke;
        } else {
            C164497Kd c164497Kd = (C164497Kd) this;
            interfaceC001500s = c164497Kd.A09;
            abstractC164517Kf = c164497Kd;
        }
        return ((StatusDualDownloadController) interfaceC001500s.get()).A0C(abstractC164517Kf.A0M);
    }

    public C7QZ A0h() {
        InterfaceC001500s interfaceC001500s;
        AbstractC164517Kf abstractC164517Kf;
        C7QZ c7qz;
        if (this instanceof C164507Ke) {
            C164507Ke c164507Ke = (C164507Ke) this;
            interfaceC001500s = c164507Ke.A0C;
            abstractC164517Kf = c164507Ke;
        } else {
            C164497Kd c164497Kd = (C164497Kd) this;
            interfaceC001500s = c164497Kd.A09;
            abstractC164517Kf = c164497Kd;
        }
        StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) interfaceC001500s.get();
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        C000700h.A0A(interfaceC201768r7, 0);
        return (!statusDualDownloadController.A0E(EnumC150166iN.A04) || (c7qz = (C7QZ) statusDualDownloadController.A06.get(interfaceC201768r7.Aef().A01)) == null) ? C7QZ.A04 : c7qz;
    }

    public void A0p(Rect rect) {
        this.A08.set(rect);
    }
}
