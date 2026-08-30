package X;

/* JADX INFO: renamed from: X.JvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44862JvO extends KIZ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44862JvO) && this.A00 == ((C44862JvO) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("HasCatalogChip(isSelected=", AnonymousClass000.A08(), this.A00);
    }

    public C44862JvO(boolean z) {
        this.A00 = z;
    }

    public C44862JvO() {
        this(false);
    }
}
