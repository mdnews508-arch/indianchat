package X;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: renamed from: X.JhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44124JhT extends IntegrityTokenRequest {
    public final Long A00;
    public final String A01;

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            C44124JhT c44124JhT = (C44124JhT) ((IntegrityTokenRequest) obj);
            if (this.A01.equals(c44124JhT.A01)) {
                Long l = this.A00;
                Long l2 = c44124JhT.A00;
                if (l != null ? !l.equals(l2) : l2 != null) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (obj instanceof C44124JhT) {
            return z;
        }
        return z;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.A00;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() ^ 1000003) * 1000003) ^ AbstractC32971bt.A0B(this.A00)) * 1000003;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.A01;
    }

    public /* synthetic */ C44124JhT(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityTokenRequest{nonce=");
        sbA08.append(this.A01);
        sbA08.append(", cloudProjectNumber=");
        return AbstractC202168rl.A1G(this.A00, sbA08).concat(", network=null").concat("}");
    }
}
