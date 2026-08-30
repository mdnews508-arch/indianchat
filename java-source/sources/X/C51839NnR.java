package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: renamed from: X.NnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51839NnR {
    public AbstractC52569O2l A00;
    public AbstractC52569O2l A01;
    public AbstractC52569O2l A02;
    public AbstractC52569O2l A03;
    public AbstractC52569O2l A04;
    public AbstractC52569O2l A05;
    public AbstractC52569O2l A06;
    public C48815MWk A07;
    public C48815MWk A08;
    public final float[] A09;
    public final Matrix A0A = AbstractC81763lf.A0D();
    public final Matrix A0B;
    public final Matrix A0C;
    public final Matrix A0D;
    public final boolean A0E;

    public Matrix A00() {
        PointF pointFA02;
        C51289NdY c51289NdY;
        float[] fArr;
        PointF pointFA03;
        Matrix matrix = this.A0A;
        matrix.reset();
        AbstractC52569O2l abstractC52569O2l = this.A03;
        if (abstractC52569O2l != null && (pointFA03 = AbstractC52569O2l.A02(abstractC52569O2l)) != null) {
            float f = pointFA03.x;
            if (f != 0.0f || pointFA03.y != 0.0f) {
                matrix.preTranslate(f, pointFA03.y);
            }
        }
        if (!this.A0E) {
            AbstractC52569O2l abstractC52569O2l2 = this.A04;
            if (abstractC52569O2l2 != null) {
                float fA01 = abstractC52569O2l2 instanceof C48809MWe ? AbstractC52569O2l.A01(abstractC52569O2l2) : ((C48815MWk) abstractC52569O2l2).A0B();
                if (fA01 != 0.0f) {
                    matrix.preRotate(fA01);
                }
            }
        } else if (abstractC52569O2l != null) {
            float f2 = abstractC52569O2l.A02;
            PointF pointFA04 = AbstractC52569O2l.A02(abstractC52569O2l);
            float f3 = pointFA04.x;
            float f4 = pointFA04.y;
            abstractC52569O2l.A08(1.0E-4f + f2);
            PointF pointFA05 = AbstractC52569O2l.A02(abstractC52569O2l);
            abstractC52569O2l.A08(f2);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointFA05.y - f4, pointFA05.x - f3)));
        }
        C48815MWk c48815MWk = this.A07;
        if (c48815MWk != null) {
            C48815MWk c48815MWk2 = this.A08;
            float fCos = c48815MWk2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-c48815MWk2.A0B()) + 90.0f));
            C48815MWk c48815MWk3 = this.A08;
            float fSin = c48815MWk3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-c48815MWk3.A0B()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(c48815MWk.A0B()));
            int i = 0;
            do {
                fArr = this.A09;
                fArr[i] = 0.0f;
                i++;
            } while (i < 9);
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f5 = -fSin;
            fArr[3] = f5;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.A0B;
            matrix2.setValues(fArr);
            int i2 = 0;
            do {
                fArr[i2] = 0.0f;
                i2++;
            } while (i2 < 9);
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.A0C;
            matrix3.setValues(fArr);
            int i3 = 0;
            do {
                fArr[i3] = 0.0f;
                i3++;
            } while (i3 < 9);
            fArr[0] = fCos;
            fArr[1] = f5;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.A0D;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        AbstractC52569O2l abstractC52569O2l3 = this.A05;
        if (abstractC52569O2l3 != null && (c51289NdY = (C51289NdY) abstractC52569O2l3.A05()) != null) {
            float f6 = c51289NdY.A00;
            if (f6 != 1.0f || c51289NdY.A01 != 1.0f) {
                matrix.preScale(f6, c51289NdY.A01);
            }
        }
        AbstractC52569O2l abstractC52569O2l4 = this.A00;
        if (abstractC52569O2l4 != null && (pointFA02 = AbstractC52569O2l.A02(abstractC52569O2l4)) != null) {
            float f7 = pointFA02.x;
            if (f7 != 0.0f || pointFA02.y != 0.0f) {
                matrix.preTranslate(-f7, -pointFA02.y);
            }
        }
        return matrix;
    }

    public Matrix A01(float f) {
        float f2;
        AbstractC52569O2l abstractC52569O2l = this.A03;
        PointF pointFA02 = abstractC52569O2l == null ? null : AbstractC52569O2l.A02(abstractC52569O2l);
        AbstractC52569O2l abstractC52569O2l2 = this.A05;
        C51289NdY c51289NdY = abstractC52569O2l2 == null ? null : (C51289NdY) abstractC52569O2l2.A05();
        Matrix matrix = this.A0A;
        matrix.reset();
        if (pointFA02 != null) {
            matrix.preTranslate(pointFA02.x * f, pointFA02.y * f);
        }
        if (c51289NdY != null) {
            double d = f;
            matrix.preScale(MJm.A00(c51289NdY.A00, d), MJn.A01(d, c51289NdY.A01));
        }
        AbstractC52569O2l abstractC52569O2l3 = this.A04;
        if (abstractC52569O2l3 != null) {
            float fA01 = AbstractC52569O2l.A01(abstractC52569O2l3);
            AbstractC52569O2l abstractC52569O2l4 = this.A00;
            PointF pointFA03 = abstractC52569O2l4 != null ? AbstractC52569O2l.A02(abstractC52569O2l4) : null;
            float f3 = fA01 * f;
            float f4 = 0.0f;
            if (pointFA03 == null) {
                f2 = 0.0f;
            } else {
                f2 = pointFA03.x;
                f4 = pointFA03.y;
            }
            matrix.preRotate(f3, f2, f4);
        }
        return matrix;
    }

    public void A02(P2O p2o) {
        AbstractC52569O2l abstractC52569O2l = this.A02;
        if (abstractC52569O2l != null) {
            abstractC52569O2l.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l2 = this.A06;
        if (abstractC52569O2l2 != null) {
            abstractC52569O2l2.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l3 = this.A01;
        if (abstractC52569O2l3 != null) {
            abstractC52569O2l3.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l4 = this.A00;
        if (abstractC52569O2l4 != null) {
            abstractC52569O2l4.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l5 = this.A03;
        if (abstractC52569O2l5 != null) {
            abstractC52569O2l5.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l6 = this.A05;
        if (abstractC52569O2l6 != null) {
            abstractC52569O2l6.A09(p2o);
        }
        AbstractC52569O2l abstractC52569O2l7 = this.A04;
        if (abstractC52569O2l7 != null) {
            abstractC52569O2l7.A09(p2o);
        }
        C48815MWk c48815MWk = this.A07;
        if (c48815MWk != null) {
            c48815MWk.A09(p2o);
        }
        C48815MWk c48815MWk2 = this.A08;
        if (c48815MWk2 != null) {
            c48815MWk2.A09(p2o);
        }
    }

    public void A03(OJZ ojz) {
        ojz.A0C(this.A02);
        ojz.A0C(this.A06);
        ojz.A0C(this.A01);
        ojz.A0C(this.A00);
        ojz.A0C(this.A03);
        ojz.A0C(this.A05);
        ojz.A0C(this.A04);
        ojz.A0C(this.A07);
        ojz.A0C(this.A08);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public boolean A04(C52293Nvf c52293Nvf, Object obj) {
        C48815MWk c48815MWk;
        AbstractC52569O2l abstractC52569O2l;
        C48810MWf c48810MWf;
        if (obj == InterfaceC54771P9d.A05) {
            abstractC52569O2l = this.A00;
            if (abstractC52569O2l == null) {
                this.A00 = new C48809MWe(c52293Nvf, new PointF());
                return true;
            }
        } else if (obj == InterfaceC54771P9d.A06) {
            abstractC52569O2l = this.A03;
            if (abstractC52569O2l == null) {
                this.A03 = new C48809MWe(c52293Nvf, new PointF());
                return true;
            }
        } else {
            if (obj == InterfaceC54771P9d.A0T) {
                AbstractC52569O2l abstractC52569O2l2 = this.A03;
                if (abstractC52569O2l2 instanceof C48810MWf) {
                    c48810MWf = (C48810MWf) abstractC52569O2l2;
                    C52293Nvf c52293Nvf2 = c48810MWf.A00;
                    if (c52293Nvf2 != null) {
                        c52293Nvf2.A00 = null;
                    }
                    c48810MWf.A00 = c52293Nvf;
                }
                if (c52293Nvf != null) {
                    return true;
                }
                c52293Nvf.A00 = c48810MWf;
                return true;
            }
            if (obj == InterfaceC54771P9d.A0U) {
                AbstractC52569O2l abstractC52569O2l3 = this.A03;
                if (abstractC52569O2l3 instanceof C48810MWf) {
                    c48810MWf = (C48810MWf) abstractC52569O2l3;
                    C52293Nvf c52293Nvf3 = c48810MWf.A01;
                    if (c52293Nvf3 != null) {
                        c52293Nvf3.A00 = null;
                    }
                    c48810MWf.A01 = c52293Nvf;
                    if (c52293Nvf != null) {
                        return true;
                    }
                    c52293Nvf.A00 = c48810MWf;
                    return true;
                }
            }
            if (obj == InterfaceC54771P9d.A08) {
                abstractC52569O2l = this.A05;
                if (abstractC52569O2l == null) {
                    this.A05 = new C48809MWe(c52293Nvf, new C51289NdY());
                    return true;
                }
            } else if (obj == InterfaceC54771P9d.A0V) {
                abstractC52569O2l = this.A04;
                if (abstractC52569O2l == null) {
                    this.A04 = new C48809MWe(c52293Nvf, Float.valueOf(0.0f));
                    return true;
                }
            } else if (obj == InterfaceC54771P9d.A0d) {
                abstractC52569O2l = this.A02;
                if (abstractC52569O2l == null) {
                    this.A02 = new C48809MWe(c52293Nvf, 100);
                    return true;
                }
            } else if (obj == InterfaceC54771P9d.A0Y) {
                abstractC52569O2l = this.A06;
                if (abstractC52569O2l == null) {
                    this.A06 = new C48809MWe(c52293Nvf, Float.valueOf(100.0f));
                    return true;
                }
            } else {
                if (obj != InterfaceC54771P9d.A0S) {
                    if (obj == InterfaceC54771P9d.A0W) {
                        c48815MWk = this.A07;
                        if (c48815MWk == null) {
                            c48815MWk = new C48815MWk(Collections.singletonList(new O76(Float.valueOf(0.0f))));
                            this.A07 = c48815MWk;
                        }
                    } else {
                        if (obj != InterfaceC54771P9d.A0X) {
                            return false;
                        }
                        c48815MWk = this.A08;
                        if (c48815MWk == null) {
                            c48815MWk = new C48815MWk(Collections.singletonList(new O76(Float.valueOf(0.0f))));
                            this.A08 = c48815MWk;
                        }
                    }
                    c48815MWk.A0A(c52293Nvf);
                    return true;
                }
                abstractC52569O2l = this.A01;
                if (abstractC52569O2l == null) {
                    this.A01 = new C48809MWe(c52293Nvf, Float.valueOf(100.0f));
                    return true;
                }
            }
        }
        abstractC52569O2l.A0A(c52293Nvf);
        return true;
    }

    public C51839NnR(C52881OJt c52881OJt) {
        C52865OJd c52865OJd = c52881OJt.A07;
        this.A00 = c52865OJd == null ? null : c52865OJd.AHi();
        P64 p64 = c52881OJt.A09;
        this.A03 = p64 == null ? null : p64.AHi();
        C48826MWv c48826MWv = c52881OJt.A08;
        this.A05 = c48826MWv == null ? null : new C48817MWm(c48826MWv.A00);
        C48822MWr c48822MWr = c52881OJt.A02;
        this.A04 = c48822MWr == null ? null : AbstractC48820MWp.A00(c48822MWr);
        C48822MWr c48822MWr2 = c52881OJt.A03;
        C48815MWk c48815MWkA00 = c48822MWr2 == null ? null : AbstractC48820MWp.A00(c48822MWr2);
        this.A07 = c48815MWkA00;
        this.A0E = c52881OJt.A00;
        if (c48815MWkA00 != null) {
            this.A0B = AbstractC81763lf.A0D();
            this.A0C = AbstractC81763lf.A0D();
            this.A0D = AbstractC81763lf.A0D();
            this.A09 = new float[9];
        }
        C48822MWr c48822MWr3 = c52881OJt.A04;
        this.A08 = c48822MWr3 == null ? null : AbstractC48820MWp.A00(c48822MWr3);
        C48824MWt c48824MWt = c52881OJt.A06;
        if (c48824MWt != null) {
            this.A02 = new C48813MWi(c48824MWt.A00);
        }
        C48822MWr c48822MWr4 = c52881OJt.A05;
        if (c48822MWr4 != null) {
            this.A06 = AbstractC48820MWp.A00(c48822MWr4);
        } else {
            this.A06 = null;
        }
        C48822MWr c48822MWr5 = c52881OJt.A01;
        if (c48822MWr5 != null) {
            this.A01 = AbstractC48820MWp.A00(c48822MWr5);
        } else {
            this.A01 = null;
        }
    }
}
