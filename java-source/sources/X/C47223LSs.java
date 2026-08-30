package X;

import java.io.Serializable;
import java.util.Collection;

/* JADX INFO: renamed from: X.LSs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47223LSs implements MDH, Serializable {
    public static final long serialVersionUID = 0;
    public final Collection target;

    @Override // X.MDH
    public boolean apply(Object t) {
        try {
            return this.target.contains(t);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // X.MDH
    public boolean equals(Object obj) {
        if (obj instanceof C47223LSs) {
            return this.target.equals(((C47223LSs) obj).target);
        }
        return false;
    }

    public int hashCode() {
        return this.target.hashCode();
    }

    public C47223LSs(Collection target) {
        this.target = target;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Predicates.in(");
        return J2B.A0g(this.target, sbA08);
    }
}
