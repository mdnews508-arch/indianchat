package X;

/* JADX INFO: renamed from: X.5NN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NN {
    public final EnumC97944cM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NN) && this.A00 == ((C5NN) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "TransitionUpdate(animationType=", AnonymousClass000.A08());
    }

    public C5NN(EnumC97944cM enumC97944cM) {
        this.A00 = enumC97944cM;
    }
}
