package X;

import android.app.Application;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videoplayback.ZoomableVideoContainer;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IBX {
    public View.OnLayoutChangeListener A00;
    public View A01;
    public MediaViewFragment A02;
    public C39697HdW A03;
    public Id5 A04;
    public ZoomableVideoContainer A05;
    public boolean A06;
    public final java.util.Map A0O = AbstractC465925m.A1E();
    public final C05C A09 = AbstractC466025n.A0T();
    public final Runnable A0H = new RunnableC42162Igu(this, 19);
    public final Runnable A0I = new RunnableC42162Igu(this, 20);
    public final Runnable A0J = new RunnableC42162Igu(this, 21);
    public final List A0L = AbstractC32971bt.A0W();
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0D = AbstractC466025n.A0I();
    public final Application A07 = C00I.A00();
    public final C05C A0F = AbstractC466025n.A0M();
    public final C05C A0C = GV2.A0H();
    public final C05C A0E = AnonymousClass056.A00(1020);
    public final C40359Hpa A0G = (C40359Hpa) C00S.A03(131394);
    public final C05C A0A = AbstractC25330B9y.A0E();
    public final C05C A08 = C05D.A00(115644);
    public final java.util.Map A0Q = AbstractC465925m.A1E();
    public final java.util.Map A0N = AbstractC465925m.A1E();
    public final java.util.Map A0P = AbstractC465925m.A1E();
    public final java.util.Map A0M = AbstractC465925m.A1E();
    public final HashMap A0K = AbstractC465925m.A1C();

    public final void A06(View view, AnonymousClass788 anonymousClass788, PhotoView photoView, boolean z) {
        File fileA08;
        String str;
        C000700h.A0A(anonymousClass788, 2);
        MediaViewFragment mediaViewFragment = this.A02;
        if (mediaViewFragment != null) {
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.video_view);
            boolean zA00 = C41061I3h.A00(mediaViewFragment);
            C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
            if (zA00) {
                if (c148996gL != null) {
                    fileA08 = c148996gL.A08();
                    str = fileA08 == null ? "MediaViewPagePlayerManager/createGifVideoPlayer/file is null" : "MediaViewPagePlayerManager/createGifVideoPlayer/mediaDataV2 is null";
                }
                com.whatsapp.infra.logging.Log.e(str);
                return;
            }
            if (c148996gL == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            fileA08 = c148996gL.A08();
            if (fileA08 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Uri uriFromFile = Uri.fromFile(fileA08);
            Id5 id5A01 = A01(this, C02S.A01, new C42242IiG(anonymousClass788, uriFromFile, this, mediaViewFragment, 11), new C42299IjB(uriFromFile, anonymousClass788, this, 15));
            boolean z2 = id5A01 instanceof WaFbHeroPlayer;
            if (z2) {
                AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
                boolean z3 = mediaViewFragment.A0P;
                MediaViewFragment.A0C(mediaViewFragment);
                ((C40343HpK) mediaViewFragment.A1t.getValue()).A00(abstractC02700Ci, anonymousClass788, c148996gL, (WaFbHeroPlayer) id5A01, fileA08, z3);
            }
            if (this.A03 == null) {
                id5A01.A0c(true);
                id5A01.A0H = true;
                id5A01.A0G = true;
            }
            View viewB75 = id5A01.B75();
            C000700h.A06(viewB75);
            if (this.A03 != null) {
                AbstractC467025x.A0d(viewB75);
            }
            viewGroupA0B.addView(viewB75, AbstractC148906gC.A0J());
            java.util.Map map = this.A0Q;
            C29201Oi c29201Oi = anonymousClass788.A0i;
            map.put(c29201Oi, id5A01);
            if (this.A03 != null) {
                this.A0P.put(c29201Oi, view);
            }
            viewGroupA0B.setOnTouchListener(new HFN(viewGroupA0B, AbstractC466125o.A0m(this.A0B), AbstractC148886gA.A0N(this.A0D), anonymousClass788, mediaViewFragment, this, photoView));
            view.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC41304IHz(mediaViewFragment, id5A01, 1));
            C40359Hpa c40359Hpa = this.A0G;
            id5A01.CPx(new C41933Id3(photoView, c40359Hpa, 4));
            C41913Ich c41913Ich = new C41913Ich(c40359Hpa, photoView, 1);
            if (z2) {
                ((WaFbHeroPlayer) id5A01).A0C = c41913Ich;
            }
            id5A01.A0T(4);
            if (z) {
                this.A04 = id5A01;
                id5A01.A0T(mediaViewFragment.A03);
            }
            if (this.A03 != null) {
                this.A0M.put(c29201Oi, new C42245IiJ(view, anonymousClass788, this, photoView, 2, z));
            }
        }
    }

    public static final AspectRatioFrameLayout A00(View view, IBX ibx) {
        if (view instanceof AspectRatioFrameLayout) {
            return (AspectRatioFrameLayout) view;
        }
        if (view instanceof ViewGroup) {
            Iterator itA00 = C194358e4.A00(view);
            while (itA00.hasNext()) {
                AspectRatioFrameLayout aspectRatioFrameLayoutA00 = A00(AbstractC148866g8.A0A(itA00), ibx);
                if (aspectRatioFrameLayoutA00 != null) {
                    return aspectRatioFrameLayoutA00;
                }
            }
        }
        return null;
    }

    public static final Id5 A01(IBX ibx, Integer num, Function0 function0, Function1 function1) {
        Id5 id5;
        C39697HdW c39697HdW = ibx.A03;
        if (c39697HdW == null || (id5 = c39697HdW.A00) == null) {
            id5 = (Id5) function0.invoke();
            if (c39697HdW != null) {
                C000700h.A0A(id5, 0);
                c39697HdW.A00 = id5;
                id5.A0J();
                boolean z = num.intValue() == 1;
                id5.A0c(z);
                id5.A0H = z;
                id5.A0G = z;
                return id5;
            }
        } else {
            boolean z2 = num.intValue() == 1;
            id5.A0c(z2);
            id5.A0H = z2;
            id5.A0G = z2;
            function1.invoke(id5);
        }
        return id5;
    }

    public final void A03() {
        C1PW c1pw;
        C80P c80pA00;
        C40612Hts c40612Hts;
        Id5 id5 = this.A04;
        if (id5 != null) {
            if (!id5.A0j()) {
                id5.A0M();
            }
            id5.A0O();
            MediaViewFragment mediaViewFragment = this.A02;
            if (mediaViewFragment == null || (c1pw = mediaViewFragment.A0A) == null) {
                return;
            }
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pw);
            C37782GjW c37782GjW = mediaViewFragment.A0D;
            if (c37782GjW != null && (c40612Hts = (C40612Hts) c37782GjW.A01.A04()) != null && GV2.A1a(c40612Hts.A00, c29201OiA0q)) {
                float f = c40612Hts.A01.value;
                if (Float.valueOf(f) != null && (id5 instanceof WaFbHeroPlayer)) {
                    InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) id5).A0o;
                    if (interfaceC43305J1t.isInitialized()) {
                        interfaceC43305J1t.CPr(f);
                    }
                }
            }
            if (mediaViewFragment.A2m(c1pw.A0h)) {
                id5.start();
            } else {
                if (!HXZ.A00(c1pw) || (c80pA00 = IB9.A00(mediaViewFragment, c29201OiA0q)) == null) {
                    return;
                }
                c80pA00.A04(false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    public final void A04() {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        AbstractC465925m.A12(interfaceC001500s).A0L(this.A0I);
        AbstractC465925m.A12(interfaceC001500s).A0L(this.A0J);
        MediaViewFragment mediaViewFragment = this.A02;
        if (mediaViewFragment == null || !mediaViewFragment.A2g().A01) {
            Id5 id5 = this.A04;
            if (id5 != null) {
                id5.A0K();
                id5.A0N();
                return;
            }
            return;
        }
        Id5 id6 = this.A04;
        if (id6 != null && id6.A0j()) {
            if (id6 instanceof WaFbHeroPlayer) {
                InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) id6).A0o;
                if (interfaceC43305J1t.isInitialized()) {
                    z = true;
                    if (!interfaceC43305J1t.Ase()) {
                        z = false;
                    }
                } else {
                    z = false;
                }
            } else if (id6 instanceof HLI) {
                z = ((HLI) id6).A00.A07;
            } else {
                z = false;
            }
            this.A06 = z;
            id6.pause();
            id6.A0N();
        }
        AbstractC465925m.A12(interfaceC001500s).A0N(this.A0H, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    }

    public final void A05() {
        AbstractC466225p.A16(this.A09).A0L(this.A0H);
        Id5 id5 = this.A04;
        if (id5 == null || !id5.A0j()) {
            return;
        }
        boolean z = !this.A06;
        if (!(id5 instanceof WaFbHeroPlayer)) {
            id5.A0P();
            return;
        }
        WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) id5;
        if (waFbHeroPlayer.A0u) {
            if (z) {
                return;
            }
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                interfaceC43305J1t.CAz();
                return;
            }
            return;
        }
        InterfaceC43305J1t interfaceC43305J1t2 = waFbHeroPlayer.A0o;
        if (interfaceC43305J1t2.isInitialized()) {
            waFbHeroPlayer.A0V = true;
            waFbHeroPlayer.A0U = z;
            long jAaC = interfaceC43305J1t2.AaC();
            interfaceC43305J1t2.CAz();
            if (jAaC >= 0) {
                GV4.A0z(new NQ8(), interfaceC43305J1t2, (int) jAaC);
            }
            C0JT c0jt = waFbHeroPlayer.A0m;
            Runnable runnable = waFbHeroPlayer.A0p;
            c0jt.A0L(runnable);
            c0jt.A0N(runnable, 2000L);
        }
    }

    public static Id5 A02(InterfaceC001000l interfaceC001000l) {
        return ((IBX) interfaceC001000l.getValue()).A04;
    }
}
