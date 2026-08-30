package X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;

/* JADX INFO: renamed from: X.IaW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41792IaW implements InterfaceC43216IzD, InterfaceC43044IwO, InterfaceC43045IwP {
    @Override // X.InterfaceC43216IzD
    public void BsS(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void BsX(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void CYl(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        Id5 id5;
        boolean zA1a = AbstractC466725u.A1a(mediaViewFragment, c1pw, 0);
        if (mediaViewFragment.A0I) {
            LayoutInflater layoutInflaterA1C = mediaViewFragment.A1C();
            C000700h.A06(layoutInflaterA1C);
            ViewGroup viewGroupA0G = AbstractC148876g9.A0G(layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c4a, (ViewGroup) null));
            LinearLayout linearLayout = (LinearLayout) viewGroupA0G.findViewById(R.id.footer);
            C000700h.A09(linearLayout);
            C000700h.A0A(linearLayout, zA1a ? 1 : 0);
            AbstractC39426HXy.A00(c1pw);
            mediaViewFragment.A1Y.get();
            PhotoView photoView = (PhotoView) viewGroupA0G.findViewById(R.id.thumbnail);
            photoView.A0U = false;
            photoView.A07();
            photoView.A0E = null;
            IBX ibxA0a = GV3.A0a(mediaViewFragment);
            C39697HdW c39697HdW = ibxA0a.A03;
            if (c39697HdW == null || (id5 = c39697HdW.A00) == null) {
                ibxA0a.A06(viewGroupA0G, (AnonymousClass788) c1pw, photoView, z);
            } else {
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pw);
                ibxA0a.A0Q.put(c29201OiA0q, id5);
                ibxA0a.A0P.put(c29201OiA0q, viewGroupA0G);
                ibxA0a.A0M.put(c29201OiA0q, new C42245IiJ(viewGroupA0G, c1pw, ibxA0a, photoView, zA1a ? 1 : 0, z));
            }
            return new C40008Hij(photoView, viewGroupA0G, linearLayout, photoView);
        }
        LayoutInflater layoutInflaterA1C2 = mediaViewFragment.A1C();
        C000700h.A06(layoutInflaterA1C2);
        ViewGroup viewGroupA0G2 = AbstractC148876g9.A0G(layoutInflaterA1C2.inflate(R.layout._name_removed__res_0x7f0e0c4c, (ViewGroup) null));
        LinearLayout linearLayout2 = (LinearLayout) viewGroupA0G2.findViewById(R.id.footer);
        UXLog.setOnClickListener(viewGroupA0G2, IHZ.A00(mediaViewFragment, 47), -367977165);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C29201Oi c29201Oi = c1pw.A0i;
        if (!c29201Oi.A02 && !c148996gL.A0q) {
            GV2.A0y(mediaViewFragment.A0s).A0G((C0I0) mediaViewFragment.A1I(), MediaViewFragment.A00(c1pw.A0h));
        }
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewGroupA0G2, R.id.video_view);
        Context contextA05 = AbstractC466125o.A05(viewGroupA0G2);
        File fileA08 = c148996gL.A08();
        if (fileA08 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0AG c0agA0j = AbstractC466225p.A0j(mediaViewFragment.A0k);
        Id5 id5A06 = Id5.A06(contextA05, ((MediaViewBaseFragment) mediaViewFragment).A0M, (C37438Gbe) C05C.A02(mediaViewFragment.A0t), c0agA0j, AbstractC466225p.A0u(mediaViewFragment.A1Q), GV2.A0h(mediaViewFragment.A1Z), GV2.A0y(mediaViewFragment.A0s), fileA08, zA1a, zA1a, false);
        viewGroupA0B.addView(id5A06.B75(), AbstractC148906gC.A0J());
        id5A06.A0D = new Id0(mediaViewFragment, id5A06, 0);
        id5A06.A0c(zA1a);
        id5A06.A0C = new C41926Icu(0);
        GV3.A0a(mediaViewFragment).A0N.put(c29201Oi, id5A06);
        PhotoView photoView2 = (PhotoView) viewGroupA0G2.findViewById(R.id.thumbnail);
        photoView2.A0U = false;
        photoView2.A07();
        photoView2.A0E = null;
        return new C40008Hij(photoView2, viewGroupA0G2, linearLayout2, photoView2);
    }

    @Override // X.InterfaceC43044IwO
    public void BGG(C1PW c1pw, C1PW c1pw2, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        UXLog.setOnClickListener(photoView, ViewOnClickListenerC41284IHf.A00(mediaViewFragment, c1pw, 46), -1260063118);
    }

    @Override // X.InterfaceC43045IwP
    public void ACP(MediaViewFragment mediaViewFragment, PhotoView photoView) {
        photoView.A0E((BitmapDrawable) AbstractC81853lo.A00(mediaViewFragment.A1A(), R.drawable.ic_videocam_colored));
    }
}
