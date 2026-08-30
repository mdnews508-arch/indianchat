package X;

/* JADX INFO: renamed from: X.5RN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RN {
    public String A03 = null;
    public String A04 = null;
    public Double A02 = null;
    public Double A01 = null;
    public Double A00 = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.AiRichResponseLatexExpression");
        return C000700h.areEqual(this.A03, ((C5RN) obj).A03);
    }

    public int hashCode() {
        String str = this.A03;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        Double d = this.A02;
        Double d2 = this.A01;
        Double d3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("AiRichResponseLatexExpression(latexExpression=", str, str2, sbA08);
        sbA08.append(", width=");
        sbA08.append(d);
        sbA08.append(", height=");
        sbA08.append(d2);
        return AbstractC32971bt.A0R(d3, ", fontHeight=", sbA08);
    }
}
