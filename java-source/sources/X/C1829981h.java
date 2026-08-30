package X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.81h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829981h {
    public static final C178407sa A04 = new C178407sa();
    public C80G A00;
    public final Function0 A01;
    public final Function0 A02;
    public final C09S A03;

    public static final void A00(C1829981h c1829981h) {
        C80G c80g = c1829981h.A00;
        C176207oo c176207oo = c80g.A02;
        if (c176207oo != null) {
            ImageView imageView = c176207oo.A00;
            if (!c80g.A05 && c80g.A01 == null && c80g.A04 == null && c80g.A03 == null && imageView.isAttachedToWindow()) {
                C1G2 c1g2A00 = C1G2.A00(imageView, new RunnableC192358aq(c176207oo, c1829981h, imageView, c80g.A00, 0));
                C80G c80g2 = c1829981h.A00;
                C80G.A00(c1g2A00, c80g2, c80g2.A02, c1829981h, c80g2.A00);
            }
        }
    }

    public C1829981h() {
        C178407sa c178407sa = A04;
        C54189OqV c54189OqV = new C54189OqV(c178407sa);
        C196338iG c196338iG = C196338iG.A00;
        C196328iF c196328iFA1K = AbstractC148856g7.A1K(c178407sa, 1);
        C000700h.A0A(c196338iG, 1);
        this.A03 = c54189OqV;
        this.A02 = c196338iG;
        this.A01 = c196328iFA1K;
        this.A00 = new C80G(null, null, null, null, 0, false);
    }

    public static final void A01(C1829981h c1829981h) {
        C80G c80g = c1829981h.A00;
        if (c80g.A01 == null && c80g.A04 == null && c80g.A03 == null) {
            return;
        }
        c1829981h.A00 = new C80G(null, c80g.A02, null, null, c80g.A00 + 1, c80g.A05);
        C1G2 c1g2 = c80g.A01;
        if (c1g2 != null) {
            c1g2.A01();
        }
        C7n8 c7n8 = c80g.A04;
        if (c7n8 != null) {
            c7n8.A01.invoke();
        }
        C176747pu c176747pu = c80g.A03;
        if (c176747pu != null) {
            c176747pu.A02.A06();
            ImageView imageView = c176747pu.A01;
            if (imageView.getDrawable() == c176747pu.A00) {
                C177487r6 c177487r6 = c176747pu.A03;
                imageView.setImageDrawable(c177487r6.A04);
                imageView.setScaleType(c177487r6.A05);
                imageView.setPadding(c177487r6.A01, c177487r6.A03, c177487r6.A02, c177487r6.A00);
            }
        }
    }

    public static final void A02(C1829981h c1829981h, int i) {
        C80G c80g = c1829981h.A00;
        C7n8 c7n8 = c80g.A04;
        if (c7n8 == null || c7n8.A00 != i) {
            return;
        }
        int i2 = c80g.A00;
        C176207oo c176207oo = c80g.A02;
        c1829981h.A00 = new C80G(c80g.A01, c176207oo, c80g.A03, null, i2, c80g.A05);
        c7n8.A01.invoke();
    }

    public final void A03() {
        A01(this);
        C80G c80g = this.A00;
        if (c80g.A02 != null) {
            C80G.A00(c80g.A01, c80g, null, this, c80g.A00);
        }
    }
}
