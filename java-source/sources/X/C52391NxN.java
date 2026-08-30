package X;

/* JADX INFO: renamed from: X.NxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52391NxN {
    public final C48608MKu A00;
    public final C48608MKu A01;
    public final C48608MKu A02;
    public final C48608MKu A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52391NxN) {
                C52391NxN c52391NxN = (C52391NxN) obj;
                if (!C000700h.areEqual(this.A00, c52391NxN.A00) || !C000700h.areEqual(this.A02, c52391NxN.A02) || !C000700h.areEqual(this.A03, c52391NxN.A03) || !C000700h.areEqual(this.A01, c52391NxN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        C48608MKu c48608MKu = this.A00;
        C48608MKu c48608MKu2 = this.A02;
        C48608MKu c48608MKu3 = this.A03;
        C48608MKu c48608MKu4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlobOpacities(defaultState=");
        sbA08.append(c48608MKu);
        sbA08.append(", listeningState=");
        sbA08.append(c48608MKu2);
        sbA08.append(", respondingState=");
        sbA08.append(c48608MKu3);
        return AbstractC32971bt.A0R(c48608MKu4, ", disconnectedState=", sbA08);
    }

    public /* synthetic */ C52391NxN(C48608MKu c48608MKu, C48608MKu c48608MKu2, C48608MKu c48608MKu3, C48608MKu c48608MKu4, AbstractC63252uj abstractC63252uj, int i) {
        Float fA0l = AbstractC81763lf.A0l();
        Float fA0k = AbstractC81763lf.A0k();
        C48608MKu c48608MKu5 = new C48608MKu(fA0l, fA0k, fA0k);
        Float fValueOf = Float.valueOf(0.721f);
        Float fValueOf2 = Float.valueOf(0.781f);
        C48608MKu c48608MKu6 = new C48608MKu(fValueOf, fValueOf2, fA0l);
        C48608MKu c48608MKu7 = new C48608MKu(Float.valueOf(0.65f), Float.valueOf(0.72f), fA0l);
        C48608MKu c48608MKu8 = new C48608MKu(fValueOf, fValueOf2, fA0l);
        this.A00 = c48608MKu5;
        this.A02 = c48608MKu6;
        this.A03 = c48608MKu7;
        this.A01 = c48608MKu8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C52391NxN() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
    }
}
