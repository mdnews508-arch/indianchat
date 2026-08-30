package X;

/* JADX INFO: renamed from: X.NjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51609NjJ {
    public final O9B A00;
    public final C52307Nvu A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51609NjJ) {
                C51609NjJ c51609NjJ = (C51609NjJ) obj;
                if (!C000700h.areEqual(this.A00, c51609NjJ.A00) || !C000700h.areEqual(this.A01, c51609NjJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        O9B o9b = this.A00;
        C52307Nvu c52307Nvu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnvelopeCryptoEntry(store=");
        sbA08.append(o9b);
        return AbstractC32971bt.A0R(c52307Nvu, ", crypto=", sbA08);
    }

    public C51609NjJ(O9B o9b, C52307Nvu c52307Nvu) {
        this.A00 = o9b;
        this.A01 = c52307Nvu;
    }
}
