package X;

/* JADX INFO: renamed from: X.05l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C011605l implements InterfaceC011505k {
    @Override // X.InterfaceC011505k
    public void CHV() {
        android.util.Log.e("Security-LocalReporter", "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
    }

    @Override // X.InterfaceC011505k
    public void CHS(String str, String str2, Throwable th) {
        android.util.Log.e(str, str2, th);
    }
}
