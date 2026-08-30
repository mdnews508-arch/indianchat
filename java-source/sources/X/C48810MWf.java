package X;

import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: renamed from: X.MWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48810MWf extends AbstractC52569O2l {
    public C52293Nvf A00;
    public C52293Nvf A01;
    public final PointF A02;
    public final AbstractC52569O2l A03;
    public final AbstractC52569O2l A04;
    public final PointF A05;

    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    public PointF A0B(float f) {
        Number number;
        Number number2 = null;
        if (this.A00 != null) {
            AbstractC52569O2l abstractC52569O2l = this.A03;
            O76 o76Aa5 = abstractC52569O2l.A06.Aa5();
            if (o76Aa5 != null) {
                float fA03 = abstractC52569O2l.A03();
                Float f2 = o76Aa5.A07;
                C52293Nvf c52293Nvf = this.A00;
                float f3 = o76Aa5.A0A;
                number = (Number) c52293Nvf.A01(o76Aa5.A0E, o76Aa5.A08, f3, f2 == null ? f3 : f2.floatValue(), f, f, fA03);
            } else {
                number = null;
            }
        } else {
            number = null;
        }
        if (this.A01 != null) {
            AbstractC52569O2l abstractC52569O2l2 = this.A04;
            O76 o76Aa6 = abstractC52569O2l2.A06.Aa5();
            if (o76Aa6 != null) {
                float fA04 = abstractC52569O2l2.A03();
                Float f4 = o76Aa6.A07;
                C52293Nvf c52293Nvf2 = this.A01;
                float f5 = o76Aa6.A0A;
                number2 = (Number) c52293Nvf2.A01(o76Aa6.A0E, o76Aa6.A08, f5, f4 == null ? f5 : f4.floatValue(), f, f, fA04);
            }
        }
        PointF pointF = this.A05;
        pointF.set(number == null ? this.A02.x : number.floatValue(), 0.0f);
        pointF.set(pointF.x, number2 == null ? this.A02.y : number2.floatValue());
        return pointF;
    }

    public C48810MWf(AbstractC52569O2l abstractC52569O2l, AbstractC52569O2l abstractC52569O2l2) {
        super(Collections.emptyList());
        this.A02 = new PointF();
        this.A05 = new PointF();
        this.A03 = abstractC52569O2l;
        this.A04 = abstractC52569O2l2;
        A08(super.A02);
    }
}
