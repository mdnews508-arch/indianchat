package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Mx3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50068Mx3 extends NCP {
    public final byte[] A00;

    public C50068Mx3(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.mex.argo.ArgoBlockReference.Bytes");
                if (!Arrays.equals(this.A00, ((C50068Mx3) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Bytes(value=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }
}
