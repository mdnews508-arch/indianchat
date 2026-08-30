package X;

/* JADX INFO: renamed from: X.FqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35867FqX implements GIH {
    public final int A00;
    public final GII A01;
    public final Integer A02;

    public C35867FqX(GII gii, Integer num, int i) {
        C000700h.A0A(gii, 2);
        this.A00 = i;
        this.A02 = num;
        this.A01 = gii;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35867FqX) {
                C35867FqX c35867FqX = (C35867FqX) obj;
                if (this.A00 != c35867FqX.A00 || !C000700h.areEqual(this.A02, c35867FqX.A02) || !C000700h.areEqual(this.A01, c35867FqX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, ((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        GII gii = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Dialog(messageBody=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(gii, ", cta=", sbA08);
    }
}
