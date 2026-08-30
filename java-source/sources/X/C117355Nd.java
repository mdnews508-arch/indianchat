package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117355Nd {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117355Nd) && C000700h.areEqual(this.A00, ((C117355Nd) obj).A00));
    }

    public C117355Nd() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        this.A00 = c002401f;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AiRichResponseTableMetadata(rows=", AnonymousClass000.A08());
    }
}
