package X;

/* JADX INFO: renamed from: X.3Aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69023Aw {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69023Aw) {
                C69023Aw c69023Aw = (C69023Aw) obj;
                if (this.A02 != c69023Aw.A02 || !C000700h.areEqual(this.A00, c69023Aw.A00) || !C000700h.areEqual(this.A01, c69023Aw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, C3D8.A01(this.A02)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelTone(isDefault=");
        sbA08.append(z);
        sbA08.append(", toneName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", toneUri=", str2, sbA08);
    }

    public C69023Aw(boolean z, String str, String str2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }
}
