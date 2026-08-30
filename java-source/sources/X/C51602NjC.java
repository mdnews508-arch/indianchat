package X;

/* JADX INFO: renamed from: X.NjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51602NjC {
    public final Class A00;
    public final Class A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C51602NjC) {
            C51602NjC c51602NjC = (C51602NjC) obj;
            if (c51602NjC.A00.equals(this.A00) && c51602NjC.A01.equals(this.A01)) {
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
        StringBuilder sbA0k = J27.A0k(J29.A06(simpleName) + 22 + J29.A06(simpleName2));
        sbA0k.append(simpleName);
        return AnonymousClass000.A05(" with primitive type: ", simpleName2, sbA0k);
    }

    public /* synthetic */ C51602NjC(Class cls, Class cls2) {
        this.A00 = cls;
        this.A01 = cls2;
    }
}
