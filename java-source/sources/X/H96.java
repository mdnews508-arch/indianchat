package X;

import android.graphics.Bitmap;
import android.util.Pair;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class H96 extends AbstractC10420dV {
    public final C38741mo A00;
    public final C29871Qx A01;
    public final C29871Qx A02;
    public final C09010bA A03;
    public final C1CZ A04;
    public final C16200o4 A05;
    public final MediaViewFragment A06;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        File fileA01;
        byte[] bArrA1a;
        boolean z2;
        try {
            C38741mo c38741mo = this.A00;
            C29871Qx c29871Qx = this.A01;
            C148996gL c148996gL = ((C1PW) c29871Qx).A01;
            File fileA08 = c148996gL != null ? c148996gL.A08() : null;
            if (c148996gL == null || fileA08 == null) {
                z = false;
            } else {
                C00K.A07(null);
                C15T c15tA05 = c38741mo.A0F.A05();
                try {
                    if (c38741mo.A09.A00(AbstractC148866g8.A1E(fileA08)) > 0) {
                        C0HD c0hd = c38741mo.A0B;
                        fileA01 = C1831782d.A01(c38741mo.A06, C38291m2.A0F, c0hd, fileA08, 2);
                        c0hd.A0y(fileA08, fileA01);
                    } else {
                        fileA01 = fileA08;
                    }
                    try {
                        boolean z3 = O9I.A0M;
                        O9I o9i = new O9I(fileA01.getAbsolutePath());
                        int i = 1;
                        int iA0c = o9i.A0c(1);
                        if (iA0c == 0 || iA0c == 1) {
                            i = 6;
                        } else if (iA0c == 3) {
                            i = 8;
                        } else if (iA0c == 6) {
                            i = 3;
                        } else if (iA0c != 8) {
                            i = iA0c;
                        }
                        o9i.A0f("Orientation", String.valueOf(i));
                        o9i.A0e();
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            try {
                                Bitmap bitmapA04 = this.A05.A04(AbstractC148876g9.A0E(fileA01), 100, 100);
                                AbstractC148886gA.A17(bitmapA04, byteArrayOutputStreamA11);
                                bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStreamA11);
                                bitmapA04.recycle();
                                byteArrayOutputStreamA11.close();
                                if (bArrA1a != null) {
                                    c29871Qx.A0O(bArrA1a);
                                    C148996gL c148996gLA0p = GV2.A0p(c29871Qx);
                                    c148996gLA0p.A0F = fileA01.length();
                                    c148996gLA0p.A03 = 0;
                                    c148996gLA0p.A04 = 0;
                                    Pair pairA06 = C82P.A06(fileA01, false);
                                    c148996gLA0p.A0D = AbstractC148886gA.A03(pairA06.first);
                                    c148996gLA0p.A07 = AbstractC148886gA.A03(pairA06.second);
                                    this.A04.A0O(AbstractC178767tB.A01(c29871Qx), C02S.A00);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    int i2 = ((C1DO) c29871Qx).A05;
                                    int i3 = c29871Qx.A0h;
                                    C1J0 c1j0A00 = c15tA05.A00();
                                    if (fileA08 != fileA01) {
                                        try {
                                            c38741mo.A08.A0D(c148996gL, i2, i3, false, false);
                                            c148996gL.A09(fileA01);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c1j0A00, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    c38741mo.A01.A0K(c29871Qx);
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    z = true;
                                } else {
                                    if (fileA08 != fileA01 && !fileA01.delete()) {
                                        com.whatsapp.infra.logging.Log.e("failed to delete media file");
                                    }
                                    c15tA05.close();
                                    z = false;
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(byteArrayOutputStreamA11, th3);
                                    throw th4;
                                }
                            }
                        } catch (C50455N9w | IOException | OutOfMemoryError e) {
                            com.whatsapp.infra.logging.Log.e("MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb", e);
                            bArrA1a = null;
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate", e2);
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15tA05, th5);
                        throw th6;
                    }
                }
            }
        } catch (IOException e3) {
            com.whatsapp.infra.logging.Log.e("MediaViewFragment/RotateImageTask/doInBackground/rotate", e3);
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C40371Hpn c40371Hpn;
        MediaViewFragment mediaViewFragment = this.A06;
        C29871Qx c29871Qx = this.A01;
        C29871Qx c29871Qx2 = this.A02;
        C000700h.A0B(c29871Qx, c29871Qx2);
        com.whatsapp.infra.logging.Log.i("MediaViewFragment/onImageRotated");
        ActivityC03770Ho activityC03770HoA1H = mediaViewFragment.A1H();
        if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing()) {
            IBE ibeA0b = GV3.A0b(mediaViewFragment);
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c29871Qx2);
            Object obj2 = ibeA0b.A02;
            if (obj2 != null) {
                C37785GjZ c37785GjZ = ibeA0b.A03;
                if (c37785GjZ != null) {
                    C37785GjZ.A00(c37785GjZ);
                    C37785GjZ.A01(c37785GjZ, true);
                }
                PhotoView photoViewA2H = ((MediaViewBaseFragment) obj2).A2H(c29201OiA0q);
                if (photoViewA2H != null) {
                    photoViewA2H.A0A();
                    photoViewA2H.A0B();
                    photoViewA2H.A09();
                }
            }
            GV4.A0v(mediaViewFragment.A1A.A00, AbstractC178767tB.A01(c29871Qx2));
            PhotoView photoViewA2H2 = mediaViewFragment.A2H(c29201OiA0q);
            if (photoViewA2H2 != null && (c40371Hpn = mediaViewFragment.A0C) != null) {
                c40371Hpn.A00(c29871Qx, photoViewA2H2);
            }
        }
        if (AbstractC466825v.A1Y(obj)) {
            this.A03.A0O(c29871Qx, 9);
        }
    }

    public H96(C38741mo c38741mo, C29871Qx c29871Qx, C29871Qx c29871Qx2, C09010bA c09010bA, C1CZ c1cz, C16200o4 c16200o4, MediaViewFragment mediaViewFragment) {
        C000700h.A0C(c29871Qx, c29871Qx2, c16200o4);
        AbstractC466425r.A1S(c09010bA, c38741mo, c1cz, 4);
        this.A06 = mediaViewFragment;
        this.A01 = c29871Qx;
        this.A02 = c29871Qx2;
        this.A05 = c16200o4;
        this.A03 = c09010bA;
        this.A00 = c38741mo;
        this.A04 = c1cz;
    }
}
