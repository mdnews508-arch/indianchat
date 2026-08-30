package X;

import android.graphics.RectF;
import java.util.List;

/* JADX INFO: renamed from: X.ONq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52969ONq implements InterfaceC54711P6l {
    public RectF A00;
    public C52565O2f A01;
    public C52967ONo A02;
    public OO8 A03;
    public final C52208Nu1 A04;
    public final C52339NwQ A05 = C52339NwQ.A00();

    public static P8K A00(C52969ONq c52969ONq, P8K p8k) {
        if (c52969ONq.A00 == null) {
            return p8k;
        }
        OO8 oo8 = c52969ONq.A03;
        if (oo8 == null) {
            oo8 = new OO8();
            c52969ONq.A03 = oo8;
        }
        Ni5 texture = p8k.getTexture();
        if (texture == null) {
            return p8k;
        }
        NZA nza = texture.A02;
        int i = nza.A02;
        int i2 = nza.A01;
        oo8.A00 = p8k;
        RectF rectF = c52969ONq.A00;
        float f = i;
        float f2 = i2;
        oo8.A00(MJm.A06(rectF.left, f), MJm.A06(rectF.top, f2), MJm.A06(rectF.width(), f), MJm.A06(c52969ONq.A00.height(), f2));
        return c52969ONq.A03;
    }

    public void A03(Object obj) {
        C52339NwQ c52339NwQ = this.A05;
        List list = c52339NwQ.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            P8W p8w = (P8W) list.get(i);
            if (p8w.contains(obj) || p8w.equals(obj)) {
                c52339NwQ.A03(p8w);
                if (p8w instanceof InterfaceC54711P6l) {
                    InterfaceC54711P6l interfaceC54711P6l = (InterfaceC54711P6l) p8w;
                    this.A01.A04(interfaceC54711P6l);
                    interfaceC54711P6l.release();
                    return;
                }
                return;
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        C52967ONo c52967ONo = this.A02;
        if (c52967ONo != null) {
            c52967ONo.ABZ(p8j);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        C52967ONo c52967ONo = this.A02;
        if (c52967ONo != null) {
            c52967ONo.AKf();
        }
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        C52339NwQ c52339NwQ = this.A05;
        List list = c52339NwQ.A00;
        c52339NwQ.A01();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            P8W p8w = (P8W) list.get(i);
            if (p8w instanceof InterfaceC54711P6l) {
                ((InterfaceC54711P6l) p8w).release();
            }
        }
    }

    public C52969ONq(C52208Nu1 c52208Nu1) {
        this.A04 = c52208Nu1;
    }

    public void A01(C52565O2f c52565O2f, P8W p8w) {
        Object objAl7 = p8w.Al7();
        C52339NwQ c52339NwQ = this.A05;
        List list = c52339NwQ.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            P8W p8w2 = (P8W) list.get(i);
            if (p8w2.contains(objAl7) || p8w2.equals(objAl7)) {
                return;
            }
        }
        c52339NwQ.A02(p8w);
        if (p8w instanceof InterfaceC54711P6l) {
            c52565O2f.A03((InterfaceC54711P6l) p8w);
        }
    }

    public void A02(P8K p8k) {
        P8K p8kA00 = A00(this, p8k);
        P8J p8jA01 = this.A01.A01();
        if (this.A02 == null) {
            C52967ONo c52967ONo = new C52967ONo(this.A04);
            this.A02 = c52967ONo;
            c52967ONo.ABZ(p8jA01);
        }
        C52967ONo c52967ONo2 = this.A02;
        List list = this.A05.A00;
        int size = list.size();
        if (size == 0) {
            c52967ONo2.A03.A00(N88.A0D);
            return;
        }
        for (int i = 0; i < size; i++) {
            c52967ONo2.A00(p8jA01, p8kA00, (P8W) list.get(i), null, true, false);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        this.A01 = c52565O2f;
    }
}
