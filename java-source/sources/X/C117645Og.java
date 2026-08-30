package X;

/* JADX INFO: renamed from: X.5Og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117645Og {
    public final C117655Oh A00;
    public final C117655Oh A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117645Og) {
                C117645Og c117645Og = (C117645Og) obj;
                if (!C000700h.areEqual(this.A00, c117645Og.A00) || !C000700h.areEqual(this.A01, c117645Og.A01)) {
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
        C117655Oh c117655Oh = this.A00;
        C117655Oh c117655Oh2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapBounds(center=");
        sbA08.append(c117655Oh);
        return AbstractC32971bt.A0R(c117655Oh2, ", delta=", sbA08);
    }

    public C117645Og(C117655Oh c117655Oh, C117655Oh c117655Oh2) {
        this.A00 = c117655Oh;
        this.A01 = c117655Oh2;
    }
}
