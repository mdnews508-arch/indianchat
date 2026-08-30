package X;

/* JADX INFO: renamed from: X.4h4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100844h4 {
    public EnumC96504a2 A00;
    public String A01;
    public B9X A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100844h4) {
                C100844h4 c100844h4 = (C100844h4) obj;
                if (!C000700h.areEqual(this.A01, c100844h4.A01) || !C000700h.areEqual(this.A02, c100844h4.A02) || this.A00 != c100844h4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        B9X b9x = this.A02;
        EnumC96504a2 enumC96504a2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActionParams(action=");
        sbA08.append(str);
        sbA08.append(", sources=");
        sbA08.append(b9x);
        sbA08.append(", state=");
        sbA08.append(enumC96504a2);
        sbA08.append(", actionType=");
        return AbstractC466925w.A0j("null", sbA08);
    }
}
