package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Ece, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33003Ece extends AbstractC34405FHl {
    public final LinkedHashMap A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33003Ece) {
                C33003Ece c33003Ece = (C33003Ece) obj;
                if (!C000700h.areEqual(this.A00, c33003Ece.A00) || this.A01 != c33003Ece.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C33003Ece(LinkedHashMap linkedHashMap, boolean z) {
        super(11);
        this.A00 = linkedHashMap;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01) + 1237;
    }

    public String toString() {
        LinkedHashMap linkedHashMap = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedPixKeyListItem(pixKeysList=");
        sbA08.append(linkedHashMap);
        sbA08.append(", isExpanded=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }
}
