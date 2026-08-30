package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.I5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41093I5m {
    public final EnumC41171qt A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41093I5m) {
                C41093I5m c41093I5m = (C41093I5m) obj;
                if (!C000700h.areEqual(this.A01, c41093I5m.A01) || this.A00 != c41093I5m.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)) + 79233237;
    }

    public String toString() {
        String str = this.A01;
        EnumC41171qt enumC41171qt = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostDestination(destinationIdentity=");
        sbA08.append(str);
        sbA08.append(", destinationApp=");
        sbA08.append(enumC41171qt);
        return AbstractC32971bt.A0S(", destinationSurface=", "STORY", sbA08);
    }

    public C41093I5m(EnumC41171qt enumC41171qt, String str) {
        this.A01 = str;
        this.A00 = enumC41171qt;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C41093I5m) it.next()).A00);
    }
}
