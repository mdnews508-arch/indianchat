package X;

/* JADX INFO: renamed from: X.7o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175817o1 {
    public final C181327xd A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175817o1) {
                C175817o1 c175817o1 = (C175817o1) obj;
                if (!C000700h.areEqual(this.A00, c175817o1.A00) || this.A01 != c175817o1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C181327xd c181327xd = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaMessageResult(sendMessagesFutureAndMessagesList=");
        sbA08.append(c181327xd);
        return AbstractC32971bt.A0U(", isProgressPublished=", sbA08, z);
    }

    public C175817o1(C181327xd c181327xd, boolean z) {
        this.A00 = c181327xd;
        this.A01 = z;
    }
}
