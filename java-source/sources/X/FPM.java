package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPM {
    public final C34786FXc A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPM) {
                FPM fpm = (FPM) obj;
                if (!C000700h.areEqual(this.A00, fpm.A00) || !C000700h.areEqual(this.A03, fpm.A03) || !C000700h.areEqual(this.A02, fpm.A02) || !C000700h.areEqual(this.A01, fpm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C34786FXc c34786FXc = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A02;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactLoggingInformation(contactLoggingInfo=");
        sbA08.append(c34786FXc);
        sbA08.append(", contactSurface=");
        sbA08.append(num);
        sbA08.append(", contactEntryPoint=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", contactCreationType=", sbA08);
    }

    public FPM(C34786FXc c34786FXc, Integer num, Integer num2, Integer num3) {
        this.A00 = c34786FXc;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = num3;
    }
}
