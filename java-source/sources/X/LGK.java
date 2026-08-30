package X;

import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;

/* JADX INFO: loaded from: classes10.dex */
public class LGK implements InterfaceC48450M9g {
    @Override // X.InterfaceC48450M9g
    public void BC5(Thread thread, Throwable th) {
        AppStateLoggerNative.disableSelfSigkillHandlers();
    }
}
