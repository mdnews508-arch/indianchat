package X;

import java.util.List;

/* JADX INFO: renamed from: X.HtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40589HtT {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40589HtT) {
                C40589HtT c40589HtT = (C40589HtT) obj;
                if (!C000700h.areEqual(this.A00, c40589HtT.A00) || this.A01 != c40589HtT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecodeOhaiChunksResult(chunks=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", awaitingFinal=", sbA08, z);
    }

    public C40589HtT(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
