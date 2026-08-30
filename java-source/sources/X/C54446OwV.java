package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.OwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54446OwV extends AbstractC54423Ow8 {
    public int A00 = -1;

    @Override // X.C1TZ
    public int A0D() {
        int iA0D = this.A00;
        if (iA0D < 0) {
            C1TX[] c1txArr = super.A00;
            int length = c1txArr.length;
            iA0D = 0;
            for (int i = 0; i < length; i++) {
                iA0D += MJp.A1D(c1txArr, i).A0D();
            }
            this.A00 = iA0D;
        }
        return O3Y.A00(iA0D) + 1 + iA0D;
    }

    @Override // X.AbstractC54423Ow8, X.C1TZ
    public C1TZ A0E() {
        return this.A01 ? this : super.A0E();
    }

    @Override // X.AbstractC54423Ow8, X.C1TZ
    public C1TZ A0F() {
        return this;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        C54413Ovx c54413Ovx;
        if (z) {
            O2T.A01(o2t, 49);
        }
        if (o2t instanceof C54413Ovx) {
            c54413Ovx = (C54413Ovx) o2t;
        } else {
            OutputStream outputStream = o2t.A00;
            c54413Ovx = new C54413Ovx();
            c54413Ovx.A00 = outputStream;
        }
        C1TX[] c1txArr = super.A00;
        int length = c1txArr.length;
        int iA0D = this.A00;
        int i = 0;
        if (iA0D < 0) {
            if (length <= 16) {
                C1TZ[] c1tzArr = new C1TZ[length];
                int iA0D2 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    C1TZ c1tzA1D = MJp.A1D(c1txArr, i2);
                    c1tzArr[i2] = c1tzA1D;
                    iA0D2 += c1tzA1D.A0D();
                }
                this.A00 = iA0D2;
                o2t.A03(iA0D2);
                while (i < length) {
                    c1tzArr[i].A0G(c54413Ovx, true);
                    i++;
                }
                return;
            }
            int i3 = 0;
            iA0D = 0;
            do {
                iA0D += MJp.A1D(c1txArr, i3).A0D();
                i3++;
            } while (i3 < length);
            this.A00 = iA0D;
        }
        o2t.A03(iA0D);
        while (i < length) {
            MJp.A1D(c1txArr, i).A0G(c54413Ovx, true);
            i++;
        }
    }
}
