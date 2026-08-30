package X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class IB9 {
    public InterfaceC42904Iu5 A00;
    public InterfaceC07740Xr A02;
    public final C05C A04 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0e();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0S();
    public final C05C A08 = C05D.A00(131394);
    public final C05C A03 = AbstractC466025n.A0F();
    public final java.util.Map A0A = AbstractC465925m.A1E();
    public boolean A01 = true;

    public static final void A02(View view, ViewGroup viewGroup, C29201Oi c29201Oi, AnonymousClass789 anonymousClass789, IB9 ib9, InterfaceC020009l interfaceC020009l, boolean z) {
        File fileA08;
        View viewA2H = view;
        Object obj = ib9.A00;
        if (obj != null) {
            if (view == null) {
                viewA2H = ((MediaViewBaseFragment) obj).A2H(anonymousClass789.A0i);
                if (viewA2H == null) {
                    return;
                }
            }
            C148996gL c148996gL = ((C1PW) anonymousClass789).A01;
            if (c148996gL == null || (fileA08 = c148996gL.A08()) == null) {
                return;
            }
            if (AbstractC466025n.A1b(C05C.A00(ib9.A03), AbstractC39557HbG.A01)) {
                A01(viewA2H, viewGroup, c29201Oi, anonymousClass789, ib9, interfaceC020009l, 0, z);
            } else {
                AbstractC466025n.A1W(new C195718hA(viewA2H, viewGroup, c29201Oi, anonymousClass789, ib9, fileA08.getAbsolutePath(), null, interfaceC020009l, z), AbstractC466625t.A0G((Fragment) obj));
            }
        }
    }

    public final void A03(int i) {
        C1PW c1pw;
        InterfaceC42904Iu5 interfaceC42904Iu5 = this.A00;
        if (interfaceC42904Iu5 == null || (c1pw = ((MediaViewFragment) interfaceC42904Iu5).A0A) == null) {
            return;
        }
        AbstractC466725u.A1L(this.A02);
        this.A02 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A06), new C42716Iqx(c1pw, interfaceC42904Iu5, this, null, i, 2), AbstractC466225p.A1H(this.A04));
    }

    public static C80P A00(MediaViewFragment mediaViewFragment, Object obj) {
        return (C80P) ((IB9) mediaViewFragment.A1j.getValue()).A0A.get(obj);
    }

    public static final void A01(View view, ViewGroup viewGroup, C29201Oi c29201Oi, AnonymousClass789 anonymousClass789, IB9 ib9, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        C148996gL c148996gL;
        File fileA08;
        InterfaceC42904Iu5 interfaceC42904Iu5 = ib9.A00;
        if (interfaceC42904Iu5 == null || (c148996gL = ((C1PW) anonymousClass789).A01) == null || (fileA08 = c148996gL.A08()) == null) {
            return;
        }
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(R.id.video_view);
        frameLayout.setVisibility(8);
        viewGroup.addView(frameLayout, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        Uri uriFromFile = Uri.fromFile(fileA08);
        C40359Hpa c40359Hpa = (C40359Hpa) C05C.A02(ib9.A08);
        MediaViewFragment mediaViewFragment = (MediaViewFragment) interfaceC42904Iu5;
        ActivityC03770Ho activityC03770HoA1I = mediaViewFragment.A1I();
        C000700h.A09(uriFromFile);
        WaFbHeroPlayer waFbHeroPlayerA00 = c40359Hpa.A00(activityC03770HoA1I, uriFromFile, anonymousClass789);
        if (i != 0) {
            HLO hlo = waFbHeroPlayerA00.A0n;
            C000700h.A06(hlo);
            ((AbstractC37660Gfq) hlo).A00 = i;
        }
        C40343HpK c40343HpK = (C40343HpK) mediaViewFragment.A1t.getValue();
        AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
        boolean z2 = mediaViewFragment.A0P;
        MediaViewFragment.A0C(mediaViewFragment);
        c40343HpK.A00(abstractC02700Ci, anonymousClass789, c148996gL, waFbHeroPlayerA00, fileA08, z2);
        waFbHeroPlayerA00.A0c(false);
        ((Id5) waFbHeroPlayerA00).A0H = false;
        ((Id5) waFbHeroPlayerA00).A0G = true;
        ((Id5) waFbHeroPlayerA00).A01 = 4;
        frameLayout.addView(waFbHeroPlayerA00.A0n, new FrameLayout.LayoutParams(-1, -1, 17));
        C000700h.A0A(c29201Oi, 0);
        InterfaceC001000l interfaceC001000l = mediaViewFragment.A1l;
        ((IBX) interfaceC001000l.getValue()).A0Q.put(c29201Oi, waFbHeroPlayerA00);
        viewGroup.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC41304IHz(waFbHeroPlayerA00, interfaceC42904Iu5, 0));
        if (z) {
            ((IBX) interfaceC001000l.getValue()).A04 = waFbHeroPlayerA00;
            ((Id5) waFbHeroPlayerA00).A01 = mediaViewFragment.A03;
        }
        java.util.Map map = ib9.A0A;
        C80P c80p = new C80P(view, frameLayout, waFbHeroPlayerA00, new C42323IjZ(interfaceC42904Iu5, interfaceC020009l, ib9, 5));
        c80p.A01 = c148996gL.A0P;
        c80p.A03(!z);
        map.put(c29201Oi, c80p);
        waFbHeroPlayerA00.A0M();
    }
}
