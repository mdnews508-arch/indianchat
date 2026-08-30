package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41897IcR implements InterfaceC43229IzR {
    public final float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ MediaViewBaseFragment A02;

    public C41897IcR(View view, MediaViewBaseFragment mediaViewBaseFragment) {
        this.A01 = view;
        this.A02 = mediaViewBaseFragment;
        this.A00 = mediaViewBaseFragment.A2c() ? 0.8f : 0.5f;
    }

    @Override // X.InterfaceC43229IzR
    public boolean BI9(View view) {
        return AbstractC466225p.A1a(view, this.A02.A03);
    }

    @Override // X.InterfaceC43229IzR
    public void BgL() {
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (!mediaViewBaseFragment.A2c() && (mediaViewBaseFragment.A08 instanceof HFK)) {
            mediaViewBaseFragment.A07.setAlpha(0.0f);
        }
        mediaViewBaseFragment.A2P();
    }

    @Override // X.InterfaceC43229IzR
    public void Bh6(int i) {
        Id5 id5A02;
        C29201Oi c29201Oi;
        C80P c80pA00;
        AbstractC37663GgB abstractC37663GgBA0E;
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment instanceof MediaViewFragment) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment;
            InterfaceC001000l interfaceC001000l = mediaViewFragment.A1l;
            Id5 id5A03 = IBX.A02(interfaceC001000l);
            if (i != 1) {
                if (id5A03 != null) {
                    Id5 id5A04 = IBX.A02(interfaceC001000l);
                    if ((id5A04 == null || id5A04.A0E() == null) && (id5A02 = IBX.A02(interfaceC001000l)) != null) {
                        id5A02.A0P();
                        return;
                    }
                    return;
                }
                return;
            }
            if (id5A03 != null) {
                Id5 id5A05 = IBX.A02(interfaceC001000l);
                if (id5A05 != null) {
                    id5A05.pause();
                }
                Id5 id5A06 = IBX.A02(interfaceC001000l);
                if (id5A06 != null && (abstractC37663GgBA0E = id5A06.A0E()) != null && !abstractC37663GgBA0E.A0D()) {
                    AbstractC37663GgB.A01(abstractC37663GgBA0E);
                }
            }
            GV3.A0Y(mediaViewFragment).A02();
            C40788Hwj c40788Hwj = (C40788Hwj) ((C37765GjD) mediaViewFragment.A1g.getValue()).A00.A04();
            if (c40788Hwj == null || (c29201Oi = c40788Hwj.A00.A0i) == null || (c80pA00 = IB9.A00(mediaViewFragment, c29201Oi)) == null) {
                return;
            }
            C80P.A01(c80pA00);
            c80pA00.A0B.A0K();
        }
    }

    @Override // X.InterfaceC43229IzR
    public void C0u() {
        C0IK c0ik = (C0IK) this.A02.A1H();
        if (c0ik != null) {
            c0ik.C4g();
        }
    }

    @Override // X.InterfaceC43229IzR
    public void C1T(float f) {
        List listEmptyList;
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        C0IK c0ik = (C0IK) mediaViewBaseFragment.A1H();
        if (c0ik == null || c0ik.isFinishing() || !mediaViewBaseFragment.A0H) {
            return;
        }
        c0ik.BgQ();
        float f2 = 1.0f - f;
        float f3 = this.A00;
        float f4 = f2 < f3 ? 0.0f : (f2 - f3) / (1.0f - f3);
        this.A01.setAlpha(f4);
        mediaViewBaseFragment.A02.setAlpha(f4);
        mediaViewBaseFragment.A0B.setAlpha(f4);
        if (!mediaViewBaseFragment.A2c()) {
            mediaViewBaseFragment.A07.setAlpha(f4);
        }
        int childCount = mediaViewBaseFragment.A07.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewFindViewById = mediaViewBaseFragment.A07.getChildAt(i).findViewById(R.id.footer);
            if (viewFindViewById != null) {
                viewFindViewById.setAlpha(f4 * f4);
            }
        }
        if (mediaViewBaseFragment instanceof MediaViewFragment) {
            AnonymousClass758 anonymousClass758 = mediaViewBaseFragment.A07;
            C000700h.A06(anonymousClass758);
            listEmptyList = C0CD.A09(C0CD.A0F(C42310IjM.A00(20), new C194358e4(anonymousClass758, 1)));
        } else {
            listEmptyList = Collections.emptyList();
        }
        Iterator it = listEmptyList.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setAlpha(f4 * f4);
        }
        mediaViewBaseFragment.A2a(true, true);
    }
}
