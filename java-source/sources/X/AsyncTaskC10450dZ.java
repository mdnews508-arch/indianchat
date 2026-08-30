package X;

import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0dZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC10450dZ extends AsyncTask implements InterfaceC10440dY {
    public final AbstractC10420dV A00;

    private void A00() {
        AbstractC10420dV abstractC10420dV = this.A00;
        InterfaceC02960Do interfaceC02960Do = abstractC10420dV.A01;
        if (interfaceC02960Do != null) {
            InterfaceC04090Iv interfaceC04090Iv = abstractC10420dV.A00;
            if (interfaceC04090Iv != null) {
                interfaceC02960Do.getLifecycle().A06(interfaceC04090Iv);
            }
            abstractC10420dV.A01 = null;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object... objArr) {
        return this.A00.A0W(objArr);
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        try {
            this.A00.A0X(obj);
            A00();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                A00();
                throw th2;
            }
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Object obj) {
        try {
            this.A00.A0Y(obj);
            A00();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                A00();
                throw th2;
            }
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.A00.A0V();
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object... objArr) {
        this.A00.A0Z(objArr);
    }

    public AsyncTaskC10450dZ(AbstractC10420dV abstractC10420dV) {
        this.A00 = abstractC10420dV;
    }

    @Override // X.InterfaceC10440dY
    public void AQM(Object... objArr) {
        publishProgress(objArr);
    }

    @Override // X.InterfaceC10440dY
    public void AOm(Executor executor, Object... objArr) {
        super.executeOnExecutor(executor, objArr);
    }
}
