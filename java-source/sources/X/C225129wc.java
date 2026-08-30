package X;

/* JADX INFO: renamed from: X.9wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225129wc {
    public final float A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225129wc) && Float.compare(this.A00, ((C225129wc) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BaselineShift(multiplier=");
        return AbstractC202218rq.A12(sbA08, f);
    }
}
