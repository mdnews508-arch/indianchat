package X;

import android.content.ContentValues;
import com.google.common.util.concurrent.SettableFuture;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IL7 implements InterfaceC42957Iuw {
    public static final IL9 A03 = new IL9();
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // X.InterfaceC42957Iuw
    public C39762HeZ CIf(long j) {
        String str;
        ContentValues contentValues = new ContentValues(8);
        AbstractC466525s.A14(contentValues, "event_timestamp_ms", j);
        switch (this.A00.intValue()) {
            case 0:
                str = "view";
                break;
            case 1:
                str = "block";
                break;
            case 2:
                str = "report";
                break;
            case 3:
                str = "reply";
                break;
            default:
                str = "trust";
                break;
        }
        contentValues.put("event_type", str);
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
        contentValues.put("holdout_group", this.A02);
        contentValues.put("experiment_group", this.A01);
        return new C39762HeZ(contentValues, "scam_alert_events");
    }

    public IL7(String str, Integer num, String str2) {
        this.A00 = num;
        this.A02 = str;
        this.A01 = str2;
    }
}
