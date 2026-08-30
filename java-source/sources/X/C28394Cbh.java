package X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Cbh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28394Cbh {
    public final long A00;
    public final String A03;
    public final SettableFuture A02 = new SettableFuture();
    public final SettableFuture A01 = new SettableFuture();
    public final AtomicBoolean A05 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A04 = AbstractC81763lf.A11(false);
    public final AtomicReference A06 = new AtomicReference();

    public C28394Cbh(String str, long j) {
        this.A03 = str;
        this.A00 = j;
    }
}
