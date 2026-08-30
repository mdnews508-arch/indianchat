package X;

/* JADX INFO: renamed from: X.728, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass728 extends C7U9 {
    public final C7UA A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass728) {
                AnonymousClass728 anonymousClass728 = (AnonymousClass728) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass728.A02) || !C000700h.areEqual(this.A01, anonymousClass728.A01) || !C000700h.areEqual(this.A00, anonymousClass728.A00) || !C000700h.areEqual(this.A03, anonymousClass728.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A0C(this.A00, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A04(this.A01)) * 31));
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A01;
        C7UA c7ua = this.A00;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Title(title=");
        sbA08.append(str);
        sbA08.append(", titleResource=");
        sbA08.append(num);
        sbA08.append(", section=");
        sbA08.append(c7ua);
        return AbstractC32971bt.A0S(", id=", str2, sbA08);
    }

    public AnonymousClass728(C7UA c7ua, Integer num, String str, String str2) {
        AbstractC81763lf.A1M(c7ua, str2);
        this.A02 = str;
        this.A01 = num;
        this.A00 = c7ua;
        this.A03 = str2;
    }
}
