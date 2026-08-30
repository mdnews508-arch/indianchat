package X;

import androidx.window.embedding.EmbeddingBounds;

/* JADX INFO: renamed from: X.Kt6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46437Kt6 {
    public final EmbeddingBounds A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C46437Kt6) {
            return C000700h.areEqual(this.A00, ((C46437Kt6) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C46437Kt6(EmbeddingBounds embeddingBounds) {
        this.A00 = embeddingBounds;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverlayAttributes");
        sbA08.append(": {bounds=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C46437Kt6() {
        this(EmbeddingBounds.A03);
    }
}
