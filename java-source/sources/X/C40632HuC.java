package X;

/* JADX INFO: renamed from: X.HuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40632HuC {
    public final C14290kl A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40632HuC) {
                C40632HuC c40632HuC = (C40632HuC) obj;
                if (!C000700h.areEqual(this.A00, c40632HuC.A00) || !C000700h.areEqual(this.A01, c40632HuC.A01)) {
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
        C14290kl c14290kl = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactivateActionData(fbUserEntity=");
        sbA08.append(c14290kl);
        return AbstractC32971bt.A0R(num, ", unpauseReason=", sbA08);
    }

    public C40632HuC(C14290kl c14290kl, Integer num) {
        this.A00 = c14290kl;
        this.A01 = num;
    }
}
