package X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OJW implements P2O, PAq, PAr {
    public float A00;
    public AbstractC52569O2l A01;
    public AbstractC52569O2l A02;
    public OJV A03;
    public final Paint A04;
    public final AbstractC52569O2l A08;
    public final List A09;
    public final float[] A0A;
    public final MNE A0C;
    public final AbstractC52569O2l A0D;
    public final AbstractC52569O2l A0E;
    public final OJZ A0G;
    public final PathMeasure A07 = new PathMeasure();
    public final Path A05 = AbstractC81763lf.A0G();
    public final Path A06 = AbstractC81763lf.A0G();
    public final RectF A0B = AbstractC81763lf.A0K();
    public final List A0F = AbstractC32971bt.A0W();

    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        OJV ojv;
        AbstractC52569O2l abstractC52569O2l;
        OJV ojv2;
        OJV ojv3;
        OJV ojv4;
        OJV ojv5;
        OJZ ojz;
        AbstractC52569O2l abstractC52569O2l2;
        if (obj == InterfaceC54771P9d.A0b) {
            abstractC52569O2l = this.A0D;
        } else {
            if (obj != InterfaceC54771P9d.A0O) {
                if (obj == InterfaceC54771P9d.A01) {
                    AbstractC52569O2l abstractC52569O2l3 = this.A02;
                    if (abstractC52569O2l3 != null) {
                        this.A0G.A0M.remove(abstractC52569O2l3);
                    }
                    if (c52293Nvf == null) {
                        this.A02 = null;
                        return;
                    }
                    C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
                    this.A02 = c48809MWe;
                    c48809MWe.A09(this);
                    ojz = this.A0G;
                    abstractC52569O2l2 = this.A02;
                } else if (obj == InterfaceC54771P9d.A0A) {
                    abstractC52569O2l = this.A01;
                    if (abstractC52569O2l == null) {
                        C48809MWe c48809MWe2 = new C48809MWe(c52293Nvf, null);
                        this.A01 = c48809MWe2;
                        c48809MWe2.A09(this);
                        ojz = this.A0G;
                        abstractC52569O2l2 = this.A01;
                    }
                } else if (obj == InterfaceC54771P9d.A0a && (ojv5 = this.A03) != null) {
                    abstractC52569O2l = ojv5.A01;
                } else {
                    if (obj == InterfaceC54771P9d.A0E && (ojv4 = this.A03) != null) {
                        ojv4.A01(c52293Nvf);
                        return;
                    }
                    if (obj == InterfaceC54771P9d.A0C && (ojv3 = this.A03) != null) {
                        abstractC52569O2l = ojv3.A02;
                    } else if (obj == InterfaceC54771P9d.A0D && (ojv2 = this.A03) != null) {
                        abstractC52569O2l = ojv2.A03;
                    } else if (obj != InterfaceC54771P9d.A0F || (ojv = this.A03) == null) {
                        return;
                    } else {
                        abstractC52569O2l = ojv.A04;
                    }
                }
                ojz.A0C(abstractC52569O2l2);
                return;
            }
            abstractC52569O2l = this.A0E;
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01a8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void AME(Canvas canvas, Matrix matrix, int i) {
        float f;
        float fMin;
        BlurMaskFilter blurMaskFilter;
        float[] fArr = (float[]) O5e.A00.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] == fArr[2] || fArr[1] == fArr[3]) {
            return;
        }
        C48813MWi c48813MWi = (C48813MWi) this.A0D;
        int iA0B = (int) ((((i / 255.0f) * c48813MWi.A0B(c48813MWi.A06.Aa5(), c48813MWi.A03())) / 100.0f) * 255.0f);
        Paint paint = this.A04;
        int i2 = 0;
        PointF pointF = AbstractC52514Nzg.A00;
        paint.setAlpha(MJo.A08(ByteString.UNSIGNED_BYTE_MASK, iA0B, 0));
        paint.setStrokeWidth(((C48815MWk) this.A0E).A0B() * O5e.A01(matrix));
        if (paint.getStrokeWidth() <= 0.0f) {
            return;
        }
        List list = this.A09;
        if (!list.isEmpty()) {
            float fA01 = O5e.A01(matrix);
            for (int i3 = 0; i3 < list.size(); i3++) {
                float[] fArr2 = this.A0A;
                float fA02 = AbstractC52569O2l.A01((AbstractC52569O2l) list.get(i3));
                fArr2[i3] = fA02;
                float f2 = i3 % 2 == 0 ? 1.0f : 0.1f;
                if (fA02 < f2) {
                    fArr2[i3] = f2;
                }
                fArr2[i3] = fArr2[i3] * fA01;
            }
            AbstractC52569O2l abstractC52569O2l = this.A08;
            paint.setPathEffect(new DashPathEffect(this.A0A, abstractC52569O2l == null ? 0.0f : fA01 * AbstractC52569O2l.A01(abstractC52569O2l)));
        }
        MJq.A0t(paint, this.A02);
        AbstractC52569O2l abstractC52569O2l2 = this.A01;
        if (abstractC52569O2l2 != null) {
            float fA03 = AbstractC52569O2l.A01(abstractC52569O2l2);
            if (fA03 == 0.0f) {
                blurMaskFilter = null;
            } else {
                if (fA03 != this.A00) {
                    OJZ ojz = this.A0G;
                    if (ojz.A00 == fA03) {
                        blurMaskFilter = ojz.A01;
                    } else {
                        blurMaskFilter = new BlurMaskFilter(fA03 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                        ojz.A01 = blurMaskFilter;
                        ojz.A00 = fA03;
                    }
                }
                this.A00 = fA03;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = fA03;
        }
        OJV ojv = this.A03;
        if (ojv != null) {
            ojv.A00(paint);
        }
        while (true) {
            List list2 = this.A0F;
            if (i2 >= list2.size()) {
                return;
            }
            C50910NSn c50910NSn = (C50910NSn) list2.get(i2);
            if (c50910NSn.A00 != null) {
                OJM ojm = c50910NSn.A00;
                if (ojm != null) {
                    Path path = this.A05;
                    path.reset();
                    List list3 = c50910NSn.A01;
                    int size = list3.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        } else {
                            MJq.A0r(matrix, path, list3, size);
                        }
                    }
                    float fA04 = AbstractC52569O2l.A01(ojm.A02) / 100.0f;
                    float fA05 = AbstractC52569O2l.A01(ojm.A00) / 100.0f;
                    float fA06 = AbstractC52569O2l.A01(ojm.A01) / 360.0f;
                    if (fA04 >= 0.01f || fA05 <= 0.99f) {
                        PathMeasure pathMeasure = this.A07;
                        pathMeasure.setPath(path, false);
                        float length = pathMeasure.getLength();
                        while (pathMeasure.nextContour()) {
                            length += pathMeasure.getLength();
                        }
                        float f3 = fA06 * length;
                        float f4 = (fA04 * length) + f3;
                        float fMin2 = Math.min((fA05 * length) + f3, (f4 + length) - 1.0f);
                        float f5 = 0.0f;
                        for (int iA0G = AbstractC81773lg.A0G(list3); iA0G >= 0; iA0G--) {
                            Path path2 = this.A06;
                            path2.set(((PAp) list3.get(iA0G)).Ar4());
                            path2.transform(matrix);
                            pathMeasure.setPath(path2, false);
                            float length2 = pathMeasure.getLength();
                            if (fMin2 > length) {
                                float f6 = fMin2 - length;
                                if (f6 < f5 + length2 && f5 < f6) {
                                    f = f4 > length ? (f4 - length) / length2 : 0.0f;
                                    fMin = Math.min(f6 / length2, 1.0f);
                                } else if (f5 + length2 < f4 && f5 <= fMin2) {
                                    if (f5 + length2 > fMin2 || f4 >= f5) {
                                        f = f4 < f5 ? 0.0f : (f4 - f5) / length2;
                                        fMin = fMin2 > f5 + length2 ? 1.0f : (fMin2 - f5) / length2;
                                    }
                                    canvas.drawPath(path2, paint);
                                }
                                O5e.A02(path2, f, fMin, 0.0f);
                                canvas.drawPath(path2, paint);
                            } else if (f5 + length2 < f4) {
                            }
                            f5 += length2;
                        }
                    } else {
                        canvas.drawPath(path, paint);
                    }
                }
            } else {
                Path path3 = this.A05;
                path3.reset();
                int size2 = c50910NSn.A01.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else {
                        MJq.A0r(matrix, path3, c50910NSn.A01, size2);
                    }
                }
                canvas.drawPath(path3, paint);
            }
            i2++;
        }
    }

    @Override // X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A05;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0F;
            if (i >= list.size()) {
                RectF rectF2 = this.A0B;
                path.computeBounds(rectF2, false);
                MJq.A0u(rectF2, rectF2.left, ((C48815MWk) this.A0E).A0B() / 2.0f);
                rectF.set(rectF2);
                MJq.A0u(rectF, rectF.left, 1.0f);
                return;
            }
            C50910NSn c50910NSn = (C50910NSn) list.get(i);
            for (int i2 = 0; i2 < c50910NSn.A01.size(); i2++) {
                MJq.A0r(matrix, path, c50910NSn.A01, i2);
            }
            i++;
        }
    }

    @Override // X.P2O
    public void C7Q() {
        this.A0C.invalidateSelf();
    }

    public OJW(Paint.Cap cap, Paint.Join join, MNE mne, C48822MWr c48822MWr, C48822MWr c48822MWr2, C48824MWt c48824MWt, OJZ ojz, List list, float f) {
        C48654MMx c48654MMx = new C48654MMx(1);
        this.A04 = c48654MMx;
        this.A00 = 0.0f;
        this.A0C = mne;
        this.A0G = ojz;
        AbstractC81763lf.A1A(c48654MMx);
        c48654MMx.setStrokeCap(cap);
        c48654MMx.setStrokeJoin(join);
        c48654MMx.setStrokeMiter(f);
        this.A0D = new C48813MWi(c48824MWt.A00);
        this.A0E = AbstractC48820MWp.A00(c48822MWr);
        this.A08 = c48822MWr2 == null ? null : AbstractC48820MWp.A00(c48822MWr2);
        this.A09 = AbstractC466725u.A0o(list);
        this.A0A = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.A09.add(AbstractC48820MWp.A00((AbstractC52866OJe) list.get(i)));
        }
        ojz.A0C(this.A0D);
        ojz.A0C(this.A0E);
        for (int i2 = 0; i2 < this.A09.size(); i2++) {
            ojz.A0C((AbstractC52569O2l) this.A09.get(i2));
        }
        AbstractC52569O2l abstractC52569O2l = this.A08;
        if (abstractC52569O2l != null) {
            ojz.A0C(abstractC52569O2l);
        }
        this.A0D.A09(this);
        this.A0E.A09(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((AbstractC52569O2l) this.A09.get(i3)).A09(this);
        }
        AbstractC52569O2l abstractC52569O2l2 = this.A08;
        if (abstractC52569O2l2 != null) {
            abstractC52569O2l2.A09(this);
        }
        NOX noxA08 = ojz.A08();
        if (noxA08 != null) {
            C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(noxA08.A00);
            this.A01 = c48815MWkA00;
            c48815MWkA00.A09(this);
            ojz.A0C(this.A01);
        }
        NZ1 nz1A09 = ojz.A09();
        if (nz1A09 != null) {
            this.A03 = new OJV(this, ojz, nz1A09);
        }
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        C50910NSn c50910NSn = null;
        OJM ojm = null;
        for (int iA0G = AbstractC81773lg.A0G(list); iA0G >= 0; iA0G--) {
            P56 p56 = (P56) list.get(iA0G);
            if ((p56 instanceof OJM) && ((OJM) p56).A03 == C02S.A01) {
                ojm = (OJM) p56;
            }
        }
        if (ojm != null) {
            ojm.A04.add(this);
        }
        for (int iA0G2 = AbstractC81773lg.A0G(list2); iA0G2 >= 0; iA0G2--) {
            P56 p57 = (P56) list2.get(iA0G2);
            if ((p57 instanceof OJM) && ((OJM) p57).A03 == C02S.A01) {
                if (c50910NSn != null) {
                    this.A0F.add(c50910NSn);
                }
                OJM ojm2 = (OJM) p57;
                c50910NSn = new C50910NSn(ojm2);
                ojm2.A04.add(this);
            } else if (p57 instanceof PAp) {
                if (c50910NSn == null) {
                    c50910NSn = new C50910NSn(ojm);
                }
                c50910NSn.A01.add(p57);
            }
        }
        if (c50910NSn != null) {
            this.A0F.add(c50910NSn);
        }
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
