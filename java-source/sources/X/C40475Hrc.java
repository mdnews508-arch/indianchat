package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hrc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40475Hrc {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40475Hrc) && C000700h.areEqual(this.A00, ((C40475Hrc) obj).A00));
    }

    public int hashCode() {
        return BA0.A05(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Context(keyId=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public C40475Hrc(byte[] bArr) {
        this.A00 = bArr;
    }
}
