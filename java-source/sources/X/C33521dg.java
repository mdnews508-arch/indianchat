package X;

import java.util.Arrays;
import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.1dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33521dg implements Destroyable {
    public boolean A00;
    public final byte[] A01;

    public C33521dg(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A01 = bArr;
        int length = bArr.length;
        if (length == 32) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Wrong length: ");
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean A00(byte[] bArr, byte[] bArr2) {
        return C33671dv.A00("best").A01(this.A01, bArr, bArr2);
    }

    public final byte[] A01() {
        return this.A01;
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
