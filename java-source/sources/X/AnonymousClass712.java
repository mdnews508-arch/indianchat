package X;

import java.util.List;

/* JADX INFO: renamed from: X.712, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass712 extends AbstractC165867Sz {
    public final C7T1 A00;
    public final C7T2 A01;
    public final C7T2 A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass712) {
                AnonymousClass712 anonymousClass712 = (AnonymousClass712) obj;
                if (!C000700h.areEqual(this.A03, anonymousClass712.A03) || !C000700h.areEqual(this.A04, anonymousClass712.A04) || !C000700h.areEqual(this.A06, anonymousClass712.A06) || !C000700h.areEqual(this.A05, anonymousClass712.A05) || !C000700h.areEqual(this.A00, anonymousClass712.A00) || !C000700h.areEqual(this.A02, anonymousClass712.A02) || !C000700h.areEqual(this.A01, anonymousClass712.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, ((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A06)) * 31))));
    }

    public String toString() {
        List list = this.A03;
        List list2 = this.A04;
        List list3 = this.A06;
        List list4 = this.A05;
        C7T1 c7t1 = this.A00;
        C7T2 c7t2 = this.A02;
        C7T2 c7t3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Data(recentStickers=");
        sbA08.append(list);
        sbA08.append(", starredStickers=");
        sbA08.append(list2);
        sbA08.append(", trendingStickers=");
        sbA08.append(list3);
        sbA08.append(", stickerPacks=");
        sbA08.append(list4);
        sbA08.append(", contentStickers=");
        sbA08.append(c7t1);
        sbA08.append(", shapeStickers=");
        sbA08.append(c7t2);
        return AbstractC32971bt.A0R(c7t3, ", recentShapes=", sbA08);
    }

    public AnonymousClass712(C7T1 c7t1, C7T2 c7t2, C7T2 c7t3, List list, List list2, List list3, List list4) {
        this.A03 = list;
        this.A04 = list2;
        this.A06 = list3;
        this.A05 = list4;
        this.A00 = c7t1;
        this.A02 = c7t2;
        this.A01 = c7t3;
    }
}
