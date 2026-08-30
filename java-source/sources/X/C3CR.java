package X;

import java.util.List;

/* JADX INFO: renamed from: X.3CR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CR {
    public final C12H A00;
    public final List A01;
    public final List A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final boolean A06;
    public final boolean A07;

    public C3CR(C12H c12h, List list, List list2, java.util.Map map, java.util.Map map2, java.util.Map map3, boolean z, boolean z2) {
        C000700h.A0A(list2, 1);
        this.A01 = list;
        this.A02 = list2;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = map;
        this.A03 = map2;
        this.A04 = map3;
        this.A00 = c12h;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CR) {
                C3CR c3cr = (C3CR) obj;
                if (!C000700h.areEqual(this.A01, c3cr.A01) || !C000700h.areEqual(this.A02, c3cr.A02) || this.A06 != c3cr.A06 || this.A07 != c3cr.A07 || !C000700h.areEqual(this.A05, c3cr.A05) || !C000700h.areEqual(this.A03, c3cr.A03) || !C000700h.areEqual(this.A04, c3cr.A04) || !C000700h.areEqual(this.A00, c3cr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)), this.A06), this.A07)))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A07;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A03;
        java.util.Map map3 = this.A04;
        C12H c12h = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadResult(lists=");
        sbA08.append(list);
        sbA08.append(", onChatsTabLists=");
        sbA08.append(list2);
        sbA08.append(", showEducational=");
        sbA08.append(z);
        sbA08.append(", showSpam=");
        sbA08.append(z2);
        sbA08.append(", folderRowVisible=");
        sbA08.append(map);
        sbA08.append(", folderBadgeCounts=");
        sbA08.append(map2);
        sbA08.append(", folderHasMention=");
        sbA08.append(map3);
        return AbstractC32971bt.A0R(c12h, ", businessFolderLabelInfo=", sbA08);
    }
}
