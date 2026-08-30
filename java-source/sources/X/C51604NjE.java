package X;

/* JADX INFO: renamed from: X.NjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51604NjE {
    public final Class A00;
    public final Class A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C51604NjE) {
            C51604NjE c51604NjE = (C51604NjE) obj;
            if (c51604NjE.A00.equals(this.A00) && c51604NjE.A01.equals(this.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A01, J27.A1b(this.A00), 1);
    }

    public final String toString() {
        Class cls = this.A01;
        String simpleName = this.A00.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        StringBuilder sbA0k = J27.A0k(J29.A06(simpleName) + 26 + J29.A06(simpleName2));
        sbA0k.append(simpleName);
        return AnonymousClass000.A05(" with serialization type: ", simpleName2, sbA0k);
    }

    public /* synthetic */ C51604NjE(Class cls, Class cls2) {
        this.A00 = cls;
        this.A01 = cls2;
    }
}
