package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.7wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180957wu {
    public AbstractC1832082h A00;
    public RectF A01;
    public final C1NH A02;
    public final C016207r A03;
    public final C155636t3 A04;
    public final C168557bP A05;
    public final C81M A06;
    public final C182647zv A07;
    public final C171477gC A08;
    public final C80U A09;
    public final InterfaceC03930Ie A0A;

    public static final void A00(C180957wu c180957wu) {
        InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) c180957wu.A0A.getValue();
        RectF rectFAZg = interfaceC200988pp.AZg();
        if (rectFAZg != null) {
            RectF rectFA0K = AbstractC81763lf.A0K();
            AbstractC182097yz.A01(null, rectFAZg, interfaceC200988pp.AxH()).mapRect(rectFA0K, rectFAZg);
            int iB7K = interfaceC200988pp.B7K();
            int iB7B = interfaceC200988pp.B7B();
            float fWidth = rectFA0K.width() / rectFA0K.height();
            float f = iB7K;
            float f2 = iB7B;
            if (fWidth > f / f2) {
                f2 = f / fWidth;
            } else {
                f = fWidth * f2;
            }
            float f3 = iB7K / 2;
            float f4 = iB7B / 2;
            float f5 = f / 2.0f;
            float f6 = f2 / 2.0f;
            RectF rectF = new RectF(f3 - f5, f4 - f6, f3 + f5, f4 + f6);
            if (C000700h.areEqual(c180957wu.A01, rectF)) {
                return;
            }
            c180957wu.A01 = rectF;
            C182647zv c182647zv = c180957wu.A07;
            c182647zv.A09.set(rectF);
            c182647zv.A0A.CaI(new C8O5(new RectF(rectF)));
        }
    }

    public final void A01(AbstractC1832082h abstractC1832082h) {
        if (this.A05.A00.A04 != null) {
            this.A00 = abstractC1832082h;
            if (abstractC1832082h.A0b()) {
                this.A08.A01.CaI(new C7UF());
            }
        }
    }

    public final boolean A02(float f) {
        AbstractC1832082h abstractC1832082h = this.A00;
        if (abstractC1832082h == null) {
            return false;
        }
        C81M c81m = this.A06;
        C81M.A01(c81m, this.A0A);
        A00(this);
        this.A09.A06(abstractC1832082h, new C193258cI(this.A07.A02(c81m.A04(AbstractC148916gD.A09(abstractC1832082h.A08)), abstractC1832082h, f), 1));
        return true;
    }

    public C180957wu(C1NH c1nh, C016207r c016207r, C155636t3 c155636t3, C168557bP c168557bP, C182647zv c182647zv, C171477gC c171477gC, C80U c80u, InterfaceC03930Ie interfaceC03930Ie) {
        this.A0A = interfaceC03930Ie;
        this.A08 = c171477gC;
        this.A07 = c182647zv;
        this.A05 = c168557bP;
        this.A03 = c016207r;
        this.A02 = c1nh;
        this.A04 = c155636t3;
        this.A09 = c80u;
        this.A06 = new C81M((InterfaceC200988pp) interfaceC03930Ie.getValue());
    }
}
