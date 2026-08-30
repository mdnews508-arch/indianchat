package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0X {
    public final C0DF A00;
    public final C28971Nl A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0X) {
                A0X a0x = (A0X) obj;
                if (!C000700h.areEqual(this.A01, a0x.A01) || !C000700h.areEqual(this.A02, a0x.A02) || !C000700h.areEqual(this.A00, a0x.A00) || !C000700h.areEqual(this.A03, a0x.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A01;
        String str = this.A02;
        C0DF c0df = this.A00;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterStatusPickerItem(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", picturePreviewUrl=", str2, sbA08);
    }

    public A0X(C0DF c0df, C28971Nl c28971Nl, String str, String str2) {
        this.A01 = c28971Nl;
        this.A02 = str;
        this.A00 = c0df;
        this.A03 = str2;
    }
}
