package X;

import java.util.List;

/* JADX INFO: renamed from: X.GyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38581GyQ extends AbstractC39606Hc3 {
    public final List A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38581GyQ) {
                C38581GyQ c38581GyQ = (C38581GyQ) obj;
                if (!C000700h.areEqual(this.A00, c38581GyQ.A00) || !C000700h.areEqual(this.A01, c38581GyQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CategoryGroupsWithLoadingChildItems(catalogCategoryGroups=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", parentCategoryToChildItemMap=", sbA08);
    }

    public C38581GyQ(List list, java.util.Map map) {
        super(list);
        this.A00 = list;
        this.A01 = map;
    }
}
