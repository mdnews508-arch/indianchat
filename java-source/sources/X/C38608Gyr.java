package X;

/* JADX INFO: renamed from: X.Gyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38608Gyr extends AbstractC39988HiM {
    public final AbstractC39792Hf3 A00;

    public C38608Gyr(AbstractC39792Hf3 abstractC39792Hf3) {
        super(abstractC39792Hf3, false, false, false);
        this.A00 = abstractC39792Hf3;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38608Gyr) && C000700h.areEqual(this.A00, ((C38608Gyr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(errorBehaviour=", AnonymousClass000.A08());
    }
}
