package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOJ {
    public final C34789FXf A00;
    public final String A01;
    public final String A02;

    public FOJ(C34789FXf c34789FXf, String str, String str2) {
        C000700h.A0A(str2, 2);
        this.A00 = c34789FXf;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOJ) {
                FOJ foj = (FOJ) obj;
                if (!C000700h.areEqual(this.A00, foj.A00) || !C000700h.areEqual(this.A01, foj.A01) || !C000700h.areEqual(this.A02, foj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C34789FXf c34789FXf = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormattedEventDateTime(dateTime=");
        sbA08.append(c34789FXf);
        sbA08.append(", formattedDate=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", formattedTime=", str2, sbA08);
    }
}
