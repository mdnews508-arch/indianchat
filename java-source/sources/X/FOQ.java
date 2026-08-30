package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOQ {
    public final EnumC33929Eza A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOQ) {
                FOQ foq = (FOQ) obj;
                if (this.A00 != foq.A00 || !C000700h.areEqual(this.A01, foq.A01) || !C000700h.areEqual(this.A02, foq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        EnumC33929Eza enumC33929Eza = this.A00;
        String str = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryCategoryPreview(category=");
        sbA08.append(enumC33929Eza);
        sbA08.append(", categoryTitle=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", newsletters=", sbA08);
    }

    public FOQ(EnumC33929Eza enumC33929Eza, String str, List list) {
        AbstractC466325q.A16(str, list);
        this.A00 = enumC33929Eza;
        this.A01 = str;
        this.A02 = list;
    }
}
