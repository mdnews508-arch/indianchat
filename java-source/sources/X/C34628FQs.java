package X;

/* JADX INFO: renamed from: X.FQs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34628FQs {
    public final int A00;
    public final int A01;
    public final C35306FhR A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34628FQs) {
                C34628FQs c34628FQs = (C34628FQs) obj;
                if (!C000700h.areEqual(this.A02, c34628FQs.A02) || this.A01 != c34628FQs.A01 || this.A00 != c34628FQs.A00 || !C000700h.areEqual(this.A04, c34628FQs.A04) || !C000700h.areEqual(this.A05, c34628FQs.A05) || !C000700h.areEqual(this.A03, c34628FQs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C35306FhR c35306FhR = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A04;
        String str = this.A05;
        Integer num2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClickReportingContext(wamoItemInfo=");
        sbA08.append(c35306FhR);
        sbA08.append(", screen=");
        sbA08.append(i);
        sbA08.append(", clickSource=");
        sbA08.append(i2);
        sbA08.append(", mpaClickIndex=");
        sbA08.append(num);
        sbA08.append(", destinationUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num2, ", adActionTypeOverride=", sbA08);
    }

    public C34628FQs(C35306FhR c35306FhR, Integer num, Integer num2, String str, int i, int i2) {
        this.A02 = c35306FhR;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = num;
        this.A05 = str;
        this.A03 = num2;
    }
}
