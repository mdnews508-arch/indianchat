package X;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Ltu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48077Ltu implements C0Y1 {
    public final Future A00;

    @Override // X.C0Y1
    public void dispose() {
        this.A00.cancel(false);
    }

    public C48077Ltu(Future future) {
        this.A00 = future;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisposableFutureHandle[");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
