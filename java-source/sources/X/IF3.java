package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.WebMessagePort;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: loaded from: classes9.dex */
public final class IF3 implements Handler.Callback {
    public WebMessagePort A00;
    public SecureWebView A01;
    public final Handler A02;
    public final C05C A03;
    public final C05C A04;
    public final C016207r A05;
    public final InterfaceC43208Iz5 A06;

    public IF3(C016207r c016207r, InterfaceC43208Iz5 interfaceC43208Iz5) {
        C000700h.A0A(c016207r, 1);
        this.A06 = interfaceC43208Iz5;
        this.A05 = c016207r;
        Looper looperMyLooper = Looper.myLooper();
        this.A02 = looperMyLooper != null ? new Handler(looperMyLooper, this) : null;
        this.A04 = C05D.A00(131779);
        this.A03 = AnonymousClass056.A00(131456);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws NA5, NA4 {
        C000700h.A0A(message, 0);
        if (message.what != 0) {
            return true;
        }
        new C42277Iip(this, message, 45).invoke();
        return true;
    }
}
