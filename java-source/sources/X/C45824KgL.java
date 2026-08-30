package X;

/* JADX INFO: renamed from: X.KgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45824KgL {
    public final C45862Kh1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45824KgL) && C000700h.areEqual(this.A00, ((C45824KgL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProtobufRecordTag(asVarint=", AnonymousClass000.A08());
    }

    public C45824KgL(C45862Kh1 c45862Kh1) {
        this.A00 = c45862Kh1;
    }
}
