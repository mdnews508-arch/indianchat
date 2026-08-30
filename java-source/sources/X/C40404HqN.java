package X;

import android.app.Activity;
import android.os.Build;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X.HqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40404HqN {
    public C39681HdG A00;
    public Consumer A01;

    public final void A01(Activity activity, C39681HdG c39681HdG) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.A00 = c39681HdG;
            if (this.A01 == null) {
                try {
                    Consumer consumer = new Consumer() { // from class: X.Ihm
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            C40404HqN c40404HqN = this.A00;
                            Number number = (Number) obj;
                            if (number == null || number.intValue() != 1) {
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("ScreenRecordingMonitor/screen recording detected");
                            C39681HdG c39681HdG2 = c40404HqN.A00;
                            if (c39681HdG2 != null) {
                                GWR gwr = c39681HdG2.A00;
                                com.whatsapp.infra.logging.Log.i("MessageAudioPlayer/screen recording detected, stopping view-once audio");
                                gwr.A0S(true, false);
                            }
                        }
                    };
                    this.A01 = consumer;
                    com.whatsapp.infra.logging.Log.i("ScreenRecordingMonitor/addScreenRecordingCallback");
                    if (activity.getWindowManager().addScreenRecordingCallback(activity.getMainExecutor(), consumer) == 1) {
                        com.whatsapp.infra.logging.Log.i("ScreenRecordingMonitor/screen recording already active");
                        C39681HdG c39681HdG2 = this.A00;
                        if (c39681HdG2 != null) {
                            GWR gwr = c39681HdG2.A00;
                            com.whatsapp.infra.logging.Log.i("MessageAudioPlayer/screen recording detected, stopping view-once audio");
                            gwr.A0S(true, false);
                        }
                    }
                } catch (NoSuchMethodError e) {
                    com.whatsapp.infra.logging.Log.e("ScreenRecordingMonitor/addScreenRecordingCallback not available on this device", e);
                    this.A00 = null;
                    this.A01 = null;
                }
            }
        }
    }

    public final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.A00 = null;
            Consumer consumer = this.A01;
            if (consumer != null) {
                try {
                    com.whatsapp.infra.logging.Log.i("ScreenRecordingMonitor/removeScreenRecordingCallback");
                    activity.getWindowManager().removeScreenRecordingCallback(consumer);
                } catch (NoSuchMethodError e) {
                    com.whatsapp.infra.logging.Log.e("ScreenRecordingMonitor/removeScreenRecordingCallback not available on this device", e);
                }
                this.A01 = null;
            }
        }
    }
}
