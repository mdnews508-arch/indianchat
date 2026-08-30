package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181297xX {
    public static final C181297xX A02;
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181297xX) {
                C181297xX c181297xX = (C181297xX) obj;
                if (!C000700h.areEqual(this.A00, c181297xX.A00) || !C000700h.areEqual(this.A01, c181297xX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C002401f c002401f = C002401f.A00;
        A02 = new C181297xX(c002401f, c002401f);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaFolderPlacement(mainListFolders=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", moreAppsFolders=", sbA08);
    }

    public C181297xX(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
