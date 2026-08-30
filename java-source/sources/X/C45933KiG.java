package X;

/* JADX INFO: renamed from: X.KiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45933KiG {
    public int A00;
    public A1N A01;
    public A19 A02;
    public final int A03;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45933KiG) && this.A03 == ((C45933KiG) obj).A03);
    }

    public int hashCode() {
        return this.A03;
    }

    public String toString() {
        return AbstractC32971bt.A0T("AutoconfVerifierResult(status=", AnonymousClass000.A08(), this.A03);
    }

    public C45933KiG(int i) {
        this.A03 = i;
    }
}
