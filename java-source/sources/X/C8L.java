package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C8L extends D26 {
    @Override // X.D26
    public String A09() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        D26.A04(super.A09(), "\n", sbA08);
        for (D6K d6k : this.A02.A0M) {
            String str = d6k.A01;
            sbA08.append(str);
            D26.A04(str, "\n", sbA08);
            for (D6R d6r : d6k.A02) {
                D26.A04(d6r.A03, " ", sbA08);
                D26.A04(d6r.A00, "\n", sbA08);
            }
        }
        return sbA08.toString();
    }

    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c181857ya, c1do);
        BH2.A01.A0J(c1do, this.A01, c181857ya);
    }
}
