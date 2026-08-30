package X;

import android.graphics.RectF;
import android.text.TextPaint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7lU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174567lU {
    public final /* synthetic */ C152036mq A00;

    public C174567lU(C152036mq c152036mq) {
        this.A00 = c152036mq;
    }

    public void A00() {
        Object value;
        C1830681r c1830681r;
        C152036mq c152036mq = this.A00;
        InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0m;
        do {
            value = interfaceC03960Ih.getValue();
            c1830681r = (C1830681r) value;
        } while (!interfaceC03960Ih.AG5(value, C1830681r.A00(c1830681r, c1830681r.A00, c1830681r.A01, false, c1830681r.A06)));
        C80U c80u = c152036mq.A0b;
        AbstractC1832082h abstractC1832082h = c80u.A03;
        AbstractC1832082h abstractC1832082h2 = c80u.A01;
        if (abstractC1832082h == null || !abstractC1832082h.equals(abstractC1832082h2)) {
            return;
        }
        C171137fe c171137fe = c80u.A00;
        C000700h.A0A(abstractC1832082h2, 0);
        C7DK c7dk = new C7DK();
        ((AbstractC174537lR) c7dk).A00 = abstractC1832082h2;
        c7dk.A00 = c171137fe;
        c80u.A07.A00.add(c7dk);
        c80u.A03 = null;
        c80u.A00 = null;
    }

    public void A01(final float f, final int i) {
        Object value;
        C1830681r c1830681r;
        C80U c80u;
        AbstractC1832082h abstractC1832082h;
        final C152036mq c152036mq = this.A00;
        InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0m;
        do {
            value = interfaceC03960Ih.getValue();
            c1830681r = (C1830681r) value;
        } while (!interfaceC03960Ih.AG5(value, C1830681r.A00(c1830681r, f, i, c1830681r.A04, c1830681r.A06)));
        C152036mq.A05(c152036mq, Float.valueOf(f), null, Integer.valueOf(i));
        if (c152036mq.A0U.A07 || (abstractC1832082h = (c80u = c152036mq.A0b).A01) == null) {
            return;
        }
        if (abstractC1832082h.A0Y() || abstractC1832082h.A0X()) {
            if (!abstractC1832082h.equals(c80u.A03)) {
                c80u.A00 = abstractC1832082h.A0I();
                c80u.A03 = abstractC1832082h;
            }
            c80u.A06(abstractC1832082h, new Function1() { // from class: X.8dZ
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i2 = i;
                    C152036mq c152036mq2 = c152036mq;
                    float f2 = f;
                    AbstractC1832082h abstractC1832082h2 = (AbstractC1832082h) obj;
                    C000700h.A0A(abstractC1832082h2, 3);
                    if (abstractC1832082h2.A0X()) {
                        abstractC1832082h2.A0Q(i2);
                    }
                    if (abstractC1832082h2.A0Y()) {
                        float f3 = ((C181377xl) c152036mq2.A0q.getValue()).A00;
                        abstractC1832082h2.A0O(f3 == 0.0f ? f2 : f2 / f3);
                    }
                    if (abstractC1832082h2 instanceof C7DA) {
                        float f4 = AbstractC1832082h.A0C;
                        float f5 = AbstractC1832082h.A0A;
                        int i3 = 4;
                        float f6 = (f4 - f5) / 4.0f;
                        if (f2 < f5 + f6) {
                            i3 = 0;
                        } else if (f2 < (2.0f * f6) + f5) {
                            i3 = 1;
                        } else if (f2 < f5 + (3.0f * f6)) {
                            i3 = 2;
                        }
                        C7DA c7da = (C7DA) abstractC1832082h2;
                        if (c7da.A09 != i3) {
                            c7da.A09 = i3;
                            TextPaint textPaint = c7da.A0E;
                            textPaint.setTypeface(C7X2.A00(c7da.A0D, i3));
                            textPaint.setFakeBoldText(AbstractC466225p.A1T(i3));
                            if (c7da.A01 != 0.0f) {
                                RectF rectF = ((AbstractC1832082h) c7da).A08;
                                float fWidth = rectF.width() / c7da.A01;
                                rectF.set(rectF.centerX() - (c7da.A03 / 2.0f), rectF.centerY() - (c7da.A02 / 2.0f), rectF.centerX() + (c7da.A03 / 2.0f), rectF.centerY() + (c7da.A02 / 2.0f));
                                C7DA.A02(c7da);
                                rectF.set(rectF.centerX() - ((rectF.width() * fWidth) / 2.0f), rectF.centerY() - ((rectF.height() * fWidth) / 2.0f), rectF.centerX() + ((rectF.width() * fWidth) / 2.0f), rectF.centerY() + ((fWidth * rectF.height()) / 2.0f));
                            }
                        }
                    }
                    return C05S.A00;
                }
            });
        }
    }
}
