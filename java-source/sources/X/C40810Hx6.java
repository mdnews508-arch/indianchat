package X;

/* JADX INFO: renamed from: X.Hx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40810Hx6 {
    public final AbstractC02700Ci A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40810Hx6) {
                C40810Hx6 c40810Hx6 = (C40810Hx6) obj;
                if (!C000700h.areEqual(this.A00, c40810Hx6.A00) || !C000700h.areEqual(this.A02, c40810Hx6.A02) || !C000700h.areEqual(this.A01, c40810Hx6.A01) || !C000700h.areEqual(this.A04, c40810Hx6.A04) || !C000700h.areEqual(this.A03, c40810Hx6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        CharSequence charSequence = this.A02;
        CharSequence charSequence2 = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListItem(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", heading=");
        sbA08.append((Object) charSequence);
        sbA08.append(", content=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", date=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", accessibleDate=", str2, sbA08);
    }

    public C40810Hx6(AbstractC02700Ci abstractC02700Ci, CharSequence charSequence, CharSequence charSequence2, String str, String str2) {
        this.A00 = abstractC02700Ci;
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A04 = str;
        this.A03 = str2;
    }
}
