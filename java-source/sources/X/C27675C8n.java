package X;

/* JADX INFO: renamed from: X.C8n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27675C8n extends AbstractC30567DYb {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27675C8n) {
                C27675C8n c27675C8n = (C27675C8n) obj;
                if (!C000700h.areEqual(this.A00, c27675C8n.A00) || !C000700h.areEqual(this.A01, c27675C8n.A01) || !C000700h.areEqual(this.A03, c27675C8n.A03) || !C000700h.areEqual(this.A04, c27675C8n.A04) || !C000700h.areEqual(this.A02, c27675C8n.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdUnexpectedError(errorMessage=");
        sbA08.append(str);
        sbA08.append(", exceptionType=");
        sbA08.append(str2);
        sbA08.append(", causeMessage=");
        sbA08.append(str3);
        sbA08.append(", causeType=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", stackTrace=", str5, sbA08);
    }

    public C27675C8n(String str, String str2, String str3, String str4, String str5) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A02 = str5;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
