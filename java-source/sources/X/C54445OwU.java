package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.OwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54445OwU extends AbstractC54423Ow8 {
    public int A00 = -1;

    @Override // X.C1TZ
    public int A0D() {
        int iA0C = this.A00;
        if (iA0C < 0) {
            C1TX[] c1txArr = super.A00;
            int length = c1txArr.length;
            iA0C = 0;
            for (int i = 0; i < length; i++) {
                iA0C = MJq.A0C(c1txArr, i, iA0C);
            }
            this.A00 = iA0C;
        }
        return O3Y.A00(iA0C) + 1 + iA0C;
    }

    @Override // X.AbstractC54423Ow8, X.C1TZ
    public C1TZ A0F() {
        return this;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        O2T c54414Ovy;
        if (z) {
            O2T.A01(o2t, 49);
        }
        if ((o2t instanceof C54414Ovy) || (o2t instanceof C54413Ovx)) {
            c54414Ovy = o2t;
        } else {
            OutputStream outputStream = o2t.A00;
            c54414Ovy = new C54414Ovy();
            c54414Ovy.A00 = outputStream;
        }
        C1TX[] c1txArr = super.A00;
        int length = c1txArr.length;
        int iA0C = this.A00;
        int i = 0;
        if (iA0C < 0) {
            if (length <= 16) {
                C1TZ[] c1tzArr = new C1TZ[length];
                int iA0D = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    C1TZ c1tzA0F = c1txArr[i2].CYx().A0F();
                    c1tzArr[i2] = c1tzA0F;
                    iA0D += c1tzA0F.A0D();
                }
                this.A00 = iA0D;
                o2t.A03(iA0D);
                while (i < length) {
                    c54414Ovy.A04(c1tzArr[i], true);
                    i++;
                }
                return;
            }
            int i3 = 0;
            iA0C = 0;
            do {
                iA0C = MJq.A0C(c1txArr, i3, iA0C);
                i3++;
            } while (i3 < length);
            this.A00 = iA0C;
        }
        o2t.A03(iA0C);
        while (i < length) {
            c54414Ovy.A04(c1txArr[i].CYx(), true);
            i++;
        }
    }
}
