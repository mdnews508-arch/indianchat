package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Editable;
import android.text.style.ReplacementSpan;
import android.util.DisplayMetrics;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C136225zv implements InterfaceC145436aN {
    public final int $t;
    public final Object A00;

    public C136225zv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145436aN
    public final List AIn(C5Y2 c5y2) {
        Object obj;
        List listSingletonList;
        Object c93944Ko;
        float f;
        float fFloatValue;
        float fFloatValue2;
        Integer num;
        float f2;
        float fFloatValue3;
        float fFloatValue4;
        String strA12;
        int i;
        Editable editable;
        int i2;
        int i3;
        int i4;
        Context context;
        Object c84093pY;
        Integer num2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c5y2, 0);
                int iA00 = C5VY.A00(c5y2.A02, c5y2.A01, c5y2.A00);
                C123115eI c123115eI = (C123115eI) this.A00;
                AnonymousClass488 anonymousClass488 = c123115eI.A03;
                if (iA00 != 0) {
                    num2 = iA00 != 1 ? C02S.A0N : C02S.A0C;
                } else {
                    num2 = C02S.A00;
                }
                int i5 = anonymousClass488.A00;
                int i6 = c123115eI.A00;
                DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(c123115eI.A01);
                C000700h.A06(displayMetricsA0Q);
                c84093pY = new C93934Kn(displayMetricsA0Q, null, num2, iA00, i5, i6, 0, false);
                return AbstractC466025n.A1O(c84093pY);
            case 1:
                C000700h.A0A(c5y2, 0);
                C40910Hyk c40910Hyk = (C40910Hyk) C0CD.A07(AbstractC81763lf.A15("\\(([^)]+)\\)").A03(C5Y2.A00(c5y2)));
                if (c40910Hyk != null && (strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 1)) != null) {
                    listSingletonList = Collections.singletonList(new C84753qc(null, null, C123115eI.A00(strA12)));
                    C000700h.A06(listSingletonList);
                    return listSingletonList;
                }
                return C002401f.A00;
            case 2:
                C000700h.A0A(c5y2, 0);
                Editable editable2 = c5y2.A02;
                int i7 = c5y2.A01;
                int i8 = c5y2.A00;
                int iA01 = C5VY.A00(editable2, i7, i8);
                C123115eI c123115eI2 = (C123115eI) this.A00;
                int i9 = c123115eI2.A00;
                DisplayMetrics displayMetricsA0Q2 = AbstractC81793li.A0Q(c123115eI2.A01);
                C000700h.A06(displayMetricsA0Q2);
                return AbstractC466025n.A1O(new C93904Kk(editable2, displayMetricsA0Q2, iA01, i7, i8, i9, c123115eI2.A03.A00, 0, true, false));
            case 3:
                i = 0;
                C000700h.A0A(c5y2, 0);
                editable = c5y2.A02;
                i2 = c5y2.A01;
                i3 = c5y2.A00;
                C123115eI c123115eI3 = (C123115eI) this.A00;
                i4 = c123115eI3.A00;
                context = c123115eI3.A01;
                DisplayMetrics displayMetricsA0Q3 = AbstractC81793li.A0Q(context);
                C000700h.A06(displayMetricsA0Q3);
                c84093pY = new C93914Kl(editable, displayMetricsA0Q3, i, i2, i3, i4);
                return AbstractC466025n.A1O(c84093pY);
            case 4:
                C000700h.A0A(c5y2, 0);
                c84093pY = new C84753qc(null, null, C123115eI.A00(C5Y2.A00(c5y2)));
                return AbstractC466025n.A1O(c84093pY);
            case 5:
                C000700h.A0A(c5y2, 0);
                int iA02 = C5VY.A00(c5y2.A02, c5y2.A01, c5y2.A00);
                C123125eJ c123125eJ = (C123125eJ) this.A00;
                C5SM c5sm = c123125eJ.A05;
                C5IV c5iv = null;
                if (c5sm == null || !c5sm.A09) {
                    Integer num3 = iA02 == 0 ? C02S.A00 : C02S.A01;
                    int i10 = c123125eJ.A01;
                    DisplayMetrics displayMetricsA0Q4 = AbstractC81793li.A0Q(c123125eJ.A02);
                    C000700h.A06(displayMetricsA0Q4);
                    if (c5sm != null && c5sm.A06) {
                        Float f3 = c5sm.A04;
                        Float f4 = c5sm.A05;
                        if (f3 == null || f4 == null) {
                            f = c5sm.A00;
                            fFloatValue = 0.18f;
                            fFloatValue2 = 0.3f;
                        } else {
                            f = c5sm.A00;
                            fFloatValue = f3.floatValue();
                            fFloatValue2 = f4.floatValue();
                        }
                        c5iv = new C5IV(f, fFloatValue, fFloatValue2);
                    }
                    c93944Ko = new C93944Ko(displayMetricsA0Q4, c5iv, num3, iA02, i10);
                } else {
                    if (iA02 != 0) {
                        num = iA02 != 1 ? C02S.A0N : C02S.A0C;
                    } else {
                        num = C02S.A00;
                    }
                    int i11 = c5sm.A02;
                    int i12 = c123125eJ.A01;
                    DisplayMetrics displayMetricsA0Q5 = AbstractC81793li.A0Q(c123125eJ.A02);
                    C000700h.A06(displayMetricsA0Q5);
                    boolean z = c123125eJ.A0Y;
                    int i13 = c5sm.A01;
                    if (c5sm.A06) {
                        Float f5 = c5sm.A04;
                        Float f6 = c5sm.A05;
                        if (f5 == null || f6 == null) {
                            f2 = c5sm.A00;
                            fFloatValue3 = 0.18f;
                            fFloatValue4 = 0.3f;
                        } else {
                            f2 = c5sm.A00;
                            fFloatValue3 = f5.floatValue();
                            fFloatValue4 = f6.floatValue();
                        }
                        c5iv = new C5IV(f2, fFloatValue3, fFloatValue4);
                    }
                    c93944Ko = new C93934Kn(displayMetricsA0Q5, c5iv, num, iA02, i11, i12, i13, z);
                }
                listSingletonList = Collections.singletonList(c93944Ko);
                C000700h.A06(listSingletonList);
                return listSingletonList;
            case 6:
                c84093pY = new C84093pY(-256);
                return AbstractC466025n.A1O(c84093pY);
            case 7:
                C123125eJ c123125eJ2 = (C123125eJ) this.A00;
                final int i14 = c123125eJ2.A00;
                Integer numValueOf = Integer.valueOf(i14);
                if (i14 == -1 || numValueOf == null) {
                    i14 = c123125eJ2.A01;
                }
                c84093pY = new ReplacementSpan(i14) { // from class: X.3qP
                    public final int A00;
                    public final int A01 = 2;
                    public final int A02 = 16;

                    {
                        this.A00 = i14;
                    }

                    @Override // android.text.style.ReplacementSpan
                    public void draw(Canvas canvas, CharSequence charSequence, int i15, int i16, float f7, int i17, int i18, int i19, Paint paint) {
                        AbstractC81813lk.A17(canvas, paint);
                        int color = paint.getColor();
                        paint.setColor(this.A00);
                        float f8 = (i17 + i19) / 2.0f;
                        float f9 = this.A01 / 2.0f;
                        canvas.drawRect(f7, f8 - f9, canvas.getWidth(), f8 + f9, paint);
                        paint.setColor(color);
                    }

                    @Override // android.text.style.ReplacementSpan
                    public int getSize(Paint paint, CharSequence charSequence, int i15, int i16, Paint.FontMetricsInt fontMetricsInt) {
                        if (fontMetricsInt != null) {
                            int i17 = this.A02;
                            int i18 = -(this.A01 + i17 + i17);
                            fontMetricsInt.ascent = i18;
                            fontMetricsInt.descent = 0;
                            fontMetricsInt.top = i18;
                            fontMetricsInt.bottom = 0;
                        }
                        return 0;
                    }
                };
                return AbstractC466025n.A1O(c84093pY);
            case 8:
                C000700h.A0A(c5y2, 0);
                C123125eJ c123125eJ3 = (C123125eJ) this.A00;
                C40910Hyk c40910HykA04 = AbstractC81763lf.A15("\\[(?:[^\\]]+)\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)").A04(C5Y2.A00(c5y2));
                if (c40910HykA04 != null) {
                    String strA13 = AbstractC81773lg.A12(c40910HykA04.A01(), 1);
                    if (strA13.length() != 0) {
                        String strA00 = C123125eJ.A00(strA13);
                        if (strA00.length() != 0) {
                            C84273pq c84273pq = new C84273pq(c123125eJ3.A03, c123125eJ3.A08, strA00);
                            if (!c123125eJ3.A0e) {
                                obj = c84273pq;
                                obj = c84273pq.A00;
                            }
                            obj = c84273pq;
                            listSingletonList = Collections.singletonList(obj);
                            C000700h.A06(listSingletonList);
                            return listSingletonList;
                        }
                    }
                }
                return C002401f.A00;
            case 9:
                C000700h.A0A(c5y2, 0);
                Editable editable3 = c5y2.A02;
                int i15 = c5y2.A01;
                int i16 = c5y2.A00;
                int iA03 = C5VY.A00(editable3, i15, i16);
                C123125eJ c123125eJ4 = (C123125eJ) this.A00;
                int i17 = c123125eJ4.A01;
                DisplayMetrics displayMetricsA0Q6 = AbstractC81793li.A0Q(c123125eJ4.A02);
                C000700h.A06(displayMetricsA0Q6);
                C5SM c5sm2 = c123125eJ4.A05;
                return AbstractC466025n.A1O(new C93904Kk(editable3, displayMetricsA0Q6, iA03, i15, i16, i17, c5sm2.A02, c5sm2.A01, c5sm2.A08, c123125eJ4.A0Y));
            case 10:
                i = 0;
                C000700h.A0A(c5y2, 0);
                editable = c5y2.A02;
                i2 = c5y2.A01;
                i3 = c5y2.A00;
                C123125eJ c123125eJ5 = (C123125eJ) this.A00;
                i4 = c123125eJ5.A01;
                context = c123125eJ5.A02;
                DisplayMetrics displayMetricsA0Q7 = AbstractC81793li.A0Q(context);
                C000700h.A06(displayMetricsA0Q7);
                c84093pY = new C93914Kl(editable, displayMetricsA0Q7, i, i2, i3, i4);
                return AbstractC466025n.A1O(c84093pY);
            default:
                C000700h.A0A(c5y2, 0);
                c84093pY = new C84753qc(null, ((C123125eJ) this.A00).A08, C123125eJ.A00(C5Y2.A00(c5y2)));
                return AbstractC466025n.A1O(c84093pY);
        }
    }
}
