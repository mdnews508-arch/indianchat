package X;

/* JADX INFO: renamed from: X.990, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass990 extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Throwable A04;

    public AnonymousClass990(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, Throwable th) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A03 = str;
        this.A01 = str2;
        this.A04 = th;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass990) {
                AnonymousClass990 anonymousClass990 = (AnonymousClass990) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass990.A00) || !C000700h.areEqual(this.A03, anonymousClass990.A03) || !C000700h.areEqual(this.A01, anonymousClass990.A01) || !C000700h.areEqual(this.A04, anonymousClass990.A04) || !C000700h.areEqual(this.A02, anonymousClass990.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A03;
        String str2 = this.A01;
        Throwable th = this.A04;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "DeepLinkError(name=", str, str2, sbA08);
        sbA08.append(", throwable=");
        sbA08.append(th);
        return AbstractC32971bt.A0S(", deepLinkUrl=", str3, sbA08);
    }
}
