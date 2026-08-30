package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hrf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40478Hrf {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40478Hrf) && C000700h.areEqual(this.A00, ((C40478Hrf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CachedPresetCoverImages(images=", AnonymousClass000.A08());
    }

    public C40478Hrf(List list) {
        this.A00 = list;
    }
}
