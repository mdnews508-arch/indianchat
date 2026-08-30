package X;

import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;

/* JADX INFO: loaded from: classes8.dex */
public class ER1 extends C07M {
    public WamoRequestRetryIdVersionTask A00(WamoUserIdManager wamoUserIdManager) {
        C00S.A07(this);
        try {
            return new WamoRequestRetryIdVersionTask(wamoUserIdManager);
        } finally {
            C00S.A06();
        }
    }
}
