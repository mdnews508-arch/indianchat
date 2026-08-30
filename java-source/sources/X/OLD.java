package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OLD implements P69 {
    @Override // X.P69
    public void CW7() {
        C51027NXi c51027NXi = new C51027NXi();
        c51027NXi.A01 = "IgSecureContext";
        c51027NXi.A02 = "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.";
        CW6(new C52384NxF(c51027NXi));
    }

    @Override // X.P69
    public void CW8(String str, Throwable th) {
        C51027NXi c51027NXiA00 = C52384NxF.A00("QPLConfig", str);
        c51027NXiA00.A03 = th;
        CW6(new C52384NxF(c51027NXiA00));
    }
}
