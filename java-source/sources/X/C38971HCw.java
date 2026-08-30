package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HCw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38971HCw extends AbstractC39265HRr {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38971HCw) && C000700h.areEqual(this.A00, ((C38971HCw) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(chunk=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public C38971HCw(byte[] bArr) {
        this.A00 = bArr;
    }
}
