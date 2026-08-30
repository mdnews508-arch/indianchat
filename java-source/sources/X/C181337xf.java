package X;

/* JADX INFO: renamed from: X.7xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181337xf {
    public final C0DF A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181337xf) {
                C181337xf c181337xf = (C181337xf) obj;
                if (!C000700h.areEqual(this.A00, c181337xf.A00) || !C000700h.areEqual(this.A02, c181337xf.A02) || !C000700h.areEqual(this.A01, c181337xf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionResponseSenderData(contact=");
        sbA08.append(c0df);
        sbA08.append(", pushName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", directPath=", str2, sbA08);
    }

    public C181337xf(C0DF c0df, String str, String str2) {
        this.A00 = c0df;
        this.A02 = str;
        this.A01 = str2;
    }

    public C181337xf() {
        this(null, null, null);
    }
}
