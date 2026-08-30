package X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.Ii5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42231Ii5 implements Destroyable {
    public final AtomicBoolean A00 = AbstractC466125o.A1J();
    public final byte[] A01;
    public final byte[] A02;

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00.compareAndSet(false, true)) {
            Arrays.fill(this.A01, (byte) 0);
            Arrays.fill(this.A02, (byte) 0);
        }
    }

    public C42231Ii5(byte[] bArr, byte[] bArr2) {
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
