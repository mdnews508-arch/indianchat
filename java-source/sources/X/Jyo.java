package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Jyo extends AbstractC27101Fy {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jyo) && C000700h.areEqual(this.A00, ((Jyo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PopularBusinessesListItem(contacts=", AnonymousClass000.A08());
    }

    public Jyo(List list) {
        super(AbstractC466025n.A1G(), 44);
        this.A00 = list;
    }
}
