package X;

/* JADX INFO: renamed from: X.20I, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C20I {
    public final C12930hz A00 = (C12930hz) C00C.A02(3785);

    public void A00(String str, int i, int i2) {
        C00K.A00();
        C15T c15tA07 = this.A00.A00().A07();
        try {
            c15tA07.A02.A04("rmr_response_error", "file_key = ?  AND rmr_source =?  AND response_device_id =? ", "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId", new String[]{str, String.valueOf(i), String.valueOf(i2)});
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
