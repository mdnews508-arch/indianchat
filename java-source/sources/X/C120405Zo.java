package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120405Zo {
    public C5YV A00;
    public C5YV A01;
    public final C5LU A02;
    public final C114875Cx A03;
    public final C136175zq A04;

    public final C5QZ A01(View view, C132405tj c132405tj) {
        int i;
        int i2;
        C5YV c5yvA00;
        C132405tj c132405tjA0B = c132405tj.A0B(43);
        if (c132405tjA0B == null) {
            throw AbstractC32971bt.A0O("Server should have ensured that the Tooltip Container always has a Tooltip.");
        }
        float fA00 = AbstractC122475dE.A00(c132405tjA0B, 0.0f, 49);
        float fA01 = AbstractC122475dE.A00(c132405tjA0B, 0.0f, 43);
        float f = AbstractC81793li.A0R(view).widthPixels * 0.8f;
        C136175zq c136175zq = this.A04;
        float fMin = Math.min(f, AbstractC122515dI.A00(C136175zq.A00(c136175zq), 300.0f));
        if (fA00 == 0.0f) {
            i = (int) fMin;
            int i3 = C5VE.A00;
            i2 = Integer.MIN_VALUE;
        } else {
            i = (int) fA00;
            int i4 = C5VE.A00;
            i2 = 1073741824;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i2);
        int iA05 = fA01 == 0.0f ? C5VE.A00 : AbstractC81783lh.A05((int) fA01);
        C5LU c5lu = this.A02;
        c5lu.A00 = null;
        C5YV c5yvA01 = C124945hS.A00(this.A01, c136175zq, c132405tjA0B, AnonymousClass510.A00(iMakeMeasureSpec, iA05));
        this.A01 = c5yvA01;
        Rect rect = c5yvA01.A03.A02.A03;
        int iWidth = rect.width();
        int iHeight = rect.height();
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(view);
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        Rect rectA0H = AbstractC81763lf.A0H();
        view.getRootView().getWindowVisibleDisplayFrame(rectA0H);
        int i5 = displayMetricsA0R.widthPixels;
        int i6 = rectA0H.bottom;
        int i7 = displayMetricsA0R.heightPixels;
        if (i6 > i7) {
            i6 = i7;
        }
        C5SF c5sf = new C5SF(i5, i6, iArrA1W[0], iArrA1W[1], view.getWidth(), view.getHeight(), AbstractC1118551c.A00(AbstractC466125o.A05(view)), iWidth, iHeight);
        C114875Cx c114875Cx = this.A03;
        HashMap map = c114875Cx.A01;
        C5RA c5ra = (C5RA) map.get(c5sf);
        if (c5ra == null) {
            C6XY c6xyA0C = c132405tj.A0C(40);
            if (c6xyA0C == null) {
                throw AbstractC32971bt.A0O("Server should have ensured that the Tooltip Container always has on-compute-position.");
            }
            C136175zq c136175zq2 = c114875Cx.A00;
            Context contextA00 = C136175zq.A00(c136175zq2);
            C125255i1 c125255i1A00 = C125255i1.A00();
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A05), 0);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A04), 1);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A02), 2);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A03), 3);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A01), 4);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A00), 5);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A07), 6);
            c125255i1A00.A0E(AbstractC122515dI.A02(contextA00, c5sf.A06), 7);
            Object objA02 = AbstractC122455dC.A02(c136175zq2, c132405tj, C125255i1.A04(c125255i1A00, Boolean.valueOf(c5sf.A08), 8), c6xyA0C);
            C000700h.A06(objA02);
            C132405tj c132405tj2 = (C132405tj) objA02;
            C000700h.A0A(c132405tj2, 0);
            float fA05 = c132405tj2.A05(43, 0.0f);
            float fA06 = c132405tj2.A05(44, 0.0f);
            float fA07 = c132405tj2.A05(42, 0.0f);
            float fA08 = c132405tj2.A05(41, 0.0f);
            float fA09 = c132405tj2.A05(38, 0.0f);
            float fA010 = c132405tj2.A05(40, 0.0f);
            float fA011 = c132405tj2.A05(48, 0.0f);
            float fA012 = c132405tj2.A05(46, 0.0f);
            float fA013 = c132405tj2.A05(55, 0.0f);
            float fA014 = c132405tj2.A05(56, 0.0f);
            float fA015 = c132405tj2.A05(54, 0.0f);
            float fA016 = c132405tj2.A05(53, 0.0f);
            String strA0y = AbstractC81783lh.A0y(c132405tj2);
            EnumC97304bK[] enumC97304bKArrValues = EnumC97304bK.values();
            int length = enumC97304bKArrValues.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    throw AbstractC466525s.A0i();
                }
                EnumC97304bK enumC97304bK = enumC97304bKArrValues[i8];
                if (C000700h.areEqual(enumC97304bK.value, strA0y)) {
                    String strA0s = AbstractC81783lh.A0s(c132405tj2);
                    EnumC97464ba[] enumC97464baArrValues = EnumC97464ba.values();
                    int length2 = enumC97464baArrValues.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length2) {
                            throw AbstractC466525s.A0i();
                        }
                        EnumC97464ba enumC97464ba = enumC97464baArrValues[i9];
                        if (C000700h.areEqual(enumC97464ba.value, strA0s)) {
                            c5ra = new C5RA(A00(contextA00, fA05, fA06, fA07, fA08), A00(contextA00, fA013, fA014, fA015, fA016), A00(contextA00, fA09, fA010, fA011, fA012), enumC97464ba, enumC97304bK);
                            map.put(c5sf, c5ra);
                            break;
                        }
                        i9++;
                    }
                } else {
                    i8++;
                }
            }
        }
        if (C000700h.areEqual(c5lu.A00, c5ra)) {
            c5yvA00 = this.A00;
            if (c5yvA00 == null) {
                return null;
            }
        } else {
            c5lu.A00 = c5ra;
            RectF rectF = c5ra.A02;
            int iWidth2 = (int) rectF.width();
            int iHeight2 = (int) rectF.height();
            c5yvA00 = C124945hS.A00(this.A00, c136175zq, c132405tjA0B, C120255Yq.A00.A00(iWidth2, iWidth2, iHeight2, iHeight2));
            this.A00 = c5yvA00;
        }
        return c5yvA00.A01;
    }

    public C120405Zo(C5LU c5lu, C136175zq c136175zq) {
        this.A04 = c136175zq;
        this.A02 = c5lu;
        this.A03 = new C114875Cx(c136175zq);
    }

    public static RectF A00(Context context, float f, float f2, float f3, float f4) {
        return new RectF(AbstractC122515dI.A00(context, f), AbstractC122515dI.A00(context, f2), AbstractC122515dI.A00(context, f + f3), AbstractC122515dI.A00(context, f2 + f4));
    }
}
