package X;

/* JADX INFO: renamed from: X.Cie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28726Cie {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.newsletter.interests.NewsletterInterest");
        return C000700h.areEqual(this.A02, ((C28726Cie) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public C28726Cie(String str, String str2, String[] strArr, int i) {
        this.A02 = str;
        this.A03 = strArr;
        this.A00 = i;
        this.A01 = str2;
    }
}
