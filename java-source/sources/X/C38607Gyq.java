package X;

/* JADX INFO: renamed from: X.Gyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38607Gyq extends AbstractC39988HiM {
    public final boolean A00;

    public C38607Gyq(boolean z) {
        super(C38603Gym.A00, z, false, false);
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38607Gyq) && this.A00 == ((C38607Gyq) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("CategoryList(isCategoriesEnabled=", AnonymousClass000.A08(), this.A00);
    }
}
