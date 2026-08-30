package X;

import android.content.ContentValues;
import com.google.common.util.concurrent.SettableFuture;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IL6 implements InterfaceC42957Iuw {
    public static final IL8 A00 = new IL8();

    @Override // X.InterfaceC42957Iuw
    public C39762HeZ CIf(long j) {
        ContentValues contentValues = new ContentValues(5);
        AbstractC466525s.A14(contentValues, "event_timestamp_ms", j);
        SettableFuture settableFuture = O02.A01;
        C000700h.A0A(settableFuture, 0);
        Object obj = null;
        try {
            obj = settableFuture.get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
        } catch (Exception unused2) {
        }
        contentValues.put("country", (String) obj);
        contentValues.put("app_version", "2.26.34.73");
        contentValues.put("platform", "android");
        contentValues.put("build_type", BuildConfig.BUILD_TYPE);
        return new C39762HeZ(contentValues, "test_daily_events");
    }
}
