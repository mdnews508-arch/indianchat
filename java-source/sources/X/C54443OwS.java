package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.OwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54443OwS extends AbstractC54422Ow7 {
    public int A00;

    @Override // X.C1TZ
    public int A0D() {
        int iA0D = this.A00;
        if (iA0D < 0) {
            int length = super.A00.length;
            iA0D = 0;
            for (int i = 0; i < length; i++) {
                iA0D += MJp.A1D(super.A00, i).A0D();
            }
            this.A00 = iA0D;
        }
        return O3Y.A00(iA0D) + 1 + iA0D;
    }

    @Override // X.AbstractC54422Ow7, X.C1TZ
    public C1TZ A0E() {
        return this;
    }

    @Override // X.AbstractC54422Ow7, X.C1TZ
    public C1TZ A0F() {
        return this;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        C54413Ovx c54413Ovx;
        if (z) {
            O2T.A01(o2t, 48);
        }
        if (o2t instanceof C54413Ovx) {
            c54413Ovx = (C54413Ovx) o2t;
        } else {
            OutputStream outputStream = o2t.A00;
            c54413Ovx = new C54413Ovx();
            c54413Ovx.A00 = outputStream;
        }
        int length = super.A00.length;
        int iA0D = this.A00;
        int i = 0;
        if (iA0D < 0) {
            if (length <= 16) {
                C1TZ[] c1tzArr = new C1TZ[length];
                int iA0D2 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    C1TZ c1tzA1D = MJp.A1D(super.A00, i2);
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
                iA0D += MJp.A1D(super.A00, i3).A0D();
                i3++;
            } while (i3 < length);
            this.A00 = iA0D;
        }
        o2t.A03(iA0D);
        while (i < length) {
            MJp.A1D(super.A00, i).A0G(c54413Ovx, true);
            i++;
        }
    }

    public C54443OwS(C1TX[] c1txArr) {
        if (c1txArr != null) {
            for (C1TX c1tx : c1txArr) {
                if (c1tx != null) {
                }
            }
            super.A00 = C52593O4a.A00(c1txArr);
            this.A00 = -1;
            return;
        }
        throw AbstractC465925m.A17("'elements' cannot be null, or contain null");
    }

    public C54443OwS(C52593O4a c52593O4a) {
        super.A00 = c52593O4a.A03();
        this.A00 = -1;
    }

    public C54443OwS() {
        this.A00 = -1;
    }
}
