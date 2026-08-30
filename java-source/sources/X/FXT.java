package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXT {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXT) {
                FXT fxt = (FXT) obj;
                if (!C000700h.areEqual(this.A01, fxt.A01) || !C000700h.areEqual(this.A00, fxt.A00) || !C000700h.areEqual(this.A02, fxt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdRequestProperties(wamoDataFetchingMatchedRule=");
        sbA08.append(str);
        sbA08.append(", wamoTriggerType=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", wamoTraceId=", str2, sbA08);
    }

    public FXT(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public FXT() {
        this(null, null, null);
    }
}
