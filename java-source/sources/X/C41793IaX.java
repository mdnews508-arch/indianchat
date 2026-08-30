package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.IaX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41793IaX implements InterfaceC43216IzD, InterfaceC43044IwO, InterfaceC43045IwP {
    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        C000700h.A0A(mediaViewFragment, 0);
        C000700h.A0A(c1pw, 1);
        LayoutInflater layoutInflaterA1C = mediaViewFragment.A1C();
        C000700h.A06(layoutInflaterA1C);
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c50, (ViewGroup) null));
        LinearLayout linearLayout = (LinearLayout) viewGroupA0G.findViewById(R.id.footer);
        HFH hfh = new HFH(mediaViewFragment.A1A(), new C39694HdT(mediaViewFragment));
        AbstractC466525s.A16(mediaViewFragment.A1A(), hfh, R.string._name_removed__res_0x7f120108);
        hfh.setFocusable(true);
        viewGroupA0G.addView(hfh, 0);
        IB9 ib9A0Z = GV3.A0Z(mediaViewFragment);
        InterfaceC42904Iu5 interfaceC42904Iu5 = ib9A0Z.A00;
        if (interfaceC42904Iu5 != null && (c1pw instanceof C29871Qx) && HXZ.A00(c1pw)) {
            C29871Qx c29871Qx = (C29871Qx) c1pw;
            RunnableC42107Ig1 runnableC42107Ig1 = new RunnableC42107Ig1(hfh, viewGroupA0G, c1pw, interfaceC42904Iu5, ib9A0Z, AbstractC148866g8.A1I(), 2, z);
            C000700h.A0A(c29871Qx, 0);
            ((C1D1) C00C.A02(6398)).A0C(runnableC42107Ig1, new C1PT[]{c29871Qx.A01});
        }
        C000700h.A09(linearLayout);
        C000700h.A0A(linearLayout, 1);
        AbstractC39426HXy.A00(c1pw);
        mediaViewFragment.A1Y.get();
        int i = c1pw.A0h;
        boolean zA0I = AbstractC29211Oj.A0I(i);
        hfh.A0U = zA0I;
        if (!zA0I) {
            hfh.A07();
        }
        hfh.A0E = (AbstractC1829481c.A00(i) || mediaViewFragment.A2m(i)) ? AbstractC81853lo.A00(mediaViewFragment.A1A(), R.drawable.mviewer_videoplay) : null;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        mediaViewFragment.A0u.get();
        boolean zA0D = c148996gL.A0D();
        if (!c1pw.A0i.A02 && !c148996gL.A0q && !zA0D && !mediaViewFragment.A0K) {
            GV2.A0y(mediaViewFragment.A0s).A0G((C0I0) mediaViewFragment.A1I(), MediaViewFragment.A00(i));
        }
        return new C40008Hij(hfh, viewGroupA0G, linearLayout, hfh);
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

    @Override // X.InterfaceC43044IwO
    public void BGG(C1PW c1pw, final C1PW c1pw2, final MediaViewFragment mediaViewFragment, final PhotoView photoView) {
        photoView.A0L = new InterfaceC43046IwQ() { // from class: X.8U1
            @Override // X.InterfaceC43046IwQ
            public final void BuD(View view, float f, float f2) {
                float[] fArr;
                int height;
                MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                C1PW c1pw3 = c1pw2;
                PhotoView photoView2 = photoView;
                C180547wB c180547wB = (C180547wB) C05C.A02(mediaViewFragment2.A0v);
                Bitmap photo = photoView2.getPhoto();
                if (photo != null) {
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    photoView2.getImageMatrix().invert(matrixA0D);
                    float[] fArr2 = {f, f2};
                    C148996gL c148996gL = c1pw3.A01;
                    if (c148996gL == null || c148996gL.A0D <= 0 || c148996gL.A07 <= 0 || !C05C.A00(c180547wB.A08).A0w(23420)) {
                        fArr = new float[]{AbstractC148866g8.A01(photo), 0.0f};
                        height = photo.getHeight();
                    } else {
                        fArr = new float[]{c148996gL.A0D, 0.0f};
                        height = c148996gL.A07;
                    }
                    fArr[1] = height;
                    matrixA0D.mapPoints(fArr2);
                    InterfaceC001500s interfaceC001500s = c180547wB.A08.A00;
                    InteractiveAnnotation interactiveAnnotationA01 = AbstractC1829381b.A01(AbstractC465925m.A0b(interfaceC001500s), c1pw3, fArr2, fArr, false);
                    if (interactiveAnnotationA01 != null && (!(interactiveAnnotationA01.data instanceof C187508Ji) || AbstractC465925m.A0c(interfaceC001500s).A0w(13228))) {
                        c180547wB.A01(interactiveAnnotationA01, c1pw3, photoView2);
                        return;
                    }
                }
                C39695HdU c39695HdU = c180547wB.A01;
                if (c39695HdU == null) {
                    C000700h.A0H("callback");
                    throw null;
                }
                MediaViewFragment mediaViewFragment3 = c39695HdU.A00;
                mediaViewFragment3.A2Y(!((MediaViewBaseFragment) mediaViewFragment3).A0I);
            }
        };
    }

    @Override // X.InterfaceC43045IwP
    public void ACP(MediaViewFragment mediaViewFragment, PhotoView photoView) {
        photoView.A0E((BitmapDrawable) AbstractC81853lo.A00(mediaViewFragment.A1A(), R.drawable.attach_gallery));
    }
}
