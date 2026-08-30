package X;

/* JADX INFO: renamed from: X.HEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39015HEo extends HS7 {
    public final C40708HvR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39015HEo) && C000700h.areEqual(this.A00, ((C39015HEo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NewUpload(entityId=", AnonymousClass000.A08());
    }

    public C39015HEo(C40708HvR c40708HvR) {
        this.A00 = c40708HvR;
    }
}
