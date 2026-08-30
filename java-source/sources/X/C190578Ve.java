package X;

/* JADX INFO: renamed from: X.8Ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190578Ve implements InterfaceC198178lI {
    public final int A00;
    public final C0DF A01;

    public C190578Ve(C0DF c0df, int i) {
        C000700h.A0A(c0df, 0);
        this.A01 = c0df;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190578Ve) {
                C190578Ve c190578Ve = (C190578Ve) obj;
                if (!C000700h.areEqual(this.A01, c190578Ve.A01) || this.A00 != c190578Ve.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C0DF c0df = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupListItem(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0T(", memberCount=", sbA08, i);
    }
}
