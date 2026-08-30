package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.0r5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18030r5 {
    public final /* synthetic */ C17880qq A00;

    public C18030r5(C17880qq c17880qq) {
        this.A00 = c17880qq;
    }

    public BDs A00(CZE cze) {
        try {
            C28334Caj c28334CajA00 = this.A00.A00(D35.A00(cze));
            return new C25426BDt(new C672433g(c28334CajA00.A00, c28334CajA00.A03, c28334CajA00.A04, c28334CajA00.A02, c28334CajA00.A01));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Integer num = C02S.A00;
            String message = e2.getMessage();
            if (message == null) {
                message = "Unknown key error";
            }
            return new C27672C8k(new C27682C8u(num, message));
        }
    }
}
