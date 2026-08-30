package X;

/* JADX INFO: renamed from: X.66D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66D implements C1PQ {
    public final EnumC97364bQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66D) && this.A00 == ((C66D) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotSignatureValidationStatusExt(status=", AnonymousClass000.A08());
    }

    public C66D(EnumC97364bQ enumC97364bQ) {
        this.A00 = enumC97364bQ;
    }

    public C66D() {
        this(EnumC97364bQ.A04);
    }
}
