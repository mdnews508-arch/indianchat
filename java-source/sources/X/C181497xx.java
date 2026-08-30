package X;

/* JADX INFO: renamed from: X.7xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181497xx {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181497xx) {
                C181497xx c181497xx = (C181497xx) obj;
                if (!C000700h.areEqual(this.A05, c181497xx.A05) || !C000700h.areEqual(this.A03, c181497xx.A03) || !C000700h.areEqual(this.A02, c181497xx.A02) || !C000700h.areEqual(this.A01, c181497xx.A01) || !C000700h.areEqual(this.A04, c181497xx.A04) || this.A00 != c181497xx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C16680or c16680or, C181497xx c181497xx) {
        C16680or.A00(c16680or, c181497xx.A01, "direct_path");
        C16680or.A00(c16680or, c181497xx.A02, "encrypted_hash");
        C16680or.A00(c16680or, c181497xx.A03, "media_key");
        C16680or.A00(c16680or, c181497xx.A04, "media_key_timestamp");
        C16680or.A00(c16680or, c181497xx.A05, "plaintext_hash");
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A05))))) + this.A00;
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A01;
        String str5 = this.A04;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2EEAttachment(plaintextHash=");
        AbstractC148926gE.A0g(str, str2, str3, str4, sbA08);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(str5);
        return AbstractC32971bt.A0T(", contentType=", sbA08, i);
    }

    public C181497xx(String str, String str2, String str3, String str4, String str5, int i) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A04 = str5;
        this.A00 = i;
    }
}
