package X;

/* JADX INFO: renamed from: X.9ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226349ya {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226349ya) {
                C226349ya c226349ya = (C226349ya) obj;
                if (!C000700h.areEqual(this.A00, c226349ya.A00) || !C000700h.areEqual(this.A01, c226349ya.A01)) {
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
        AbstractC81813lk.A1A("AutofillLegalLink(phrase=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C226349ya(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
