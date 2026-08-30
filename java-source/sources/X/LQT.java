package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes10.dex */
public final class LQT implements MB9, OnFailureListener, OnSuccessListener {
    public int A00;
    public int A01;
    public int A02;
    public Exception A03;
    public boolean A04;
    public final int A05;
    public final C008003w A06;
    public final Object A07 = AbstractC81763lf.A0p();

    private final void A00() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = i + i2 + this.A02;
        int i4 = this.A05;
        if (i3 == i4) {
            Exception exc = this.A03;
            if (exc != null) {
                C008003w c008003w = this.A06;
                StringBuilder sbA0r = AbstractC81793li.A0r(i2);
                sbA0r.append(" out of ");
                sbA0r.append(i4);
                c008003w.A04(new ExecutionException(AnonymousClass000.A06(" underlying tasks failed", sbA0r), exc));
                return;
            }
            boolean z = this.A04;
            C008003w c008003w2 = this.A06;
            if (z) {
                c008003w2.A03();
            } else {
                c008003w2.A05(null);
            }
        }
    }

    @Override // X.MB9
    public final void BaW() {
        synchronized (this.A07) {
            this.A02++;
            this.A04 = true;
            A00();
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        synchronized (this.A07) {
            this.A01++;
            this.A03 = exc;
            A00();
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        synchronized (this.A07) {
            this.A00++;
            A00();
        }
    }

    public LQT(C008003w c008003w, int i) {
        this.A05 = i;
        this.A06 = c008003w;
    }
}
