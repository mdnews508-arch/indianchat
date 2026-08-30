package X;

/* JADX INFO: renamed from: X.Hu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40624Hu4 {
    public final C41098I5s A00;
    public final HSU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40624Hu4) {
                C40624Hu4 c40624Hu4 = (C40624Hu4) obj;
                if (!C000700h.areEqual(this.A00, c40624Hu4.A00) || !C000700h.areEqual(this.A01, c40624Hu4.A01)) {
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
        C41098I5s c41098I5s = this.A00;
        HSU hsu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreemptOutcome(next=");
        sbA08.append(c41098I5s);
        return AbstractC32971bt.A0R(hsu, ", submit=", sbA08);
    }

    public C40624Hu4(C41098I5s c41098I5s, HSU hsu) {
        this.A00 = c41098I5s;
        this.A01 = hsu;
    }
}
