package X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJS implements PAp, P2O, PAr {
    public boolean A00;
    public final MNE A02;
    public final AbstractC52569O2l A03;
    public final AbstractC52569O2l A04;
    public final AbstractC52569O2l A05;
    public final AbstractC52569O2l A06;
    public final AbstractC52569O2l A07;
    public final AbstractC52569O2l A08;
    public final AbstractC52569O2l A09;
    public final boolean A0A;
    public final Integer A0C;
    public final String A0D;
    public final boolean A0E;
    public final Path A01 = AbstractC81763lf.A0G();
    public final C51247Nch A0B = new C51247Nch();

    public static double A00(float f, float f2) {
        return (float) (Math.atan2(f, f2) - 1.5707963267948966d);
    }

    @Override // X.P2O
    public void C7Q() {
        this.A00 = false;
        this.A02.invalidateSelf();
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            P56 p56 = (P56) list.get(i);
            if ((p56 instanceof OJM) && ((OJM) p56).A03 == C02S.A00) {
                OJM ojm = (OJM) p56;
                this.A0B.A00.add(ojm);
                ojm.A04.add(this);
            }
        }
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        AbstractC52569O2l abstractC52569O2l;
        if (obj == InterfaceC54771P9d.A0K) {
            abstractC52569O2l = this.A07;
        } else if (obj == InterfaceC54771P9d.A0L) {
            abstractC52569O2l = this.A09;
        } else if (obj == InterfaceC54771P9d.A03) {
            abstractC52569O2l = this.A08;
        } else if (obj != InterfaceC54771P9d.A0G || (abstractC52569O2l = this.A03) == null) {
            if (obj == InterfaceC54771P9d.A0I) {
                abstractC52569O2l = this.A05;
            } else if (obj != InterfaceC54771P9d.A0H || (abstractC52569O2l = this.A04) == null) {
                if (obj != InterfaceC54771P9d.A0J) {
                    return;
                } else {
                    abstractC52569O2l = this.A06;
                }
            }
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

    @Override // X.PAp
    public Path Ar4() {
        float fCos;
        float fSin;
        double d;
        float f;
        boolean z = this.A00;
        Path path = this.A01;
        if (!z) {
            path.reset();
            if (!this.A0E) {
                int iIntValue = this.A0C.intValue();
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        int iFloor = (int) Math.floor(AbstractC52569O2l.A01(this.A07));
                        double radians = Math.toRadians(((double) AbstractC52569O2l.A01(this.A09)) - 90.0d);
                        double d2 = iFloor;
                        float fA01 = AbstractC52569O2l.A01(this.A06) / 100.0f;
                        float fA02 = AbstractC52569O2l.A01(this.A05);
                        double d3 = fA02;
                        float fCos2 = (float) (d3 * Math.cos(radians));
                        float fSin2 = (float) (d3 * Math.sin(radians));
                        path.moveTo(fCos2, fSin2);
                        double d4 = (float) (6.283185307179586d / d2);
                        double d5 = radians + d4;
                        double dCeil = Math.ceil(d2);
                        int i = 0;
                        while (i < dCeil) {
                            float fCos3 = (float) (d3 * Math.cos(d5));
                            float fSin3 = (float) (d3 * Math.sin(d5));
                            if (fA01 != 0.0f) {
                                double dA00 = A00(fSin2, fCos2);
                                float fCos4 = (float) Math.cos(dA00);
                                float fSin4 = (float) Math.sin(dA00);
                                double dA01 = A00(fSin3, fCos3);
                                float f2 = fA02 * fA01 * 0.25f;
                                path.cubicTo(fCos2 - (f2 * fCos4), fSin2 - (f2 * fSin4), fCos3 + (f2 * ((float) Math.cos(dA01))), fSin3 + (f2 * ((float) Math.sin(dA01))), fCos3, fSin3);
                            } else {
                                path.lineTo(fCos3, fSin3);
                            }
                            d5 += d4;
                            i++;
                            fCos2 = fCos3;
                            fSin2 = fSin3;
                        }
                    }
                    path.close();
                    this.A0B.A00(path);
                } else {
                    float fA03 = AbstractC52569O2l.A01(this.A07);
                    double radians2 = Math.toRadians(((double) AbstractC52569O2l.A01(this.A09)) - 90.0d);
                    double d6 = fA03;
                    float f3 = (float) (6.283185307179586d / d6);
                    if (this.A0A) {
                        f3 *= -1.0f;
                    }
                    float f4 = f3 / 2.0f;
                    float f5 = fA03 - ((int) fA03);
                    if (f5 != 0.0f) {
                        radians2 += (double) ((1.0f - f5) * f4);
                    }
                    float fA04 = AbstractC52569O2l.A01(this.A05);
                    float fA05 = AbstractC52569O2l.A01(this.A03);
                    AbstractC52569O2l abstractC52569O2l = this.A04;
                    float fA06 = abstractC52569O2l != null ? AbstractC52569O2l.A01(abstractC52569O2l) / 100.0f : 0.0f;
                    float fA07 = AbstractC52569O2l.A01(this.A06) / 100.0f;
                    if (f5 != 0.0f) {
                        f = ((fA04 - fA05) * f5) + fA05;
                        double d7 = f;
                        fCos = (float) (d7 * Math.cos(radians2));
                        fSin = (float) (d7 * Math.sin(radians2));
                        path.moveTo(fCos, fSin);
                        d = radians2 + ((double) ((f3 * f5) / 2.0f));
                    } else {
                        double d8 = fA04;
                        fCos = (float) (d8 * Math.cos(radians2));
                        fSin = (float) (d8 * Math.sin(radians2));
                        path.moveTo(fCos, fSin);
                        d = radians2 + ((double) f4);
                        f = 0.0f;
                    }
                    double dCeil2 = Math.ceil(d6) * 2.0d;
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 < dCeil2) {
                        float f6 = fA05;
                        if (z2) {
                            f6 = fA04;
                        }
                        float f7 = (f == 0.0f || ((double) i2) != dCeil2 - 2.0d) ? f4 : (f3 * f5) / 2.0f;
                        if (f != 0.0f && i2 == dCeil2 - 1.0d) {
                            f6 = f;
                        }
                        double d9 = f6;
                        float fCos5 = (float) (d9 * Math.cos(d));
                        float fSin5 = (float) (d9 * Math.sin(d));
                        if (fA06 == 0.0f && fA07 == 0.0f) {
                            path.lineTo(fCos5, fSin5);
                        } else {
                            double dA02 = A00(fSin, fCos);
                            float fCos6 = (float) Math.cos(dA02);
                            float fSin6 = (float) Math.sin(dA02);
                            double dA03 = A00(fSin5, fCos5);
                            float fCos7 = (float) Math.cos(dA03);
                            float fSin7 = (float) Math.sin(dA03);
                            float f8 = fA07;
                            float f9 = fA06;
                            float f10 = fA04;
                            float f11 = fA05;
                            if (z2) {
                                f8 = f9;
                                f9 = fA07;
                                f10 = fA05;
                                f11 = fA04;
                            }
                            float f12 = f10 * f8 * 0.47829f;
                            float f13 = f12 * fCos6;
                            float f14 = f12 * fSin6;
                            float f15 = f11 * f9 * 0.47829f;
                            float f16 = f15 * fCos7;
                            float f17 = f15 * fSin7;
                            if (f5 != 0.0f) {
                                if (i2 == 0) {
                                    f13 *= f5;
                                    f14 *= f5;
                                } else if (i2 == dCeil2 - 1.0d) {
                                    f16 *= f5;
                                    f17 *= f5;
                                }
                            }
                            path.cubicTo(fCos - f13, fSin - f14, fCos5 + f16, fSin5 + f17, fCos5, fSin5);
                        }
                        d += (double) f7;
                        z2 = !z2;
                        i2++;
                        fCos = fCos5;
                        fSin = fSin5;
                    }
                }
                PointF pointFA02 = AbstractC52569O2l.A02(this.A08);
                path.offset(pointFA02.x, pointFA02.y);
                path.close();
                path.close();
                this.A0B.A00(path);
            }
            this.A00 = true;
        }
        return path;
    }

    @Override // X.P56
    public String getName() {
        return this.A0D;
    }

    public OJS(MNE mne, C52873OJl c52873OJl, OJZ ojz) {
        C48815MWk c48815MWkA00;
        this.A02 = mne;
        this.A0D = c52873OJl.A08;
        Integer num = c52873OJl.A07;
        this.A0C = num;
        this.A0E = c52873OJl.A09;
        this.A0A = c52873OJl.A0A;
        C48815MWk c48815MWkA01 = AbstractC48820MWp.A00(c52873OJl.A04);
        this.A07 = c48815MWkA01;
        AbstractC52569O2l abstractC52569O2lAHi = c52873OJl.A06.AHi();
        this.A08 = abstractC52569O2lAHi;
        C48815MWk c48815MWkA02 = AbstractC48820MWp.A00(c52873OJl.A05);
        this.A09 = c48815MWkA02;
        C48815MWk c48815MWkA03 = AbstractC48820MWp.A00(c52873OJl.A02);
        this.A05 = c48815MWkA03;
        C48815MWk c48815MWkA04 = AbstractC48820MWp.A00(c52873OJl.A03);
        this.A06 = c48815MWkA04;
        Integer num2 = C02S.A00;
        if (num == num2) {
            this.A03 = AbstractC48820MWp.A00(c52873OJl.A00);
            c48815MWkA00 = AbstractC48820MWp.A00(c52873OJl.A01);
        } else {
            c48815MWkA00 = null;
            this.A03 = null;
        }
        this.A04 = c48815MWkA00;
        ojz.A0C(c48815MWkA01);
        ojz.A0C(abstractC52569O2lAHi);
        ojz.A0C(c48815MWkA02);
        ojz.A0C(c48815MWkA03);
        ojz.A0C(c48815MWkA04);
        if (num == num2) {
            ojz.A0C(this.A03);
            ojz.A0C(this.A04);
        }
        c48815MWkA01.A09(this);
        abstractC52569O2lAHi.A09(this);
        c48815MWkA02.A09(this);
        c48815MWkA03.A09(this);
        c48815MWkA04.A09(this);
        if (num == num2) {
            this.A03.A09(this);
            this.A04.A09(this);
        }
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
