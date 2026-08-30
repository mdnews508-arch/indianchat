package X;

import java.util.List;

/* JADX INFO: renamed from: X.7LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LZ extends AbstractC166087Tv {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7LZ) && C000700h.areEqual(this.A00, ((C7LZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StickerList(stickers=", AnonymousClass000.A08());
    }

    public C7LZ(List list) {
        this.A00 = list;
    }
}
