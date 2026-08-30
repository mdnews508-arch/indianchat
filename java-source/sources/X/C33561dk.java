package X;

import java.util.Arrays;
import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.1dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33561dk implements Destroyable {
    public boolean A00;
    public final byte[] A01;

    public C33561dk(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A01 = bArr;
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00) {
            return;
        }
        Arrays.fill(this.A01, (byte) 0);
        this.A00 = true;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.A00;
    }
}
