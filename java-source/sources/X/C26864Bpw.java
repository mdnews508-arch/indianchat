package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Bpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26864Bpw extends AbstractC27909CLi {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26864Bpw) && C000700h.areEqual(this.A00, ((C26864Bpw) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("WonWithSecret(secret=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public C26864Bpw(byte[] bArr) {
        this.A00 = bArr;
    }
}
