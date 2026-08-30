package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hrj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40482Hrj {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40482Hrj) && C000700h.areEqual(this.A00, ((C40482Hrj) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RenderSupportCitationMetadata(helpArticleCitations=", AnonymousClass000.A08());
    }

    public C40482Hrj(List list) {
        this.A00 = list;
    }
}
