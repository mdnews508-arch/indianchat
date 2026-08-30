package X;

import org.chromium.net.CallbackException;

/* JADX INFO: loaded from: classes10.dex */
public class M52 extends CallbackException {
    public M52(android.net.http.CallbackException e) {
        super(e.getMessage(), e.getCause());
    }
}
