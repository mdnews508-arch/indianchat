package X;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: X.LSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47222LSr implements MDH, Serializable {
    public static final long serialVersionUID = 0;
    public final List components;

    @Override // X.MDH
    public boolean apply(Object t) {
        for (int i = 0; i < this.components.size(); i++) {
            if (!((MDH) this.components.get(i)).apply(t)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.MDH
    public boolean equals(Object obj) {
        if (obj instanceof C47222LSr) {
            return this.components.equals(((C47222LSr) obj).components);
        }
        return false;
    }

    public int hashCode() {
        return this.components.hashCode() + 306654252;
    }

    public String toString() {
        List list = this.components;
        StringBuilder sbA0l = J27.A0l("Predicates.");
        sbA0l.append("and");
        sbA0l.append('(');
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sbA0l.append(',');
            }
            sbA0l.append(obj);
            z = false;
        }
        return AbstractC202178rm.A1C(sbA0l, ')');
    }

    public C47222LSr(List components) {
        this.components = components;
    }
}
