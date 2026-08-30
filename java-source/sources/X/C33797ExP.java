package X;

/* JADX INFO: renamed from: X.ExP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33797ExP extends F3K {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33797ExP) {
                C33797ExP c33797ExP = (C33797ExP) obj;
                if (!C000700h.areEqual(this.A04, c33797ExP.A04) || !C000700h.areEqual(this.A03, c33797ExP.A03) || !C000700h.areEqual(this.A00, c33797ExP.A00) || !C000700h.areEqual(this.A02, c33797ExP.A02) || !C000700h.areEqual(this.A01, c33797ExP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A04)))) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        Integer num = this.A03;
        Integer num2 = this.A00;
        Integer num3 = this.A02;
        Integer num4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowGenericAlertMessage(dialogTag=");
        sbA08.append(str);
        sbA08.append(", title=");
        sbA08.append(num);
        sbA08.append(", message=");
        sbA08.append(num2);
        sbA08.append(", positiveButton=");
        sbA08.append(num3);
        return AbstractC32971bt.A0R(num4, ", negativeButton=", sbA08);
    }

    public C33797ExP(Integer num, Integer num2, Integer num3, Integer num4, String str) {
        this.A04 = str;
        this.A03 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A01 = num4;
    }
}
