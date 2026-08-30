package X;

import android.webkit.WebMessagePort;
import com.whatsapp.flows.web.WebBridgeInput;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public interface InterfaceC43208Iz5 {
    void BZQ(String str);

    void C8p(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput);

    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    void C8q(WebMessagePort webMessagePort, JSONObject jSONObject);

    void C8s(String str);
}
