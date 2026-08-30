package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;

/* JADX INFO: renamed from: X.COy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28002COy {
    public static final FlowsWebBottomSheetContainer A00(Intent intent) {
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = new FlowsWebBottomSheetContainer();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("screen_params", intent.getStringExtra("screen_params"));
        bundleA04.putString("chat_id", intent.getStringExtra("chat_id"));
        bundleA04.putString("flow_id", intent.getStringExtra("flow_id"));
        bundleA04.putAll(intent.getExtras());
        flowsWebBottomSheetContainer.A1V(bundleA04);
        return flowsWebBottomSheetContainer;
    }
}
