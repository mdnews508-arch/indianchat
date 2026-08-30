package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28772CjQ {
    public final byte[] A00;

    public C28772CjQ(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanzaKey");
        return Arrays.equals(this.A00, ((C28772CjQ) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("StanzaKey(", C00L.A06(this.A00), AnonymousClass000.A08());
    }
}
