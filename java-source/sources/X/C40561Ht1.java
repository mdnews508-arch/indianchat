package X;

/* JADX INFO: renamed from: X.Ht1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40561Ht1 {
    public final I69 A00;
    public final C2E A01;

    public C40561Ht1(I69 i69, C2E c2e) {
        C000700h.A0A(i69, 0);
        this.A00 = i69;
        this.A01 = c2e;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40561Ht1) {
                C40561Ht1 c40561Ht1 = (C40561Ht1) obj;
                if (!C000700h.areEqual(this.A00, c40561Ht1.A00) || !C000700h.areEqual(this.A01, c40561Ht1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        I69 i69 = this.A00;
        C2E c2e = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallPresentationResult(presentation=");
        sbA08.append(i69);
        return AbstractC32971bt.A0R(c2e, ", linkedCallLog=", sbA08);
    }
}
