package X;

import android.graphics.Bitmap;
import java.util.AbstractCollection;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.OeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53486OeC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC53486OeC(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A03 = z;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapA00;
        switch (this.$t) {
            case 0:
                boolean z = this.A03;
                AbstractCollection<NEW> abstractCollection = (AbstractCollection) this.A00;
                Exception exc = (Exception) this.A01;
                Object obj = this.A02;
                if (!z && abstractCollection.isEmpty()) {
                    throw AbstractC81763lf.A0u(exc);
                }
                for (NEW r1 : abstractCollection) {
                    if (z) {
                        r1.A01(obj);
                    } else {
                        if (!(exc instanceof CancellationException)) {
                            C0JQ.A02(exc);
                        }
                        r1.A00(exc);
                    }
                }
                return;
            case 1:
                boolean z2 = this.A03;
                NEW r2 = (NEW) this.A00;
                Object obj2 = this.A01;
                Exception exc2 = (Exception) this.A02;
                if (z2) {
                    r2.A01(obj2);
                    return;
                }
                if (!(exc2 instanceof CancellationException)) {
                    C0JQ.A02(exc2);
                }
                r2.A00(exc2);
                return;
            case 2:
                Bitmap bitmapA01 = (Bitmap) this.A00;
                C52598O4g c52598O4g = (C52598O4g) this.A01;
                boolean z3 = this.A03;
                P5C p5c = (P5C) this.A02;
                int i = c52598O4g.A02;
                if (i != 0 && (bitmapA01 = AbstractC50634NHf.A00(bitmapA01, null, i, false)) == null) {
                    OAW.A03(p5c, AbstractC32971bt.A0O("Failed to process and generate photo."));
                    return;
                }
                if (z3 && (bitmapA00 = AbstractC50634NHf.A00(bitmapA01, null, 0, true)) != null && !bitmapA00.equals(bitmapA01)) {
                    bitmapA01.recycle();
                    bitmapA01 = bitmapA00;
                }
                OAW.A01(bitmapA01, p5c, null);
                return;
            default:
                C52640O7o.A03((C09100bJ) this.A02, (C52458NyY) this.A01, (C52640O7o) this.A00, this.A03);
                return;
        }
    }
}
