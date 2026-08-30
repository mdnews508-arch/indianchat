package X;

import android.media.MediaCodec;

/* JADX INFO: renamed from: X.Nvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52301Nvo {
    public int A00;
    public Throwable A01;
    public Throwable A02;
    public final P98 A03;

    public static void A00(Throwable th) {
        int i = 0;
        while (th != null) {
            int i2 = i + 1;
            if (i >= 8) {
                return;
            }
            if (th instanceof MediaCodec.CodecException) {
                ((MediaCodec.CodecException) th).getErrorCode();
                return;
            }
            Throwable cause = th.getCause();
            if (cause == th) {
                return;
            }
            th = cause;
            i = i2;
        }
    }

    public void A01(Throwable th) {
        if (th != this.A01) {
            this.A01 = th;
            try {
                A00(th);
            } catch (Throwable unused) {
            }
        }
    }

    public void A02(Throwable th) {
        if (th != this.A02) {
            this.A02 = th;
            try {
                A00(th);
            } catch (Throwable unused) {
            }
            Throwable th2 = th;
            int i = 0;
            while (th2 != null) {
                int i2 = i + 1;
                if (i >= 8) {
                    return;
                }
                if (th2 instanceof IllegalStateException) {
                    A01(th);
                    return;
                }
                Throwable cause = th2.getCause();
                if (cause == th2) {
                    return;
                }
                th2 = cause;
                i = i2;
            }
        }
    }

    public C52301Nvo(P98 p98) {
        this.A03 = p98;
    }
}
