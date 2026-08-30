package X;

/* JADX INFO: renamed from: X.4La, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94054La extends AbstractC100664gm {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94054La) {
                C94054La c94054La = (C94054La) obj;
                if (!C000700h.areEqual(this.A00, c94054La.A00) || !C000700h.areEqual(this.A01, c94054La.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeepLinkEntity(deepLink=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", key=", str2, sbA08);
    }

    public C94054La(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
