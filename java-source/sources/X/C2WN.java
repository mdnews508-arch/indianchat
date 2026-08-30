package X;

/* JADX INFO: renamed from: X.2WN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WN extends AbstractC62492tV {
    public final EnumC62222t4 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WN) && this.A00 == ((C2WN) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(predictedAgeResult=", AnonymousClass000.A08());
    }

    public C2WN(EnumC62222t4 enumC62222t4) {
        this.A00 = enumC62222t4;
    }
}
