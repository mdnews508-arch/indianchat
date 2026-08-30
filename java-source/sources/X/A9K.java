package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9K {
    public static final long A01 = AbstractC202228rr.A0D(0.5f, 0.5f);
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof A9K) && this.A00 == ((A9K) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransformOrigin(packedValue=");
        sbA08.append(j);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
