package X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonRequestToken;

/* JADX INFO: renamed from: X.HwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40772HwT {
    public TigonBodyStream A00;
    public TigonRequestToken A01;
    public boolean A02;
    public final Object A03 = AbstractC81763lf.A0p();

    public final void A00() {
        synchronized (this.A03) {
            this.A02 = true;
            TigonRequestToken tigonRequestToken = this.A01;
            if (tigonRequestToken != null) {
                tigonRequestToken.cancel();
            }
            this.A01 = null;
        }
    }

    public final void A01() {
        synchronized (this.A03) {
            if (!this.A02) {
                this.A02 = true;
                TigonBodyStream tigonBodyStream = this.A00;
                if (tigonBodyStream != null) {
                    tigonBodyStream.writeEOM();
                }
                this.A00 = null;
            }
        }
    }

    public final void A02(byte[] bArr) {
        synchronized (this.A03) {
            if (this.A02) {
                com.whatsapp.infra.logging.Log.w("TigonRequestHandle Request already ended - cannot send additional body data");
            } else {
                TigonBodyStream tigonBodyStream = this.A00;
                if (tigonBodyStream != null) {
                    tigonBodyStream.transferBytes(bArr, bArr.length);
                } else {
                    com.whatsapp.infra.logging.Log.w("TigonRequestHandle TigonBodyStream not available - cannot send additional body data");
                }
            }
        }
    }
}
