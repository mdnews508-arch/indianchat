package X;

import android.animation.ValueAnimator;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3o7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83203o7 extends ValueAnimator {
    public final C85053rR A00;
    public final C85053rR A01;
    public final C132405tj A02;
    public final C132405tj A03;
    public final Integer A04;
    public final C136175zq A05;
    public final Integer A06;

    public C83203o7(C85053rR c85053rR, C85053rR c85053rR2, Integer num, Integer num2) {
        float[] fArr;
        String str;
        C117025Lp c117025LpA00;
        AbstractC466225p.A1P(c85053rR, 0, c85053rR2);
        this.A01 = c85053rR;
        this.A00 = c85053rR2;
        this.A04 = num;
        this.A06 = num2;
        C136175zq c136175zq = c85053rR2.A03;
        this.A05 = c136175zq;
        this.A03 = c85053rR.A04;
        this.A02 = c85053rR2.A04;
        c85053rR2.setVisibility(4);
        if (c136175zq != null && (str = (String) C136175zq.A01(c136175zq, R.id.bk_screen_container_id)) != null && (c117025LpA00 = C123225eU.A00(str)) != null) {
            c117025LpA00.A06.add(C6SX.A01(this, 5));
        }
        int iIntValue = this.A04.intValue();
        if (iIntValue == 0) {
            fArr = new float[]{0.0f, 1.0f};
        } else {
            if (iIntValue != 1 && iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            fArr = new float[]{1.0f};
        }
        setFloatValues(fArr);
        addListener(new C83153o2(this, 4));
        addUpdateListener(new C125565iY(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0192  */
    public static final C132405tj A00(C83203o7 c83203o7, C132405tj c132405tj, float f, float f2) throws C4Z7 {
        C132405tj c132405tj2;
        C132405tj c132405tj3;
        C132405tj c132405tjA0A;
        int i;
        C5KG c5kg;
        int i2;
        Object c132405tj4;
        C132405tj c132405tjA0B;
        Float fValueOf;
        C136175zq c136175zq = c83203o7.A05;
        if (c136175zq == null || (c132405tj2 = c83203o7.A03) == null || (c132405tj3 = c83203o7.A02) == null) {
            return null;
        }
        if (c132405tj2.A05 == c132405tj3.A05 && ((i = c132405tj.A05) == 13320 || i == 13335)) {
            float animatedFraction = c83203o7.getAnimatedFraction();
            if (i == 13320) {
                c5kg = new C5KG(c132405tj);
                i2 = 38;
                if (c132405tj == c132405tj2) {
                    c132405tj4 = new C132405tj(13314);
                } else {
                    C132405tj c132405tjA0B2 = c132405tj2.A0B(38);
                    c132405tj4 = null;
                    if (c132405tjA0B2 != null && (c132405tjA0B = c132405tj3.A0B(38)) != null) {
                        C5KG c5kg2 = new C5KG(c132405tjA0B);
                        Iterator it = C124785h9.A02.iterator();
                        while (it.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it);
                            float fMin = f2;
                            if (iA03 != 57) {
                                fMin = iA03 != 58 ? Math.min(f, f2) : f;
                            }
                            c5kg2.A00(iA03, C124785h9.A02(c132405tjA0B2, c132405tjA0B, animatedFraction, fMin, iA03));
                        }
                        Iterator it2 = C124785h9.A01.iterator();
                        while (it2.hasNext()) {
                            int iA04 = AbstractC466725u.A03(it2);
                            c5kg2.A00(iA04, C124785h9.A00(C124785h9.A00, c136175zq, c132405tjA0B2, c132405tjA0B, animatedFraction, f, f2, iA04));
                        }
                        Iterator it3 = C124785h9.A04.iterator();
                        while (it3.hasNext()) {
                            int iA05 = AbstractC466725u.A03(it3);
                            c5kg2.A00(iA05, C124785h9.A01(c136175zq, c132405tjA0B2, c132405tjA0B, animatedFraction, iA05));
                        }
                        Iterator it4 = C124785h9.A03.iterator();
                        while (it4.hasNext()) {
                            int iA06 = AbstractC466725u.A03(it4);
                            c5kg2.A00(iA06, C124785h9.A03(c132405tjA0B2, c132405tjA0B, animatedFraction, iA06));
                        }
                        c132405tj4 = c5kg2.A00;
                    }
                }
            } else {
                if (i != 13335) {
                    throw AbstractC81833lm.A0L(i);
                }
                c5kg = new C5KG(c132405tj);
                Float fA01 = A01(c132405tj2);
                if (fA01 != null) {
                    float fFloatValue = fA01.floatValue();
                    Float fA02 = A01(c132405tj3);
                    if (fA02 != null) {
                        float fFloatValue2 = fA02.floatValue();
                        if (fFloatValue != fFloatValue2 && (fValueOf = Float.valueOf((fFloatValue + (animatedFraction * (fFloatValue2 - fFloatValue))) / f2)) != null) {
                            c5kg.A00(45, fValueOf.toString());
                            i2 = 53;
                            c132405tj4 = "px";
                        }
                    }
                }
                c132405tjA0A = c5kg.A00;
                if (c132405tjA0A != c132405tj) {
                    throw AbstractC465925m.A15("Mutating model isn't allowed, make a copy instead");
                }
                if (c132405tjA0A == null) {
                    c132405tjA0A = c132405tj.A0A();
                }
            }
            c5kg.A00(i2, c132405tj4);
            c132405tjA0A = c5kg.A00;
            if (c132405tjA0A != c132405tj) {
                throw AbstractC465925m.A15("Mutating model isn't allowed, make a copy instead");
            }
            if (c132405tjA0A == null) {
                c132405tjA0A = c132405tj.A0A();
            }
        } else {
            c132405tjA0A = c132405tj.A0A();
        }
        Integer num = c83203o7.A06;
        int iIntValue = num.intValue();
        float animatedFraction2 = 1.0f;
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            animatedFraction2 = c132405tj == c132405tj2 ? 1.0f - c83203o7.getAnimatedFraction() : c83203o7.getAnimatedFraction();
        } else if (c132405tj == c132405tj2) {
            animatedFraction2 = 0.0f;
        }
        C124495ge c124495ge = C124495ge.A00;
        C000700h.A09(c132405tjA0A);
        boolean z = num == C02S.A01;
        List listA0F = c132405tjA0A.A0F();
        if (listA0F.isEmpty() || !z) {
            C124495ge.A01(c132405tjA0A, animatedFraction2);
            return c132405tjA0A;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0F);
        Iterator it5 = listA0F.iterator();
        while (it5.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it5);
            arrayListA0o.add(C51U.A00(c132405tjA0A.A01, new C134575xF(c132405tjA0A.A02, c132405tjA0i), c132405tjA0i));
        }
        Iterator it6 = arrayListA0o.iterator();
        while (it6.hasNext()) {
            C124495ge.A00(c124495ge, AbstractC81793li.A0X(it6), AbstractC465925m.A1E(), animatedFraction2);
        }
        C123035e8.A00();
        AbstractC81763lf.A1H(c132405tjA0A, arrayListA0o, C51M.A00().A0B(c132405tjA0A));
        return c132405tjA0A;
    }

    public static final Float A01(C132405tj c132405tj) throws C4Z7 {
        float fA02;
        float fApplyDimension;
        String strA0y = AbstractC81783lh.A0y(c132405tj);
        if (strA0y == null) {
            return null;
        }
        String strA0E = c132405tj.A0E(53);
        if (strA0E != null) {
            fA02 = Float.parseFloat(AbstractC81803lj.A0w(strA0y, "[^0-9.]"));
            int iA07 = AbstractC125265i2.A07(strA0E);
            if (iA07 == 0) {
                return Float.valueOf(fA02);
            }
            if (iA07 == 1) {
                fApplyDimension = Math.round(AbstractC81803lj.A03(AbstractC81793li.A0Q(AbstractC81783lh.A0K()), fA02));
            }
            return Float.valueOf(fApplyDimension);
        }
        fA02 = AbstractC125265i2.A02(strA0y);
        fApplyDimension = TypedValue.applyDimension(2, fA02, AbstractC81793li.A0Q(AbstractC81783lh.A0K()));
        return Float.valueOf(fApplyDimension);
    }
}
