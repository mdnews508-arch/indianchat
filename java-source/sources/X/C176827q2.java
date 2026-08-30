package X;

/* JADX INFO: renamed from: X.7q2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176827q2 {
    public final C179747un A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final CharSequence A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176827q2) {
                C176827q2 c176827q2 = (C176827q2) obj;
                if (!C000700h.areEqual(this.A00, c176827q2.A00) || !C000700h.areEqual(this.A02, c176827q2.A02) || !C000700h.areEqual(this.A01, c176827q2.A01) || !C000700h.areEqual(this.A03, c176827q2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        C179747un c179747un = this.A00;
        CharSequence charSequence = this.A02;
        CharSequence charSequence2 = this.A01;
        CharSequence charSequence3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Data(galleryItemMetaData=");
        sbA08.append(c179747un);
        sbA08.append(", linkTitle=");
        sbA08.append((Object) charSequence);
        sbA08.append(", linkSnippet=");
        sbA08.append((Object) charSequence2);
        return AbstractC32971bt.A0R(charSequence3, ", messageSnippet=", sbA08);
    }

    public C176827q2(C179747un c179747un, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        this.A00 = c179747un;
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A03 = charSequence3;
    }
}
