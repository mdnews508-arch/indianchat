package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44945Jwk extends Jx7 {
    public final MEV A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44945Jwk(MEV mev, List list, int i) {
        super(i);
        C000700h.A0A(mev, 2);
        this.A01 = list;
        this.A00 = mev;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A01, ((C44945Jwk) obj).A01);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A01.hashCode();
    }
}
