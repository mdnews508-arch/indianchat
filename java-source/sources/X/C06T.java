package X;

/* JADX INFO: renamed from: X.06T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C06T extends C06S {
    public static final C06T A00 = new C06T();

    @Override // X.C06R
    public void Cer(String str, String str2) {
        android.util.Log.e(str, str2);
    }

    @Override // X.C06R
    public void Ces(String str, String str2, Throwable th) {
        android.util.Log.e(str, str2, th);
    }
}
