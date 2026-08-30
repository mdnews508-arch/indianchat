package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49751Mri extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49751Mri.class), 6);
    public static final long serialVersionUID = 0;
    public final List favorites;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49751Mri) {
                C49751Mri c49751Mri = (C49751Mri) obj;
                if (!AbstractC53424Ocq.A04(c49751Mri, this.A02) || !C000700h.areEqual(this.favorites, c49751Mri.favorites)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49751Mri(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.favorites = AbstractC46668Kys.A02(list, "favorites");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.favorites, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.favorites.isEmpty()) {
            MJq.A16(this.favorites, "favorites=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("FavoritesAction{", arrayListA0W);
    }

    public C49751Mri() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
