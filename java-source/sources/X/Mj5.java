package X;

import android.graphics.RectF;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class Mj5 extends AbstractC52978ONz implements P5Z {
    public static final RectF A06 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public int A00;
    public int A01;
    public final SparseArray A02;
    public final NW3 A03;
    public final C52066NrV A04;
    public final ArrayList A05;

    public Mj5() {
        super(new C52208Nu1());
        this.A03 = new NW3();
        this.A02 = MJm.A0Y();
        this.A05 = AbstractC32971bt.A0W();
        this.A04 = new C52066NrV(super.A01);
    }

    public void A00(RectF rectF, RectF rectF2, int i) {
        NW3 nw3 = new NW3();
        nw3.A00.set(rectF);
        nw3.A01.set(rectF2);
        this.A02.put(i, nw3);
        AbstractC466125o.A1W(this.A05, i);
    }

    @Override // X.InterfaceC54837PCk
    public int AbK() {
        ArrayList arrayList = this.A05;
        if (arrayList.isEmpty()) {
            return 0;
        }
        return MJp.A0K(arrayList, 0);
    }

    @Override // X.InterfaceC54837PCk
    public boolean BML() {
        return true;
    }

    @Override // X.P5Z
    public void CCv(P5X p5x) {
        AbstractC50644NHq abstractC50644NHq = AbstractC50644NHq.$redex_init_class;
        int iOrdinal = p5x.B5C().ordinal();
        if (iOrdinal == 36) {
            throw AbstractC465925m.A17("getBackgroundGradientColor");
        }
        if (iOrdinal == 37) {
            throw AbstractC465925m.A17("getZoomCropProperties");
        }
    }

    @Override // X.InterfaceC54837PCk
    public void CcI(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A01 = i4;
        this.A00 = i5;
    }

    @Override // X.P5Z
    public void CCw(P5X p5x, P5Y p5y) {
        CCv(p5x);
        p5y.BxY(p5x);
    }
}
