package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LvV extends ThreadLocal {
    public final /* synthetic */ C47239LTk A00;

    public LvV(final C47239LTk this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            C46198Koa c46198Koa = C46198Koa.A05;
            C47239LTk c47239LTk = this.A00;
            K2m k2m = C47239LTk.A04;
            javax.crypto.Mac mac = (javax.crypto.Mac) c46198Koa.A00.Aif(c47239LTk.A00);
            mac.init(c47239LTk.A01);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
