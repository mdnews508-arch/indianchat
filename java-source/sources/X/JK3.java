package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JK3 extends C015807n {
    public final long A00;
    public final long A01;
    public final C45287KKs A02;
    public final JK5 A03;
    public final M76 A04;
    public final M9z A05;
    public final InterfaceC48523MDy A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK3) {
                JK3 jk3 = (JK3) obj;
                if (!C000700h.areEqual(this.A03, jk3.A03) || !C000700h.areEqual(this.A06, jk3.A06) || !C000700h.areEqual(this.A04, jk3.A04) || !C000700h.areEqual(this.A05, jk3.A05) || this.A00 != jk3.A00 || this.A01 != jk3.A01 || !C000700h.areEqual(this.A02, jk3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, (((AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31)));
    }

    public String toString() {
        JK5 jk5 = this.A03;
        InterfaceC48523MDy interfaceC48523MDy = this.A06;
        M76 m76 = this.A04;
        M9z m9z = this.A05;
        long j = this.A00;
        long j2 = this.A01;
        C45287KKs c45287KKs = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IapPurchaseAttempt(purchaseParams=");
        sbA08.append(jk5);
        sbA08.append(", purchaseListener=");
        sbA08.append(interfaceC48523MDy);
        sbA08.append(", googlePaymentListener=");
        sbA08.append(m76);
        sbA08.append(", funnelStepListener=");
        sbA08.append(m9z);
        sbA08.append(", createdAtMs=");
        sbA08.append(j);
        sbA08.append(", lastPurchaseAttemptTimeMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(c45287KKs, ", attemptToken=", sbA08);
    }

    public JK3(C45287KKs c45287KKs, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy, long j, long j2) {
        this.A03 = jk5;
        this.A06 = interfaceC48523MDy;
        this.A04 = m76;
        this.A05 = m9z;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = c45287KKs;
    }
}
