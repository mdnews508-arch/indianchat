package X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJX implements P2O, PAq, PAr {
    public float A00;
    public AbstractC52569O2l A01;
    public AbstractC52569O2l A02;
    public OJV A03;
    public final Paint A04;
    public final Path A05;
    public final MNE A06;
    public final AbstractC52569O2l A07;
    public final AbstractC52569O2l A08;
    public final OJZ A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // X.P56
    public void CMt(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            Object obj = list2.get(i);
            if (obj instanceof PAp) {
                this.A0B.add(obj);
            }
        }
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        OJV ojv;
        AbstractC52569O2l abstractC52569O2l;
        OJV ojv2;
        OJV ojv3;
        OJV ojv4;
        OJV ojv5;
        OJZ ojz;
        AbstractC52569O2l abstractC52569O2l2;
        if (obj == InterfaceC54771P9d.A0Z) {
            abstractC52569O2l = this.A07;
        } else {
            if (obj != InterfaceC54771P9d.A0b) {
                if (obj == InterfaceC54771P9d.A01) {
                    AbstractC52569O2l abstractC52569O2l3 = this.A02;
                    if (abstractC52569O2l3 != null) {
                        this.A09.A0M.remove(abstractC52569O2l3);
                    }
                    if (c52293Nvf == null) {
                        this.A02 = null;
                        return;
                    }
                    C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
                    this.A02 = c48809MWe;
                    c48809MWe.A09(this);
                    ojz = this.A09;
                    abstractC52569O2l2 = this.A02;
                } else if (obj == InterfaceC54771P9d.A0A) {
                    abstractC52569O2l = this.A01;
                    if (abstractC52569O2l == null) {
                        C48809MWe c48809MWe2 = new C48809MWe(c52293Nvf, null);
                        this.A01 = c48809MWe2;
                        c48809MWe2.A09(this);
                        ojz = this.A09;
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
            abstractC52569O2l = this.A08;
        }
        abstractC52569O2l.A0A(c52293Nvf);
    }

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
    @Override // X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        BlurMaskFilter blurMaskFilter;
        if (this.A0C) {
            return;
        }
        C48812MWh c48812MWh = (C48812MWh) this.A07;
        int iA0B = c48812MWh.A0B(c48812MWh.A06.Aa5(), c48812MWh.A03());
        int iA00 = (int) ((((i / 255.0f) * AnonymousClass000.A00(this.A08.A05())) / 100.0f) * 255.0f);
        Paint paint = this.A04;
        int i2 = 0;
        PointF pointF = AbstractC52514Nzg.A00;
        paint.setColor((MJo.A08(ByteString.UNSIGNED_BYTE_MASK, iA00, 0) << 24) | (iA0B & 16777215));
        MJq.A0t(paint, this.A02);
        AbstractC52569O2l abstractC52569O2l = this.A01;
        if (abstractC52569O2l != null) {
            float fA01 = AbstractC52569O2l.A01(abstractC52569O2l);
            if (fA01 == 0.0f) {
                blurMaskFilter = null;
            } else {
                if (fA01 != this.A00) {
                    OJZ ojz = this.A09;
                    if (ojz.A00 == fA01) {
                        blurMaskFilter = ojz.A01;
                    } else {
                        blurMaskFilter = new BlurMaskFilter(fA01 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                        ojz.A01 = blurMaskFilter;
                        ojz.A00 = fA01;
                    }
                }
                this.A00 = fA01;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = fA01;
        }
        OJV ojv = this.A03;
        if (ojv != null) {
            ojv.A00(paint);
        }
        Path path = this.A05;
        path.reset();
        while (true) {
            List list = this.A0B;
            if (i2 >= list.size()) {
                canvas.drawPath(path, paint);
                return;
            } else {
                MJq.A0r(matrix, path, list, i2);
                i2++;
            }
        }
    }

    @Override // X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A05;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0B;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                MJq.A0u(rectF, rectF.left, 1.0f);
                return;
            } else {
                MJq.A0r(matrix, path, list, i);
                i++;
            }
        }
    }

    @Override // X.P2O
    public void C7Q() {
        this.A06.invalidateSelf();
    }

    @Override // X.P56
    public String getName() {
        return this.A0A;
    }

    public OJX(MNE mne, C52880OJs c52880OJs, OJZ ojz) {
        Path pathA0G = AbstractC81763lf.A0G();
        this.A05 = pathA0G;
        C48654MMx c48654MMx = new C48654MMx(1);
        this.A04 = c48654MMx;
        this.A0B = AbstractC32971bt.A0W();
        this.A09 = ojz;
        this.A0A = c52880OJs.A03;
        this.A0C = c52880OJs.A04;
        this.A06 = mne;
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
        C48821MWq c48821MWq = c52880OJs.A01;
        if (c48821MWq == null) {
            this.A07 = null;
            this.A08 = null;
            return;
        }
        C48824MWt c48824MWt = c52880OJs.A02;
        int iIntValue = ojz.A0L.A0G.intValue();
        AbstractC51925Np4.A00(c48654MMx, iIntValue != 2 ? iIntValue != 3 ? iIntValue != 4 ? iIntValue != 5 ? iIntValue != 16 ? null : C02S.A04 : C02S.A09 : C02S.A08 : C02S.A07 : C02S.A06);
        pathA0G.setFillType(c52880OJs.A00);
        C48812MWh c48812MWh = new C48812MWh(c48821MWq.A00);
        this.A07 = c48812MWh;
        c48812MWh.A09(this);
        ojz.A0C(c48812MWh);
        C48813MWi c48813MWi = new C48813MWi(c48824MWt.A00);
        this.A08 = c48813MWi;
        c48813MWi.A09(this);
        ojz.A0C(c48813MWi);
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
