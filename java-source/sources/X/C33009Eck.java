package X;

import java.util.List;

/* JADX INFO: renamed from: X.Eck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33009Eck extends AbstractC34405FHl {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33009Eck) && C000700h.areEqual(this.A00, ((C33009Eck) obj).A00));
    }

    public C33009Eck(List list) {
        super(15);
        this.A00 = list;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessDiscoveryItem(businesses=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }

    public C33009Eck() {
        this(C002401f.A00);
    }
}
