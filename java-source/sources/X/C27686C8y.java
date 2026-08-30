package X;

/* JADX INFO: renamed from: X.C8y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27686C8y extends AbstractC30568DYc {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27686C8y) {
                C27686C8y c27686C8y = (C27686C8y) obj;
                if (!C000700h.areEqual(this.A00, c27686C8y.A00) || !C000700h.areEqual(this.A02, c27686C8y.A02) || !C000700h.areEqual(this.A01, c27686C8y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdStoreError(errorMessage=");
        sbA08.append(str);
        sbA08.append(", exceptionType=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", causeMessage=", str3, sbA08);
    }

    public C27686C8y(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
