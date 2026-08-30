package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.ARe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23360ARe implements B5O {
    public float A00;
    public int A01;
    public final AtomicReference A03 = AbstractC202188rn.A1K();
    public final Object A02 = AbstractC81763lf.A0p();

    public final void A00(B5O b5o) {
        synchronized (this.A02) {
            this.A03.set(b5o);
            if (b5o != null) {
                this.A00 = 0.0f;
                this.A01 = 0;
            }
        }
    }

    @Override // X.B5O
    public void Bvl(float f, int i) {
        Object objA1K;
        try {
            synchronized (this.A02) {
                if (i != this.A01) {
                    this.A01 = i;
                } else {
                    f = Math.max(f, Math.nextUp(this.A00));
                }
                this.A00 = f;
            }
            B5O b5o = (B5O) this.A03.get();
            if (b5o != null) {
                b5o.Bvl(f, i);
                objA1K = C05S.A00;
            } else {
                objA1K = null;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.w("gdrive/backup-now-service/CustomBackupClientCallbackImpl/onProgress failed", thA02);
        }
    }

    @Override // X.B5O
    public void Bcl(AbstractC212319Xj abstractC212319Xj) {
        Object objA1K;
        try {
            com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0R(abstractC212319Xj, "gdrive/backup-now-service/CustomBackupClientCallbackImpl/onComplete(", AnonymousClass000.A08()));
            B5O b5o = (B5O) this.A03.get();
            if (b5o != null) {
                b5o.Bcl(abstractC212319Xj);
                objA1K = C05S.A00;
            } else {
                objA1K = null;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.w("gdrive/backup-now-service/CustomBackupClientCallbackImpl/onComplete failed", thA02);
        }
    }
}
