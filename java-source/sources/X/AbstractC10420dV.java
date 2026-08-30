package X;

import android.os.AsyncTask;

/* JADX INFO: renamed from: X.0dV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10420dV {
    public InterfaceC04090Iv A00;
    public InterfaceC02960Do A01;
    public final InterfaceC10440dY A02;

    public abstract Object A0W(Object... objArr);

    public void A0X(Object obj) {
    }

    public void A0Y(Object obj) {
    }

    public void A0Z(Object... objArr) {
    }

    public final int A0R() {
        AsyncTask.Status status = this.A02.getStatus();
        if (status == AsyncTask.Status.PENDING) {
            return 0;
        }
        return status == AsyncTask.Status.RUNNING ? 1 : 2;
    }

    public InterfaceC02960Do A0S(Class cls) {
        return InterfaceC02960Do.class.equals(cls) ? this.A01 : (InterfaceC02960Do) cls.cast(this.A01);
    }

    public final void A0T(Object... objArr) {
        this.A02.AQM(objArr);
    }

    public final boolean A0U(boolean z) {
        return this.A02.cancel(z);
    }

    public void A0V() {
    }

    public AbstractC10420dV() {
        this.A02 = new AsyncTaskC10450dZ(this);
    }

    public AbstractC10420dV(InterfaceC02960Do interfaceC02960Do, boolean z) {
        this();
        C00K.A01();
        C00K.A0B(interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED);
        this.A01 = interfaceC02960Do;
        this.A00 = new C35499Fka(this, z);
        interfaceC02960Do.getLifecycle().A05(this.A00);
    }

    public AbstractC10420dV(InterfaceC02960Do interfaceC02960Do) {
        this(interfaceC02960Do, true);
    }
}
