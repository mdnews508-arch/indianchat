package X;

/* JADX INFO: renamed from: X.2ZA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZA extends AbstractC62752tv {
    public final EnumC61452rp A00;
    public final int A01;
    public final EnumC62042sm A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2ZA) {
                C2ZA c2za = (C2ZA) obj;
                if (this.A02 != c2za.A02 || this.A00 != c2za.A00 || this.A01 != c2za.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + this.A01;
    }

    public String toString() {
        EnumC62042sm enumC62042sm = this.A02;
        EnumC61452rp enumC61452rp = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Blocked(blocker=");
        sbA08.append(enumC62042sm);
        sbA08.append(", visibility=");
        sbA08.append(enumC61452rp);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public C2ZA(EnumC62042sm enumC62042sm, EnumC61452rp enumC61452rp, int i) {
        C000700h.A0B(enumC62042sm, enumC61452rp);
        this.A02 = enumC62042sm;
        this.A00 = enumC61452rp;
        this.A01 = i;
    }
}
