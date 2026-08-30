package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.WebMessagePort;
import com.facebook.secure.securewebview.SecureWebView;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IF4 implements Handler.Callback {
    public WebMessagePort A00;
    public SecureWebView A01;
    public final Context A02;
    public final Handler A03;
    public final UserJid A04;
    public final C19D A05;
    public final Looper A06;
    public final C34915Fb4 A07;

    public IF4(Context context, Looper looper, UserJid userJid, C34915Fb4 c34915Fb4, C19D c19d) {
        AbstractC466225p.A1R(c34915Fb4, 2, c19d);
        this.A02 = context;
        this.A06 = looper;
        this.A07 = c34915Fb4;
        this.A04 = userJid;
        this.A05 = c19d;
        this.A03 = new Handler(looper, this);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws JSONException {
        C000700h.A0A(message, 0);
        if (message.what != 0) {
            return true;
        }
        C42261IiZ.A00(this, message, 25).invoke();
        return true;
    }

    public final void A00(Object obj, JSONObject jSONObject) {
        C42261IiZ.A00(AbstractC81763lf.A17().put("responseData", AbstractC81763lf.A17().put("result", obj)).put("method", jSONObject != null ? jSONObject.get("method") : null).put("callbackID", jSONObject != null ? jSONObject.get("callbackID") : null), this, 23).invoke();
    }
}
