package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.7iQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172757iQ {
    public final /* synthetic */ C152036mq A00;

    public C172757iQ(C152036mq c152036mq) {
        this.A00 = c152036mq;
    }

    public void A00(AbstractC1832082h abstractC1832082h) {
        Object value;
        C181377xl c181377xl;
        InterfaceC03960Ih interfaceC03960Ih = this.A00.A0q;
        do {
            value = interfaceC03960Ih.getValue();
            c181377xl = (C181377xl) value;
            if (abstractC1832082h.A0Y()) {
                c181377xl = new C181377xl(c181377xl.A03, abstractC1832082h.A0G(), c181377xl.A02, c181377xl.A00);
            }
            if (abstractC1832082h.A0X()) {
                Paint paint = abstractC1832082h.A07;
                if (paint.getColor() != 0) {
                    c181377xl = new C181377xl(paint.getColor(), c181377xl.A01, c181377xl.A02, c181377xl.A00);
                }
            }
        } while (!interfaceC03960Ih.AG5(value, c181377xl));
    }
}
