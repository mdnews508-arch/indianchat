package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.2aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53962aV extends AbstractC681837m {
    public final String A00;

    public C53962aV(String str) {
        super(1);
        this.A00 = str;
    }

    @Override // X.AbstractC681837m
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A00, ((C53962aV) obj).A00);
        }
        return false;
    }

    @Override // X.AbstractC681837m
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(super.hashCode(), objArrA1a);
        objArrA1a[1] = this.A00;
        return Arrays.hashCode(objArrA1a);
    }
}
