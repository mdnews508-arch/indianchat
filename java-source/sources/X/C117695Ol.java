package X;

/* JADX INFO: renamed from: X.5Ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117695Ol {
    public final long A00;
    public final C29114Coz A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117695Ol) {
                C117695Ol c117695Ol = (C117695Ol) obj;
                if (this.A00 != c117695Ol.A00 || !C000700h.areEqual(this.A01, c117695Ol.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        C29114Coz c29114Coz = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SideBySideSurveyEventMetadata(timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c29114Coz, ", surveyMetadata=", sbA08);
    }

    public C117695Ol(C29114Coz c29114Coz, long j) {
        this.A00 = j;
        this.A01 = c29114Coz;
    }
}
