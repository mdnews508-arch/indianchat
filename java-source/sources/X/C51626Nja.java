package X;

/* JADX INFO: renamed from: X.Nja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51626Nja {
    public final C53201OXn A00;
    public final NCY A01;

    public C51626Nja(C53201OXn c53201OXn, NCY ncy) {
        C000700h.A0A(ncy, 1);
        this.A00 = c53201OXn;
        this.A01 = ncy;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51626Nja) {
                C51626Nja c51626Nja = (C51626Nja) obj;
                if (!C000700h.areEqual(this.A00, c51626Nja.A00) || !C000700h.areEqual(this.A01, c51626Nja.A01)) {
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
        C53201OXn c53201OXn = this.A00;
        NCY ncy = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoBlockValue(wireType=");
        sbA08.append(c53201OXn);
        return AbstractC32971bt.A0R(ncy, ", value=", sbA08);
    }
}
