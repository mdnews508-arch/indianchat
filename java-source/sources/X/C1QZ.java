package X;

import java.util.List;

/* JADX INFO: renamed from: X.1QZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QZ implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1QZ) && C000700h.areEqual(this.A00, ((C1QZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("SupportCitationMetadata(helpArticleCitations=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public C1QZ(List list) {
        this.A00 = list;
    }
}
