package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.LSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47224LSt implements MDH, Serializable {
    public static final long serialVersionUID = 0;
    public final C1MZ f;
    public final MDH p;

    @Override // X.MDH
    public boolean apply(Object a) {
        return this.p.apply(this.f.apply(a));
    }

    @Override // X.MDH
    public boolean equals(Object obj) {
        if (!(obj instanceof C47224LSt)) {
            return false;
        }
        C47224LSt c47224LSt = (C47224LSt) obj;
        return this.f.equals(c47224LSt.f) && this.p.equals(c47224LSt.p);
    }

    public int hashCode() {
        return this.f.hashCode() ^ this.p.hashCode();
    }

    public C47224LSt(C1MZ p, MDH f) {
        AbstractC013206k.A04(f);
        this.p = f;
        AbstractC013206k.A04(p);
        this.f = p;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.p);
        sbA08.append("(");
        return J2B.A0g(this.f, sbA08);
    }
}
