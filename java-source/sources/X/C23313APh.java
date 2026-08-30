package X;

/* JADX INFO: renamed from: X.APh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23313APh implements B75 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23313APh) && this.A00 == ((C23313APh) obj).A00);
    }

    public C23313APh(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AndroidFontResolveInterceptor(fontWeightAdjustment=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
