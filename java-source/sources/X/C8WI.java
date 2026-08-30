package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8WI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WI implements InterfaceC199678ni {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final AbstractC188328Mm A0C;
    public final InterfaceC201038pu A0D;
    public final AbstractC1827180d A0E;
    public final C175447mw A0F;
    public final String A0G;
    public final InterfaceC001500s A0H;

    /* JADX WARN: Code duplicated, block: B:13:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x012e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0173  */
    /* JADX WARN: Code duplicated, block: B:43:0x0176  */
    /* JADX WARN: Code duplicated, block: B:45:0x0180  */
    /* JADX WARN: Code duplicated, block: B:49:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x01be  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0206  */
    /* JADX WARN: Code duplicated, block: B:67:0x0208  */
    /* JADX WARN: Code duplicated, block: B:68:0x029a  */
    /* JADX WARN: Code duplicated, block: B:70:0x029d  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a8  */
    @Override // X.InterfaceC199678ni
    public C015707m BBO(PointF pointF, PhotoView photoView, float f, float f2, boolean z) {
        float f3;
        float f4;
        boolean zValueOf;
        C8FK c8fkA08;
        boolean z2;
        Object next;
        C1842786r c1842786r;
        Bitmap photo;
        int iOrdinal;
        boolean z3;
        C7R6 c7r6;
        C7AH c7ah;
        float[] fArrA04;
        Integer numValueOf;
        C7AH c7ah2;
        AbstractC170317eJ abstractC170317eJA03;
        int i;
        C000700h.A0A(photoView, 3);
        C000700h.A0A(pointF, 4);
        AbstractC188328Mm abstractC188328Mm = this.A0C;
        C173897kM c173897kM = null;
        C8FA c8faA03 = abstractC188328Mm.A03();
        if (z) {
            f3 = pointF.x;
            f4 = pointF.y;
        } else {
            f3 = f;
            f4 = f2;
        }
        Drawable drawable = photoView.getDrawable();
        if (drawable == null || (c8fkA08 = C8FA.A08(c8faA03)) == null) {
            zValueOf = false;
        } else {
            Matrix matrixA0D = AbstractC81763lf.A0D();
            photoView.getImageMatrix().invert(matrixA0D);
            float[] fArr = {f3 - photoView.getLeft(), f4 - photoView.getTop()};
            float[] fArr2 = {drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()};
            matrixA0D.mapPoints(fArr);
            float fA01 = AbstractC81763lf.A01(photoView);
            if (f3 >= 0.16666667f * fA01) {
                z2 = f3 > fA01 * 0.8333333f;
            }
            PointF pointF2 = new PointF(fArr2[0], fArr2[1]);
            C180727wV c180727wV = new C180727wV((int) fArr[0], (int) fArr[1]);
            C180727wV c180727wV2 = new C180727wV(c180727wV.A00 / ((double) pointF2.x), c180727wV.A01 / ((double) pointF2.y));
            Iterator it = C192688bN.A00(c8fkA08.A00, 8).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AbstractC175047mI abstractC175047mI = (AbstractC175047mI) next;
                C7RO c7ro = abstractC175047mI.A04;
                if (c7ro != C7RO.A04) {
                    C180727wV[] c180727wVArr = abstractC175047mI.A06;
                    int length = c180727wVArr.length;
                    boolean z4 = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        C180727wV c180727wV3 = c180727wVArr[i2];
                        C180727wV c180727wV4 = c180727wVArr[(i2 + 1) % length];
                        double d = c180727wV3.A00;
                        double d2 = c180727wV2.A00;
                        if ((d <= d2 && d2 < c180727wV4.A00) || (c180727wV4.A00 <= d2 && d2 < c180727wV3.A00)) {
                            double d3 = c180727wV2.A01;
                            double d4 = c180727wV4.A01;
                            double d5 = c180727wV3.A01;
                            double d6 = c180727wV3.A00;
                            if (d3 < (((d4 - d5) * (d2 - d6)) / (c180727wV4.A00 - d6)) + d5) {
                                z4 = !z4;
                            }
                        }
                    }
                    if (z4 && (c7ro != C7RO.A08 || !z2)) {
                        break;
                    }
                }
            }
            AbstractC175047mI abstractC175047mI2 = (AbstractC175047mI) next;
            if (abstractC175047mI2 != null) {
                AbstractC1827180d abstractC1827180d = this.A0E;
                boolean zA00 = true;
                abstractC1827180d.A0M(1);
                Context context = photoView.getContext();
                if (C7W6.A00(abstractC175047mI2)) {
                    C000700h.A09(context);
                    zA00 = A00(context, abstractC175047mI2);
                } else {
                    C193458cc c193458ccA00 = C193458cc.A00(context, this, 48);
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c, 0);
                    boolean z5 = abstractC175047mI2 instanceof C7AH;
                    if (z5) {
                        C7AH c7ah3 = (C7AH) abstractC175047mI2;
                        if (c7ah3.A00 != C7R6.A05) {
                            C000700h.A09(context);
                            c173897kM = new C173897kM(context, new ViewOnClickListenerC1838685c(abstractC175047mI2, context, this, 13), AbstractC148876g9.A0G(photoView.getRootView()), AbstractC466225p.A0l(this.A0B));
                            c1842786r = new C1842786r(this, 3);
                            Float fValueOf = Float.valueOf(f);
                            Float fValueOf2 = Float.valueOf(f2);
                            photo = photoView.getPhoto();
                            if (photo == null) {
                                zA00 = false;
                            } else {
                                iOrdinal = abstractC175047mI2.A04.ordinal();
                                z3 = false;
                                if (iOrdinal == 2) {
                                    c7r6 = null;
                                    if (z5 && (c7ah = (C7AH) abstractC175047mI2) != null) {
                                        c7r6 = c7ah.A00;
                                    }
                                    if (c7r6 == C7R6.A05) {
                                        z3 = true;
                                    }
                                } else if (iOrdinal == 3) {
                                    z3 = true;
                                }
                                if (z3 || fValueOf == null || fValueOf2 == null) {
                                    float height = photo.getHeight();
                                    float[] fArr3 = {AbstractC148866g8.A01(photo), height};
                                    C180727wV[] c180727wVArr2 = abstractC175047mI2.A06;
                                    C180727wV c180727wV5 = c180727wVArr2[0];
                                    double d7 = c180727wV5.A00;
                                    double d8 = fArr3[0];
                                    double d9 = d7 * d8;
                                    double d10 = height;
                                    double d11 = c180727wV5.A01 * d10;
                                    C180727wV c180727wV6 = c180727wVArr2[1];
                                    double d12 = c180727wV6.A00 * d8;
                                    double d13 = c180727wV6.A01 * d10;
                                    C180727wV c180727wV7 = c180727wVArr2[2];
                                    double d14 = c180727wV7.A00 * d8;
                                    double d15 = c180727wV7.A01 * d10;
                                    C180727wV c180727wV8 = c180727wVArr2[3];
                                    double d16 = c180727wV8.A00 * d8;
                                    double d17 = c180727wV8.A01 * d10;
                                    C015707m[] c015707mArr = new C015707m[4];
                                    AbstractC466525s.A1R(Double.valueOf(d9), Double.valueOf(d11), c015707mArr, 0);
                                    AbstractC466525s.A1R(Double.valueOf(d12), Double.valueOf(d13), c015707mArr, 1);
                                    AbstractC466525s.A1R(Double.valueOf(d14), Double.valueOf(d15), c015707mArr, 2);
                                    AbstractC466525s.A1R(Double.valueOf(d16), Double.valueOf(d17), c015707mArr, 3);
                                    fArrA04 = AbstractC1829381b.A04(c015707mArr);
                                    AbstractC148926gE.A0R(photoView, fArrA04);
                                    int[] iArr = {0, 0};
                                    photoView.getLocationOnScreen(iArr);
                                    fArrA04[0] = fArrA04[0] + iArr[0];
                                    fArrA04[1] = fArrA04[1] + iArr[1];
                                } else {
                                    fArrA04 = new float[]{fValueOf.floatValue(), fValueOf2.floatValue()};
                                }
                                View rootView = photoView.getRootView();
                                C000700h.A06(rootView);
                                int i3 = (int) fArrA04[0];
                                int i4 = (int) fArrA04[1];
                                if (abstractC175047mI2 instanceof C7AI) {
                                    i = R.string._name_removed__res_0x7f124239;
                                } else {
                                    if (abstractC175047mI2 instanceof C7AJ) {
                                        i = R.string._name_removed__res_0x7f12423a;
                                    } else if (z5) {
                                        c7ah2 = (C7AH) abstractC175047mI2;
                                        if (c7ah2.A00 == C7R6.A05) {
                                            abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(c7ah2.A01));
                                            if (abstractC170317eJA03 instanceof C76M) {
                                                numValueOf = null;
                                            } else {
                                                abstractC1827180d.A0O(4);
                                                AbstractC181987yo.A02(abstractC188328Mm, (C1GQ) C05C.A02(this.A09), 4);
                                                C182527zh.A00(this.A08, 4, 1);
                                                numValueOf = abstractC170317eJA03.A02;
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                    } else {
                                        numValueOf = null;
                                    }
                                    c173897kM.A00(rootView, c1842786r, numValueOf, i3, i4);
                                    zA00 = true;
                                }
                                numValueOf = Integer.valueOf(i);
                                c173897kM.A00(rootView, c1842786r, numValueOf, i3, i4);
                                zA00 = true;
                            }
                        } else if (!c00dA0c.A0w(11819) || !AnonymousClass811.A01(c7ah3.A01, c193458ccA00)) {
                            if (c8faA03.A0S(524288L) && AbstractC465925m.A0c(interfaceC001500s).A0w(31119)) {
                                zValueOf = false;
                            } else {
                                C000700h.A09(context);
                                c173897kM = new C173897kM(context, new ViewOnClickListenerC1838685c(abstractC175047mI2, context, this, 13), AbstractC148876g9.A0G(photoView.getRootView()), AbstractC466225p.A0l(this.A0B));
                                c1842786r = new C1842786r(this, 3);
                                Float fValueOf3 = Float.valueOf(f);
                                Float fValueOf4 = Float.valueOf(f2);
                                photo = photoView.getPhoto();
                                if (photo == null) {
                                    zA00 = false;
                                } else {
                                    iOrdinal = abstractC175047mI2.A04.ordinal();
                                    z3 = false;
                                    if (iOrdinal == 2) {
                                        c7r6 = null;
                                        if (z5) {
                                            c7r6 = c7ah.A00;
                                        }
                                        if (c7r6 == C7R6.A05) {
                                            z3 = true;
                                        }
                                    } else if (iOrdinal == 3) {
                                        z3 = true;
                                    }
                                    if (z3) {
                                        float height2 = photo.getHeight();
                                        float[] fArr4 = {AbstractC148866g8.A01(photo), height2};
                                        C180727wV[] c180727wVArr3 = abstractC175047mI2.A06;
                                        C180727wV c180727wV9 = c180727wVArr3[0];
                                        double d18 = c180727wV9.A00;
                                        double d19 = fArr4[0];
                                        double d20 = d18 * d19;
                                        double d110 = height2;
                                        double d111 = c180727wV9.A01 * d110;
                                        C180727wV c180727wV10 = c180727wVArr3[1];
                                        double d112 = c180727wV10.A00 * d19;
                                        double d113 = c180727wV10.A01 * d110;
                                        C180727wV c180727wV11 = c180727wVArr3[2];
                                        double d114 = c180727wV11.A00 * d19;
                                        double d115 = c180727wV11.A01 * d110;
                                        C180727wV c180727wV12 = c180727wVArr3[3];
                                        double d116 = c180727wV12.A00 * d19;
                                        double d117 = c180727wV12.A01 * d110;
                                        C015707m[] c015707mArr2 = new C015707m[4];
                                        AbstractC466525s.A1R(Double.valueOf(d20), Double.valueOf(d111), c015707mArr2, 0);
                                        AbstractC466525s.A1R(Double.valueOf(d112), Double.valueOf(d113), c015707mArr2, 1);
                                        AbstractC466525s.A1R(Double.valueOf(d114), Double.valueOf(d115), c015707mArr2, 2);
                                        AbstractC466525s.A1R(Double.valueOf(d116), Double.valueOf(d117), c015707mArr2, 3);
                                        fArrA04 = AbstractC1829381b.A04(c015707mArr2);
                                        AbstractC148926gE.A0R(photoView, fArrA04);
                                        int[] iArr2 = {0, 0};
                                        photoView.getLocationOnScreen(iArr2);
                                        fArrA04[0] = fArrA04[0] + iArr2[0];
                                        fArrA04[1] = fArrA04[1] + iArr2[1];
                                    } else {
                                        float height3 = photo.getHeight();
                                        float[] fArr5 = {AbstractC148866g8.A01(photo), height3};
                                        C180727wV[] c180727wVArr4 = abstractC175047mI2.A06;
                                        C180727wV c180727wV13 = c180727wVArr4[0];
                                        double d118 = c180727wV13.A00;
                                        double d119 = fArr5[0];
                                        double d21 = d118 * d119;
                                        double d1110 = height3;
                                        double d1111 = c180727wV13.A01 * d1110;
                                        C180727wV c180727wV14 = c180727wVArr4[1];
                                        double d1112 = c180727wV14.A00 * d119;
                                        double d1113 = c180727wV14.A01 * d1110;
                                        C180727wV c180727wV15 = c180727wVArr4[2];
                                        double d1114 = c180727wV15.A00 * d119;
                                        double d1115 = c180727wV15.A01 * d1110;
                                        C180727wV c180727wV16 = c180727wVArr4[3];
                                        double d1116 = c180727wV16.A00 * d119;
                                        double d1117 = c180727wV16.A01 * d1110;
                                        C015707m[] c015707mArr3 = new C015707m[4];
                                        AbstractC466525s.A1R(Double.valueOf(d21), Double.valueOf(d1111), c015707mArr3, 0);
                                        AbstractC466525s.A1R(Double.valueOf(d1112), Double.valueOf(d1113), c015707mArr3, 1);
                                        AbstractC466525s.A1R(Double.valueOf(d1114), Double.valueOf(d1115), c015707mArr3, 2);
                                        AbstractC466525s.A1R(Double.valueOf(d1116), Double.valueOf(d1117), c015707mArr3, 3);
                                        fArrA04 = AbstractC1829381b.A04(c015707mArr3);
                                        AbstractC148926gE.A0R(photoView, fArrA04);
                                        int[] iArr3 = {0, 0};
                                        photoView.getLocationOnScreen(iArr3);
                                        fArrA04[0] = fArrA04[0] + iArr3[0];
                                        fArrA04[1] = fArrA04[1] + iArr3[1];
                                    }
                                    View rootView2 = photoView.getRootView();
                                    C000700h.A06(rootView2);
                                    int i5 = (int) fArrA04[0];
                                    int i6 = (int) fArrA04[1];
                                    if (abstractC175047mI2 instanceof C7AI) {
                                        i = R.string._name_removed__res_0x7f124239;
                                    } else {
                                        if (abstractC175047mI2 instanceof C7AJ) {
                                            i = R.string._name_removed__res_0x7f12423a;
                                        } else if (z5) {
                                            c7ah2 = (C7AH) abstractC175047mI2;
                                            if (c7ah2.A00 == C7R6.A05) {
                                                abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(c7ah2.A01));
                                                if (abstractC170317eJA03 instanceof C76M) {
                                                    abstractC1827180d.A0O(4);
                                                    AbstractC181987yo.A02(abstractC188328Mm, (C1GQ) C05C.A02(this.A09), 4);
                                                    C182527zh.A00(this.A08, 4, 1);
                                                    numValueOf = abstractC170317eJA03.A02;
                                                } else {
                                                    numValueOf = null;
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                        c173897kM.A00(rootView2, c1842786r, numValueOf, i5, i6);
                                        zA00 = true;
                                    }
                                    numValueOf = Integer.valueOf(i);
                                    c173897kM.A00(rootView2, c1842786r, numValueOf, i5, i6);
                                    zA00 = true;
                                }
                            }
                        }
                    } else {
                        C000700h.A09(context);
                        c173897kM = new C173897kM(context, new ViewOnClickListenerC1838685c(abstractC175047mI2, context, this, 13), AbstractC148876g9.A0G(photoView.getRootView()), AbstractC466225p.A0l(this.A0B));
                        c1842786r = new C1842786r(this, 3);
                        Float fValueOf5 = Float.valueOf(f);
                        Float fValueOf6 = Float.valueOf(f2);
                        photo = photoView.getPhoto();
                        if (photo == null) {
                            zA00 = false;
                        } else {
                            iOrdinal = abstractC175047mI2.A04.ordinal();
                            z3 = false;
                            if (iOrdinal == 2) {
                                c7r6 = null;
                                if (z5) {
                                    c7r6 = c7ah.A00;
                                }
                                if (c7r6 == C7R6.A05) {
                                    z3 = true;
                                }
                            } else if (iOrdinal == 3) {
                                z3 = true;
                            }
                            if (z3) {
                                float height4 = photo.getHeight();
                                float[] fArr6 = {AbstractC148866g8.A01(photo), height4};
                                C180727wV[] c180727wVArr5 = abstractC175047mI2.A06;
                                C180727wV c180727wV17 = c180727wVArr5[0];
                                double d1118 = c180727wV17.A00;
                                double d1119 = fArr6[0];
                                double d22 = d1118 * d1119;
                                double d11110 = height4;
                                double d11111 = c180727wV17.A01 * d11110;
                                C180727wV c180727wV18 = c180727wVArr5[1];
                                double d11112 = c180727wV18.A00 * d1119;
                                double d11113 = c180727wV18.A01 * d11110;
                                C180727wV c180727wV19 = c180727wVArr5[2];
                                double d11114 = c180727wV19.A00 * d1119;
                                double d11115 = c180727wV19.A01 * d11110;
                                C180727wV c180727wV110 = c180727wVArr5[3];
                                double d11116 = c180727wV110.A00 * d1119;
                                double d11117 = c180727wV110.A01 * d11110;
                                C015707m[] c015707mArr4 = new C015707m[4];
                                AbstractC466525s.A1R(Double.valueOf(d22), Double.valueOf(d11111), c015707mArr4, 0);
                                AbstractC466525s.A1R(Double.valueOf(d11112), Double.valueOf(d11113), c015707mArr4, 1);
                                AbstractC466525s.A1R(Double.valueOf(d11114), Double.valueOf(d11115), c015707mArr4, 2);
                                AbstractC466525s.A1R(Double.valueOf(d11116), Double.valueOf(d11117), c015707mArr4, 3);
                                fArrA04 = AbstractC1829381b.A04(c015707mArr4);
                                AbstractC148926gE.A0R(photoView, fArrA04);
                                int[] iArr4 = {0, 0};
                                photoView.getLocationOnScreen(iArr4);
                                fArrA04[0] = fArrA04[0] + iArr4[0];
                                fArrA04[1] = fArrA04[1] + iArr4[1];
                            } else {
                                float height5 = photo.getHeight();
                                float[] fArr7 = {AbstractC148866g8.A01(photo), height5};
                                C180727wV[] c180727wVArr6 = abstractC175047mI2.A06;
                                C180727wV c180727wV111 = c180727wVArr6[0];
                                double d11118 = c180727wV111.A00;
                                double d11119 = fArr7[0];
                                double d23 = d11118 * d11119;
                                double d111110 = height5;
                                double d111111 = c180727wV111.A01 * d111110;
                                C180727wV c180727wV112 = c180727wVArr6[1];
                                double d111112 = c180727wV112.A00 * d11119;
                                double d111113 = c180727wV112.A01 * d111110;
                                C180727wV c180727wV113 = c180727wVArr6[2];
                                double d111114 = c180727wV113.A00 * d11119;
                                double d111115 = c180727wV113.A01 * d111110;
                                C180727wV c180727wV114 = c180727wVArr6[3];
                                double d111116 = c180727wV114.A00 * d11119;
                                double d111117 = c180727wV114.A01 * d111110;
                                C015707m[] c015707mArr5 = new C015707m[4];
                                AbstractC466525s.A1R(Double.valueOf(d23), Double.valueOf(d111111), c015707mArr5, 0);
                                AbstractC466525s.A1R(Double.valueOf(d111112), Double.valueOf(d111113), c015707mArr5, 1);
                                AbstractC466525s.A1R(Double.valueOf(d111114), Double.valueOf(d111115), c015707mArr5, 2);
                                AbstractC466525s.A1R(Double.valueOf(d111116), Double.valueOf(d111117), c015707mArr5, 3);
                                fArrA04 = AbstractC1829381b.A04(c015707mArr5);
                                AbstractC148926gE.A0R(photoView, fArrA04);
                                int[] iArr5 = {0, 0};
                                photoView.getLocationOnScreen(iArr5);
                                fArrA04[0] = fArrA04[0] + iArr5[0];
                                fArrA04[1] = fArrA04[1] + iArr5[1];
                            }
                            View rootView3 = photoView.getRootView();
                            C000700h.A06(rootView3);
                            int i7 = (int) fArrA04[0];
                            int i8 = (int) fArrA04[1];
                            if (abstractC175047mI2 instanceof C7AI) {
                                i = R.string._name_removed__res_0x7f124239;
                            } else {
                                if (abstractC175047mI2 instanceof C7AJ) {
                                    i = R.string._name_removed__res_0x7f12423a;
                                } else if (z5) {
                                    c7ah2 = (C7AH) abstractC175047mI2;
                                    if (c7ah2.A00 == C7R6.A05) {
                                        abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(c7ah2.A01));
                                        if (abstractC170317eJA03 instanceof C76M) {
                                            abstractC1827180d.A0O(4);
                                            AbstractC181987yo.A02(abstractC188328Mm, (C1GQ) C05C.A02(this.A09), 4);
                                            C182527zh.A00(this.A08, 4, 1);
                                            numValueOf = abstractC170317eJA03.A02;
                                        } else {
                                            numValueOf = null;
                                        }
                                    } else {
                                        numValueOf = null;
                                    }
                                } else {
                                    numValueOf = null;
                                }
                                c173897kM.A00(rootView3, c1842786r, numValueOf, i7, i8);
                                zA00 = true;
                            }
                            numValueOf = Integer.valueOf(i);
                            c173897kM.A00(rootView3, c1842786r, numValueOf, i7, i8);
                            zA00 = true;
                        }
                    }
                    zValueOf = Boolean.valueOf(zA00);
                }
                this.A0F.A00.A1I();
                zValueOf = Boolean.valueOf(zA00);
            } else {
                zValueOf = false;
            }
        }
        return AbstractC32971bt.A0Z(zValueOf, c173897kM);
    }

    public final boolean A00(Context context, AbstractC175047mI abstractC175047mI) {
        C164507Ke c164507Ke;
        ActivityC03770Ho activityC03770Ho;
        Object next;
        Object obj;
        Integer num;
        C000700h.A0A(context, 1);
        if (abstractC175047mI instanceof C7AI) {
            C7AI c7ai = (C7AI) abstractC175047mI;
            ((J2W) C05C.A02(this.A03)).A09(context, c7ai.A02, null, c7ai.A00, c7ai.A01);
        } else if (abstractC175047mI instanceof C7AJ) {
            C7AJ c7aj = (C7AJ) abstractC175047mI;
            EnumC165367Qz enumC165367Qz = c7aj.A02;
            boolean zA00 = C7W6.A00(abstractC175047mI);
            if (enumC165367Qz != null) {
                int iOrdinal = enumC165367Qz.ordinal();
                if (iOrdinal == 0) {
                    num = C02S.A0C;
                } else if (iOrdinal == 1) {
                    num = C02S.A1G;
                } else if (iOrdinal == 2) {
                    num = zA00 ? C02S.A15 : C02S.A0u;
                }
                ((C31912Dxb) C05C.A02(this.A04)).A08(context, c7aj.A01, num, null, 3, c7aj.A00);
                return true;
            }
        } else {
            if (abstractC175047mI instanceof C7AB) {
                this.A0E.A0U(AbstractC466125o.A0m(this.A02), this.A0C, EnumC165317Qt.A03, (C1GQ) C05C.A02(this.A09), (C178257sL) AbstractC466025n.A1J(this.A0H), ((C7AB) abstractC175047mI).A00);
                return true;
            }
            if (abstractC175047mI instanceof C7AH) {
                C7AH c7ah = (C7AH) abstractC175047mI;
                if (c7ah.A00 != C7R6.A05) {
                    String str = c7ah.A01;
                    InterfaceC201038pu interfaceC201038pu = this.A0D;
                    AbstractC188328Mm abstractC188328Mm = this.A0C;
                    Integer numB1X = interfaceC201038pu.B1X(abstractC188328Mm);
                    AbstractC1827180d abstractC1827180d = this.A0E;
                    abstractC1827180d.A0O(numB1X);
                    if (numB1X != null) {
                        abstractC1827180d.A0M(1);
                        int iIntValue = numB1X.intValue();
                        C05C c05c = this.A09;
                        AbstractC181987yo.A02(abstractC188328Mm, (C1GQ) C05C.A02(c05c), iIntValue);
                        ((C1GQ) C05C.A02(c05c)).A0Y(AbstractC181987yo.A00(abstractC188328Mm), 1);
                        ((C175057mJ) C05C.A02(this.A0A)).A01(abstractC188328Mm);
                        C182527zh.A00(this.A08, iIntValue, 1);
                    }
                    abstractC1827180d.A0N(context, abstractC188328Mm, new C191288Xx(numB1X, this, 0), str);
                    return true;
                }
                AbstractC1827180d abstractC1827180d2 = this.A0E;
                abstractC1827180d2.A0O(4);
                abstractC1827180d2.A0M(2);
                C05C c05c2 = this.A09;
                C1GQ c1gq = (C1GQ) C05C.A02(c05c2);
                AbstractC188328Mm abstractC188328Mm2 = this.A0C;
                c1gq.A0Y(AbstractC181987yo.A00(abstractC188328Mm2), 2);
                AbstractC181987yo.A02(abstractC188328Mm2, (C1GQ) C05C.A02(c05c2), 4);
                C182527zh.A00(this.A08, 4, 2);
                C05C.A03(this.A02);
                C35731he c35731he = (C35731he) AbstractC466025n.A1J(this.A01);
                String str2 = c7ah.A01;
                C000700h.A0D(abstractC188328Mm2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                C05C.A02(c05c2);
                C000700h.A0A(c35731he, 1);
                AnonymousClass811.A00(abstractC1827180d2.A0F.A00.A0t(), c35731he, abstractC1827180d2.A0G, str2);
                return true;
            }
            if (abstractC175047mI instanceof C7AC) {
                C7AC c7ac = (C7AC) abstractC175047mI;
                if (!C05C.A00(this.A02).A0w(13115) || (this.A0C.BKz() && !AbstractC148906gC.A0Q(this.A07).A0w(26774))) {
                    return true;
                }
                Activity activityA00 = C1G5.A00(context);
                if ((activityA00 instanceof ActivityC03800Hr) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
                    Iterator it = AbstractC81813lk.A0o(activityC03770Ho).iterator();
                    do {
                        next = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        next = it.next();
                    } while (!(next instanceof InterfaceC201088pz));
                    if ((next instanceof InterfaceC201088pz) && (obj = (InterfaceC201088pz) next) != null) {
                        C7XZ.A00(new C83Q(this, obj, 6), c7ac.A00, new C175967oG(new ViewOnClickListenerC1838685c(activityA00, c7ac, this, 14), new C163707Gt(R.string._name_removed__res_0x7f120226, true, R.drawable.ic_add_to_status))).A2L(AbstractC81783lh.A0X((Fragment) obj), this.A0G);
                        return true;
                    }
                }
            } else {
                if (abstractC175047mI instanceof C7AE) {
                    AbstractC188328Mm abstractC188328Mm3 = this.A0C;
                    if (!abstractC188328Mm3.BJ1()) {
                        ((C191258Xu) C05C.A02(this.A05)).A00(context, abstractC188328Mm3);
                        return true;
                    }
                } else if (abstractC175047mI instanceof C7AF) {
                    AbstractC188328Mm abstractC188328Mm4 = this.A0C;
                    if (!abstractC188328Mm4.BJ1()) {
                        this.A0F.A02(((C7AF) abstractC175047mI).A00);
                        ((C174277l1) C05C.A02(this.A06)).A00(abstractC188328Mm4, abstractC175047mI.A05);
                        return true;
                    }
                } else if (abstractC175047mI instanceof C7AG) {
                    this.A0E.A0T(context, AbstractC466125o.A0m(this.A02), (C1GQ) C05C.A02(this.A09), (C178257sL) AbstractC466025n.A1J(this.A0H), ((C7AG) abstractC175047mI).A00);
                    return true;
                }
                AbstractC164537Kh abstractC164537Kh = this.A0F.A00;
                if ((abstractC164537Kh instanceof C164507Ke) && (c164507Ke = (C164507Ke) abstractC164537Kh) != null) {
                    c164507Ke.A1w();
                    return true;
                }
            }
        }
        return true;
    }

    public C8WI(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, AbstractC188328Mm abstractC188328Mm, InterfaceC201038pu interfaceC201038pu, AbstractC1827180d abstractC1827180d, C175447mw c175447mw, String str) {
        C000700h.A0C(abstractC188328Mm, interfaceC201038pu, interfaceC001500s);
        AbstractC466325q.A17(interfaceC001500s2, interfaceC001500s3);
        this.A0G = str;
        this.A0C = abstractC188328Mm;
        this.A0D = interfaceC201038pu;
        this.A01 = interfaceC001500s;
        this.A0H = interfaceC001500s2;
        this.A00 = interfaceC001500s3;
        this.A0F = c175447mw;
        this.A0E = abstractC1827180d;
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AbstractC148856g7.A0H();
        this.A03 = AnonymousClass056.A00(6131);
        this.A0B = AbstractC466025n.A0N();
        this.A0A = AnonymousClass056.A00(66537);
        this.A09 = AbstractC148876g9.A0V();
        this.A08 = AnonymousClass056.A00(6793);
        this.A04 = AnonymousClass056.A00(7191);
        this.A05 = C05D.A00(66401);
        this.A06 = C05D.A00(66358);
    }
}
