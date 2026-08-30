package X;

/* JADX INFO: renamed from: X.7no, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175687no {
    public final C174097kj A00;
    public final C187478Jf A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175687no) {
                C175687no c175687no = (C175687no) obj;
                if (!C000700h.areEqual(this.A00, c175687no.A00) || !C000700h.areEqual(this.A01, c175687no.A01)) {
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
        C174097kj c174097kj = this.A00;
        C187478Jf c187478Jf = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QrScanEntry(reader=");
        sbA08.append(c174097kj);
        return AbstractC32971bt.A0R(c187478Jf, ", mediaJob=", sbA08);
    }

    public C175687no(C174097kj c174097kj, C187478Jf c187478Jf) {
        this.A00 = c174097kj;
        this.A01 = c187478Jf;
    }
}
