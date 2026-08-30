package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Ld9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47476Ld9 implements InterfaceC81673lW {
    public final C05C A01 = AnonymousClass056.A00(4445);
    public final C05C A00 = AnonymousClass056.A00(1365);

    @Override // X.InterfaceC81673lW
    public void Buh() {
        Object objA1K;
        Object objA1K2;
        C46266Kpj c46266Kpj = (C46266Kpj) C05C.A02(this.A01);
        if (!AbstractC466225p.A0o(c46266Kpj.A00).BKE()) {
            int[] iArr = C46266Kpj.A04;
            int i = 0;
            do {
                int i2 = iArr[i];
                try {
                    objA1K = Boolean.valueOf(((C0CT) C05C.A02(c46266Kpj.A01)).A0w(i2));
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (!(objA1K instanceof C0ZL)) {
                    J28.A1M(objA1K, c46266Kpj.A02, i2);
                }
                i++;
            } while (i < 2);
            int i3 = C46266Kpj.A05[0];
            try {
                objA1K2 = Integer.valueOf(((C0CT) C05C.A02(c46266Kpj.A01)).A0Y(i3));
            } catch (Throwable th2) {
                objA1K2 = AbstractC465925m.A1K(th2);
            }
            if (!(objA1K2 instanceof C0ZL)) {
                AbstractC81763lf.A1P(Integer.valueOf(i3), c46266Kpj.A03, AnonymousClass000.A00(objA1K2));
            }
        }
        Application application = C00I.A00;
        if (application != null) {
            ((C0OZ) C05C.A02(this.A00)).A0E(application, C0G7.A00);
        }
    }
}
