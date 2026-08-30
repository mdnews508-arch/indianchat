package X;

/* JADX INFO: renamed from: X.NjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51603NjD {
    public final C51805Nme A00;
    public final Class A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C51603NjD) {
            C51603NjD c51603NjD = (C51603NjD) obj;
            if (c51603NjD.A01.equals(this.A01) && c51603NjD.A00.equals(this.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A00, J27.A1b(this.A01), 1);
    }

    public final String toString() {
        C51805Nme c51805Nme = this.A00;
        String simpleName = this.A01.getSimpleName();
        String strValueOf = String.valueOf(c51805Nme);
        StringBuilder sbA0k = J27.A0k(J29.A06(simpleName) + 21 + J29.A06(strValueOf));
        sbA0k.append(simpleName);
        return AnonymousClass000.A05(", object identifier: ", strValueOf, sbA0k);
    }

    public /* synthetic */ C51603NjD(C51805Nme c51805Nme, Class cls) {
        this.A01 = cls;
        this.A00 = c51805Nme;
    }
}
