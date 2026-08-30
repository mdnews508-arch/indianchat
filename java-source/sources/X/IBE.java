package X;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IBE {
    public C152506nc A00;
    public InterfaceC43139Ixx A01;
    public InterfaceC42905Iu6 A02;
    public C37785GjZ A03;
    public C37765GjD A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final InterfaceC001000l A0G;

    public IBE(C05C c05c) {
        C000700h.A0A(c05c, 0);
        this.A09 = c05c;
        this.A0C = C05D.A00(65932);
        this.A08 = C05D.A00(2940);
        this.A0D = AnonymousClass056.A00(65643);
        this.A07 = AnonymousClass056.A00(4476);
        this.A06 = AbstractC466025n.A0U();
        this.A0A = AbstractC466025n.A0T();
        this.A0F = AbstractC466025n.A0S();
        this.A0B = AbstractC466025n.A0H();
        this.A0E = AbstractC466025n.A0L();
        this.A05 = AbstractC466025n.A0F();
        this.A0G = C42270Iii.A01(this, 0);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01c9 A[DONT_INVERT, PHI: r7
  0x01c9: PHI (r7v5 int) = (r7v2 int), (r7v1 int) binds: [B:95:0x0228, B:74:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x01cb A[PHI: r7
  0x01cb: PHI (r7v4 int) = (r7v2 int), (r7v5 int) binds: [B:95:0x0228, B:75:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(Bitmap bitmap, IBE ibe, float f, float f2) {
        C37785GjZ c37785GjZ;
        PhotoView photoViewA2H;
        C37785GjZ c37785GjZ2;
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC43139Ixx c41784IaO;
        File fileA08;
        InterfaceC42905Iu6 interfaceC42905Iu6 = ibe.A02;
        if (interfaceC42905Iu6 == null || (c37785GjZ = ibe.A03) == null) {
            return;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        MediaViewFragment mediaViewFragment = (MediaViewFragment) interfaceC42905Iu6;
        C1PW c1pw = mediaViewFragment.A0A;
        Uri uriFromFile = null;
        if (c1pw != null) {
            C29201Oi c29201Oi = c1pw.A0i;
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL != null && (fileA08 = c148996gL.A08()) != null) {
                uriFromFile = Uri.fromFile(fileA08);
            }
            if (c29201Oi == null || uriFromFile == null) {
                return;
            }
            boolean zA0f = c37785GjZ.A0f(uriFromFile, c29201Oi);
            InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
            boolean zA0t = AbstractC32971bt.A0t(((IA9) interfaceC03960Ih.getValue()).A02);
            if (((IA9) interfaceC03960Ih.getValue()).A09 && zA0f && zA0t && (photoViewA2H = mediaViewFragment.A2H(c29201Oi)) != null) {
                photoViewA2H.A0A();
                Object obj = ibe.A02;
                int iA0Y = 0;
                if (obj != null) {
                    Fragment fragment = (Fragment) obj;
                    if (fragment.A1f() && fragment.A1i() && fragment.A0B != null && photoViewA2H.isAttachedToWindow()) {
                        photoViewA2H.A0A = bitmap;
                        AbstractC466525s.A0f(ibe.A0F).A06(photoViewA2H);
                        C05C c05c = ibe.A05;
                        C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
                        C000700h.A0A(c016207rA0e, 0);
                        if (C15030m4.A07(c016207rA0e, 23822) && AbstractC466025n.A1b(c016207rA0e, AbstractC167937aP.A0j)) {
                            photoViewA2H.setCutoutOutlineDisabled(true);
                        } else {
                            boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC39557HbG.A04);
                            boolean zA1b2 = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC39557HbG.A06);
                            boolean zA1b3 = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC39557HbG.A03);
                            boolean zA1b4 = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC39557HbG.A07);
                            boolean z = C1W7.A00(AbstractC466625t.A0i(ibe.A0B), AbstractC466225p.A0u(ibe.A0E)) <= 2012;
                            if (!zA1b4 || !z) {
                                iA0Y = zA1b2 ? 0 : AbstractC148856g7.A0e(c05c).A0Y(28484);
                                if (zA1b3) {
                                    photoViewA2H.setCutoutOutlineDisabled(true);
                                }
                                if (zA1b) {
                                    if (!zA1b2) {
                                        photoViewA2H.A0C(iA0Y);
                                    } else if (!zA1b3) {
                                        photoViewA2H.A0C(iA0Y);
                                    }
                                } else if (photoViewA2H.A0A == null || !photoViewA2H.isAttachedToWindow()) {
                                    photoViewA2H.isAttachedToWindow();
                                } else {
                                    if (photoViewA2H.A0H == null) {
                                        HFF hff = new HFF();
                                        photoViewA2H.A0H = hff;
                                        hff.setCallback(photoViewA2H);
                                        photoViewA2H.A0H.A02(photoViewA2H);
                                    }
                                    HFF hff2 = photoViewA2H.A0H;
                                    hff2.A02 = photoViewA2H.A0A;
                                    hff2.invalidateSelf();
                                    HFF hff3 = photoViewA2H.A0H;
                                    C42234Ii8 c42234Ii8 = new C42234Ii8(photoViewA2H, iA0Y, 2);
                                    if (!hff3.A04) {
                                        hff3.getCallback();
                                        hff3.A03 = c42234Ii8;
                                        hff3.A04 = true;
                                        if (hff3.getCallback() != null) {
                                            HFF.A00(hff3);
                                        }
                                    }
                                }
                            } else if (!zA1b3) {
                                photoViewA2H.A0C(iA0Y);
                            }
                        }
                        ((C35E) C05C.A02(ibe.A0D)).A00(mediaViewFragment.A05, null, 1, 1);
                        Object obj2 = ibe.A02;
                        if (obj2 == null || (c37785GjZ2 = ibe.A03) == null || (activityC03770HoA1H = ((Fragment) obj2).A1H()) == null || activityC03770HoA1H.isFinishing()) {
                            return;
                        }
                        C40628Hu8[] c40628Hu8Arr = new C40628Hu8[2];
                        Fragment fragment2 = (Fragment) obj2;
                        c40628Hu8Arr[0] = new C40628Hu8(AbstractC466025n.A1M(fragment2.A1A(), R.string._name_removed__res_0x7f12232a), R.drawable.ic_sticker_outlined);
                        List listA1G = AbstractC465925m.A1G(new C40628Hu8(AbstractC466025n.A1M(fragment2.A1A(), R.string._name_removed__res_0x7f122329), R.drawable.ic_content_copy), c40628Hu8Arr, 1);
                        InterfaceC43139Ixx interfaceC43139Ixx = ibe.A01;
                        if (interfaceC43139Ixx == null) {
                            C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e2, 0);
                            if (C15030m4.A07(c016207rA0e2, 23822) && AbstractC466025n.A1b(c016207rA0e2, AbstractC167937aP.A0j)) {
                                c41784IaO = new C41783IaN();
                            } else {
                                C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
                                C000700h.A0A(c016207rA0e3, 0);
                                if (C15030m4.A07(c016207rA0e3, 23822) && AbstractC466025n.A1b(c016207rA0e3, AbstractC167937aP.A0e)) {
                                    c41784IaO = new C41780IaK();
                                } else {
                                    C016207r c016207rA0e4 = AbstractC148856g7.A0e(c05c);
                                    C000700h.A0A(c016207rA0e4, 0);
                                    if (C15030m4.A07(c016207rA0e4, 23822) && AbstractC466025n.A1b(c016207rA0e4, AbstractC167937aP.A0f)) {
                                        c41784IaO = new C41782IaM();
                                    } else {
                                        C016207r c016207rA0e5 = AbstractC148856g7.A0e(c05c);
                                        C000700h.A0A(c016207rA0e5, 0);
                                        c41784IaO = (C15030m4.A07(c016207rA0e5, 23822) && AbstractC466025n.A1b(c016207rA0e5, AbstractC167937aP.A0d)) ? new C41784IaO() : new C41781IaL();
                                    }
                                }
                            }
                            interfaceC43139Ixx = c41784IaO;
                            ibe.A01 = interfaceC43139Ixx;
                        }
                        interfaceC43139Ixx.CUW(activityC03770HoA1H, photoViewA2H, listA1G, C42262Iia.A00(c37785GjZ2, photoViewA2H, obj2, 30), C42261IiZ.A00(photoViewA2H, obj2, 17), new C42299IjB(obj2, ibe, c37785GjZ2, 18), f, f2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static final void A01(C85A c85a, IBE ibe) {
        boolean z;
        C29201Oi c29201Oi;
        InterfaceC42905Iu6 interfaceC42905Iu6 = ibe.A02;
        if (interfaceC42905Iu6 != null) {
            C149426hA c149426hA = (C149426hA) C05C.A02(ibe.A0C);
            MediaViewFragment mediaViewFragment = (MediaViewFragment) interfaceC42905Iu6;
            C1PW c1pw = mediaViewFragment.A0A;
            if (c1pw != null && (c29201Oi = c1pw.A0i) != null) {
                z = c29201Oi.A02;
            }
            AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
            C3IX.A03(c149426hA.A00(null, null, null, c85a, EnumC165197Qh.A09, null, abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null, null, null, null, null, z, false), AbstractC81783lh.A0X(mediaViewFragment), null);
        }
    }

    public static final void A02(IBE ibe) {
        C37785GjZ c37785GjZ;
        C152506nc c152506nc;
        Object value;
        IA9 ia9;
        boolean z;
        Integer num;
        boolean z2;
        float f;
        float f2;
        File fileA08;
        InterfaceC42905Iu6 interfaceC42905Iu6 = ibe.A02;
        if (interfaceC42905Iu6 == null || (c37785GjZ = ibe.A03) == null || (c152506nc = ibe.A00) == null || !((IA9) c37785GjZ.A09.getValue()).A0A) {
            return;
        }
        C1PW c1pw = ((MediaViewFragment) interfaceC42905Iu6).A0A;
        Uri uriFromFile = null;
        if (c1pw != null) {
            C29201Oi c29201Oi = c1pw.A0i;
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL != null && (fileA08 = c148996gL.A08()) != null) {
                uriFromFile = Uri.fromFile(fileA08);
            }
            if (c29201Oi == null || c148996gL == null || uriFromFile == null || c37785GjZ.A0f(uriFromFile, c29201Oi)) {
                return;
            }
            int i = c148996gL.A0D;
            int i2 = c148996gL.A07;
            InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
            do {
                value = interfaceC03960Ih.getValue();
                ia9 = (IA9) value;
                z = ia9.A0A;
                num = ia9.A06;
                z2 = ia9.A09;
                f = ia9.A00;
                f2 = ia9.A01;
            } while (!interfaceC03960Ih.AG5(value, new IA9(ia9.A02, uriFromFile, c29201Oi, ia9.A05, num, ia9.A07, f, f2, z, z2, ia9.A08)));
            int i3 = i;
            if (i > i2) {
                i3 = i2;
            }
            if (i < i2) {
                i = i2;
            }
            c152506nc.A0g(uriFromFile, EnumC165327Qu.A03, AbstractC466025n.A1O("WA_CUTOUT_BITMAP"), i3, i);
        }
    }

    public final void A03() {
        InterfaceC42905Iu6 interfaceC42905Iu6 = this.A02;
        if (interfaceC42905Iu6 != null) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) interfaceC42905Iu6;
            C1PW c1pw = mediaViewFragment.A0A;
            PhotoView photoViewA2H = mediaViewFragment.A2H(c1pw != null ? c1pw.A0i : null);
            if (photoViewA2H != null) {
                photoViewA2H.A0A();
                photoViewA2H.A0B();
                photoViewA2H.A09();
            }
        }
        InterfaceC43139Ixx interfaceC43139Ixx = this.A01;
        if (interfaceC43139Ixx != null) {
            interfaceC43139Ixx.dismiss();
        }
    }
}
