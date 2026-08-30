package X;

import java.util.List;

/* JADX INFO: renamed from: X.7pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176657pl {
    public final int A00;
    public final AbstractC179807ut A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176657pl) {
                C176657pl c176657pl = (C176657pl) obj;
                if (!C000700h.areEqual(this.A02, c176657pl.A02) || !C000700h.areEqual(this.A01, c176657pl.A01) || this.A00 != c176657pl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        List list = this.A02;
        AbstractC179807ut abstractC179807ut = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GridLayoutAdapterData(gridItems=");
        sbA08.append(list);
        sbA08.append(", configuration=");
        sbA08.append(abstractC179807ut);
        return AbstractC32971bt.A0T(", itemSpacing=", sbA08, i);
    }

    public C176657pl(AbstractC179807ut abstractC179807ut, List list, int i) {
        this.A02 = list;
        this.A01 = abstractC179807ut;
        this.A00 = i;
    }
}
