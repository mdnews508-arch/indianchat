package X;

import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.IaY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41794IaY implements InterfaceC43216IzD, InterfaceC43044IwO, InterfaceC43045IwP {
    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        Id5 id5;
        AbstractC466225p.A1P(mediaViewFragment, 0, c1pw);
        LayoutInflater layoutInflaterA1C = mediaViewFragment.A1C();
        C000700h.A06(layoutInflaterA1C);
        boolean zA1b = AbstractC466025n.A1b(((MediaViewBaseFragment) mediaViewFragment).A0M, AbstractC39557HbG.A02);
        int i = R.layout._name_removed__res_0x7f0e084d;
        if (zA1b) {
            i = R.layout._name_removed__res_0x7f0e084e;
        }
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(layoutInflaterA1C.inflate(i, (ViewGroup) null));
        if (c1pw.A0h == 81) {
            AbstractC82413mn.A02(viewGroupA0G);
        }
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) viewGroupA0G.findViewById(R.id.controlView);
        LinearLayout linearLayout = (LinearLayout) abstractC37663GgB.findViewById(R.id.footer);
        C000700h.A09(linearLayout);
        C000700h.A0A(linearLayout, 1);
        AbstractC39426HXy.A00(c1pw);
        mediaViewFragment.A1Y.get();
        PhotoView photoView = (PhotoView) viewGroupA0G.findViewById(R.id.thumbnail);
        photoView.A0U = false;
        photoView.A07();
        photoView.A0E = null;
        IBX ibxA0a = GV3.A0a(mediaViewFragment);
        C1PW c1pwA00 = AbstractC39426HXy.A00(c1pw);
        C000700h.A0D(c1pwA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon");
        AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1pwA00;
        C000700h.A0A(anonymousClass785, 1);
        MediaViewFragment mediaViewFragment2 = ibxA0a.A02;
        if (mediaViewFragment2 != null) {
            C42248IiM c42248IiM = new C42248IiM(viewGroupA0G, c1pw, anonymousClass785, ibxA0a, photoView, abstractC37663GgB, 0, z);
            C39697HdW c39697HdW = ibxA0a.A03;
            if (c39697HdW == null || (id5 = c39697HdW.A00) == null) {
                c42248IiM.invoke();
                if (mediaViewFragment2.A0L) {
                    ibxA0a.A03();
                }
            } else {
                java.util.Map map = ibxA0a.A0Q;
                C29201Oi c29201Oi = c1pw.A0i;
                map.put(c29201Oi, id5);
                ibxA0a.A0P.put(c29201Oi, viewGroupA0G);
                ibxA0a.A0M.put(c29201Oi, c42248IiM);
            }
        }
        return new C40008Hij(photoView, viewGroupA0G, linearLayout, photoView);
    }

    @Override // X.InterfaceC43044IwO
    public void BGG(C1PW c1pw, C1PW c1pw2, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        UXLog.setOnClickListener(photoView, ViewOnClickListenerC41285IHg.A00(c1pw, mediaViewFragment, 3), -533175812);
    }

    @Override // X.InterfaceC43216IzD
    public void BsS(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void BsX(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void CYl(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43045IwP
    public void ACP(MediaViewFragment mediaViewFragment, PhotoView photoView) {
        photoView.A0E((BitmapDrawable) AbstractC81853lo.A00(mediaViewFragment.A1A(), R.drawable.ic_videocam_colored));
    }
}
