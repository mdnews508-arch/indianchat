package X;

/* JADX INFO: renamed from: X.Nli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51750Nli {
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51750Nli) {
                C51750Nli c51750Nli = (C51750Nli) obj;
                if (!C000700h.areEqual(this.A04, c51750Nli.A04) || !C000700h.areEqual(this.A05, c51750Nli.A05) || !C000700h.areEqual(this.A01, c51750Nli.A01) || !C000700h.areEqual(this.A02, c51750Nli.A02) || !C000700h.areEqual(this.A03, c51750Nli.A03) || !C000700h.areEqual(this.A00, c51750Nli.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        Long l = this.A01;
        Long l2 = this.A02;
        Long l3 = this.A03;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAMOLeadGenAnalyticsContext(formId=");
        sbA08.append(str);
        sbA08.append(", submissionSessionId=");
        sbA08.append(str2);
        sbA08.append(", numContactInfoQuestions=");
        sbA08.append(l);
        sbA08.append(", numCustomQuestions=");
        sbA08.append(l2);
        sbA08.append(", numPrefillQuestions=");
        sbA08.append(l3);
        sbA08.append(", hasContextCard=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(null, ", hasQualifyingQuestion=", sbA08);
    }

    public C51750Nli(Boolean bool, Long l, Long l2, Long l3, String str, String str2) {
        this.A04 = str;
        this.A05 = str2;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = l3;
        this.A00 = bool;
    }
}
