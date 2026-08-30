package X;

/* JADX INFO: renamed from: X.7LV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LV extends AbstractC174607lY {
    public final int A00;
    public final C80T A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7LV(C80T c80t, String str, int i) {
        super(c80t);
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = c80t;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7LV) {
                C7LV c7lv = (C7LV) obj;
                if (!C000700h.areEqual(this.A02, c7lv.A02) || !C000700h.areEqual(this.A01, c7lv.A01) || this.A00 != c7lv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        C80T c80t = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Downloading(packId=");
        sbA08.append(str);
        sbA08.append(", pack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0T(", progress=", sbA08, i);
    }
}
