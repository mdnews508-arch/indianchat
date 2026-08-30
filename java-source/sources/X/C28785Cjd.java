package X;

/* JADX INFO: renamed from: X.Cjd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28785Cjd {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28785Cjd) && this.A00 == ((C28785Cjd) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("NewsletterWamoValues(newsletterIsWamoSubMessage=", AnonymousClass000.A08(), this.A00);
    }

    public C28785Cjd(boolean z) {
        this.A00 = z;
    }
}
