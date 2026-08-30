package X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: renamed from: X.O2l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52569O2l {
    public C52293Nvf A03;
    public final InterfaceC54725P7c A06;
    public final List A07 = AbstractC81763lf.A0y(1);
    public boolean A04 = false;
    public float A02 = 0.0f;
    public Object A05 = null;
    public float A01 = -1.0f;
    public float A00 = -1.0f;

    public void A07() {
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                return;
            }
            ((P2O) list.get(i)).C7Q();
            i++;
        }
    }

    public float A03() {
        O76 o76Aa5 = this.A06.Aa5();
        if (o76Aa5 == null || o76Aa5.A03()) {
            return 0.0f;
        }
        return o76Aa5.A0B.getInterpolation(A04());
    }

    public float A04() {
        if (this.A04) {
            return 0.0f;
        }
        O76 o76Aa5 = this.A06.Aa5();
        if (o76Aa5.A03()) {
            return 0.0f;
        }
        return (this.A02 - o76Aa5.A02()) / (o76Aa5.A01() - o76Aa5.A02());
    }

    public Object A05() {
        Object objA06;
        Interpolator interpolator;
        if (this instanceof C48809MWe) {
            C48809MWe c48809MWe = (C48809MWe) this;
            C52293Nvf c52293Nvf = c48809MWe.A03;
            Object obj = c48809MWe.A00;
            float f = c48809MWe.A02;
            return c52293Nvf.A01(obj, obj, 0.0f, 0.0f, f, f, f);
        }
        if (this instanceof C48810MWf) {
            return ((C48810MWf) this).A0B(0.0f);
        }
        float fA04 = A04();
        if (this.A03 == null && this.A06.BHO(fA04)) {
            return this.A05;
        }
        O76 o76Aa5 = this.A06.Aa5();
        Interpolator interpolator2 = o76Aa5.A0C;
        if (interpolator2 == null || (interpolator = o76Aa5.A0D) == null) {
            objA06 = A06(o76Aa5, A03());
        } else {
            float interpolation = interpolator2.getInterpolation(fA04);
            float interpolation2 = interpolator.getInterpolation(fA04);
            if (!(this instanceof C48819MWo)) {
                throw AbstractC81763lf.A0x("This animation does not support split dimensions!");
            }
            objA06 = ((C48819MWo) this).A0B(o76Aa5, fA04, interpolation, interpolation2);
        }
        this.A05 = objA06;
        return objA06;
    }

    public Object A06(O76 o76, float f) {
        Object obj;
        Object objA01;
        Object obj2;
        if (this instanceof C48809MWe) {
            return A05();
        }
        if (this instanceof C48810MWf) {
            return ((C48810MWf) this).A0B(f);
        }
        if (this instanceof C48814MWj) {
            C52293Nvf c52293Nvf = this.A03;
            if (c52293Nvf == null) {
                return (f != 1.0f || (obj2 = o76.A08) == null) ? o76.A0E : obj2;
            }
            float f2 = o76.A0A;
            Float f3 = o76.A07;
            float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
            Object obj3 = o76.A0E;
            Object obj4 = o76.A08;
            if (obj4 == null) {
                obj4 = obj3;
            }
            return c52293Nvf.A01(obj3, obj4, f2, fFloatValue, f, A03(), this.A02);
        }
        if (this instanceof C48817MWm) {
            C48817MWm c48817MWm = (C48817MWm) this;
            Object obj5 = o76.A0E;
            if (obj5 == null || (obj = o76.A08) == null) {
                throw AbstractC465925m.A15("Missing values for keyframe.");
            }
            C51289NdY c51289NdY = (C51289NdY) obj5;
            C51289NdY c51289NdY2 = (C51289NdY) obj;
            C52293Nvf c52293Nvf2 = c48817MWm.A03;
            if (c52293Nvf2 != null && (objA01 = c52293Nvf2.A01(c51289NdY, c51289NdY2, o76.A0A, o76.A07.floatValue(), f, c48817MWm.A04(), c48817MWm.A02)) != null) {
                return objA01;
            }
            C51289NdY c51289NdY3 = c48817MWm.A00;
            float f4 = c51289NdY.A00;
            float f5 = c51289NdY2.A00;
            PointF pointF = AbstractC52514Nzg.A00;
            float fA01 = MJm.A01(f5, f4, f);
            float fA02 = MJm.A01(c51289NdY2.A01, c51289NdY.A01, f);
            c51289NdY3.A00 = fA01;
            c51289NdY3.A01 = fA02;
            return c51289NdY3;
        }
        if (this instanceof C48819MWo) {
            return ((C48819MWo) this).A0B(o76, f, f, f);
        }
        if (this instanceof C48818MWn) {
            C48818MWn c48818MWn = (C48818MWn) this;
            MX5 mx5 = (MX5) o76;
            Path path = mx5.A00;
            if (path == null) {
                return o76.A0E;
            }
            C52293Nvf c52293Nvf3 = ((AbstractC52569O2l) c48818MWn).A03;
            if (c52293Nvf3 != null) {
                Object objA02 = c52293Nvf3.A01(mx5.A0E, mx5.A08, mx5.A0A, mx5.A07.floatValue(), c48818MWn.A04(), f, ((AbstractC52569O2l) c48818MWn).A02);
                if (objA02 != null) {
                    return objA02;
                }
            }
            if (c48818MWn.A00 != mx5) {
                c48818MWn.A01.setPath(path, false);
                c48818MWn.A00 = mx5;
            }
            PathMeasure pathMeasure = c48818MWn.A01;
            float length = f * pathMeasure.getLength();
            float[] fArr = c48818MWn.A03;
            pathMeasure.getPosTan(length, fArr, null);
            PointF pointF2 = c48818MWn.A02;
            pointF2.set(fArr[0], fArr[1]);
            return pointF2;
        }
        if (this instanceof C48813MWi) {
            return Integer.valueOf(((C48813MWi) this).A0B(o76, f));
        }
        if (!(this instanceof C48816MWl)) {
            return this instanceof C48815MWk ? Float.valueOf(((C48815MWk) this).A0C(o76, f)) : Integer.valueOf(((C48812MWh) this).A0B(o76, f));
        }
        C51288NdX c51288NdX = ((C48816MWl) this).A00;
        C51288NdX c51288NdX2 = (C51288NdX) o76.A0E;
        C51288NdX c51288NdX3 = (C51288NdX) o76.A08;
        int[] iArr = c51288NdX2.A01;
        int length2 = iArr.length;
        int[] iArr2 = c51288NdX3.A01;
        int length3 = iArr2.length;
        if (length2 != length3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot interpolate between gradients. Lengths vary (");
            sbA08.append(length2);
            throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(" vs ", sbA08, length3));
        }
        for (int i = 0; i < length2; i++) {
            float[] fArr2 = c51288NdX.A00;
            float f6 = c51288NdX2.A00[i];
            float f7 = c51288NdX3.A00[i];
            PointF pointF3 = AbstractC52514Nzg.A00;
            MJn.A1O(fArr2, i, f, f7 - f6, f6);
            c51288NdX.A01[i] = AbstractC52485NzD.A02(f, iArr[i], iArr2[i]);
        }
        int i2 = length2;
        while (true) {
            float[] fArr3 = c51288NdX.A00;
            if (i2 >= fArr3.length) {
                return c51288NdX;
            }
            int i3 = length2 - 1;
            fArr3[i2] = fArr3[i3];
            int[] iArr3 = c51288NdX.A01;
            iArr3[i2] = iArr3[i3];
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public void A08(float f) {
        if (this instanceof C48809MWe) {
            this.A02 = f;
            return;
        }
        if (!(this instanceof C48810MWf)) {
            InterfaceC54725P7c interfaceC54725P7c = this.A06;
            if (interfaceC54725P7c.isEmpty()) {
                return;
            }
            float fAdE = this.A01;
            if (fAdE == -1.0f) {
                fAdE = interfaceC54725P7c.B0c();
                this.A01 = fAdE;
            }
            if (f >= fAdE) {
                fAdE = this.A00;
                if (fAdE == -1.0f) {
                    fAdE = interfaceC54725P7c.AdE();
                    this.A00 = fAdE;
                }
                if (f > fAdE) {
                    if (fAdE == -1.0f) {
                        fAdE = interfaceC54725P7c.AdE();
                        this.A00 = fAdE;
                    }
                }
                if (f != this.A02) {
                    this.A02 = f;
                    if (interfaceC54725P7c.BOH(f)) {
                        A07();
                        return;
                    }
                    return;
                }
                return;
            }
            if (fAdE == -1.0f) {
                fAdE = interfaceC54725P7c.B0c();
                this.A01 = fAdE;
            }
            f = fAdE;
            if (f != this.A02) {
                this.A02 = f;
                if (interfaceC54725P7c.BOH(f)) {
                    A07();
                    return;
                }
                return;
            }
            return;
        }
        C48810MWf c48810MWf = (C48810MWf) this;
        AbstractC52569O2l abstractC52569O2l = c48810MWf.A03;
        abstractC52569O2l.A08(f);
        AbstractC52569O2l abstractC52569O2l2 = c48810MWf.A04;
        abstractC52569O2l2.A08(f);
        c48810MWf.A02.set(A01(abstractC52569O2l), A01(abstractC52569O2l2));
        int i = 0;
        while (true) {
            List list = c48810MWf.A07;
            if (i >= list.size()) {
                return;
            }
            ((P2O) list.get(i)).C7Q();
            i++;
        }
    }

    public void A09(P2O p2o) {
        this.A07.add(p2o);
    }

    public void A0A(C52293Nvf c52293Nvf) {
        C52293Nvf c52293Nvf2 = this.A03;
        if (c52293Nvf2 != null) {
            c52293Nvf2.A00 = null;
        }
        this.A03 = c52293Nvf;
        if (c52293Nvf != null) {
            c52293Nvf.A00 = this;
        }
    }

    public AbstractC52569O2l(List list) {
        this.A06 = list.isEmpty() ? new C52862OJa() : list.size() == 1 ? new C52863OJb(list) : new C52864OJc(list);
    }

    public static float A01(AbstractC52569O2l abstractC52569O2l) {
        return ((Number) abstractC52569O2l.A05()).floatValue();
    }

    public static PointF A02(AbstractC52569O2l abstractC52569O2l) {
        return (PointF) abstractC52569O2l.A05();
    }
}
