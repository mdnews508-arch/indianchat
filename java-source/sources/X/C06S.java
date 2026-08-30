package X;

/* JADX INFO: renamed from: X.06S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06S implements C06R {
    public int A00;

    @Override // X.C06R
    public int Anb() {
        return this.A00;
    }

    @Override // X.C06R
    public boolean BKD(int i) {
        return this.A00 <= i;
    }

    @Override // X.C06R
    public void COv(int i) {
        this.A00 = i;
    }

    @Override // X.C06R
    public void AJG(String str, String str2) {
        android.util.Log.d(str, str2);
    }

    @Override // X.C06R
    public void AMp(String str, String str2) {
        android.util.Log.e(str, str2);
    }

    @Override // X.C06R
    public void BEu(String str, String str2) {
        android.util.Log.i(str, str2);
    }

    @Override // X.C06R
    public void CdE(String str, String str2) {
        android.util.Log.v(str, str2);
    }

    @Override // X.C06R
    public void Ce2(String str, String str2) {
        android.util.Log.w(str, str2);
    }

    @Override // X.C06R
    public void AJH(String str, String str2, Throwable th) {
        android.util.Log.d(str, str2, th);
    }

    @Override // X.C06R
    public void AMq(String str, String str2, Throwable th) {
        android.util.Log.e(str, str2, th);
    }

    @Override // X.C06R
    public void BEv(String str, String str2, Throwable th) {
        android.util.Log.i(str, str2, th);
    }

    @Override // X.C06R
    public void BQF(int i, String str, String str2) {
        android.util.Log.println(i, str, str2);
    }

    @Override // X.C06R
    public void Ce3(String str, String str2, Throwable th) {
        android.util.Log.w(str, str2, th);
    }
}
