package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70673Hx {
    public final C12H A00;
    public final List A01;
    public final List A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    public C70673Hx() {
        C002401f c002401f = C002401f.A00;
        this(null, c002401f, c002401f, C05N.A0J(), C05N.A0J(), C05N.A0J(), false, false, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70673Hx) {
                C70673Hx c70673Hx = (C70673Hx) obj;
                if (!C000700h.areEqual(this.A01, c70673Hx.A01) || this.A0A != c70673Hx.A0A || this.A08 != c70673Hx.A08 || this.A09 != c70673Hx.A09 || !C000700h.areEqual(this.A05, c70673Hx.A05) || !C000700h.areEqual(this.A03, c70673Hx.A03) || !C000700h.areEqual(this.A04, c70673Hx.A04) || !C000700h.areEqual(this.A00, c70673Hx.A00) || this.A07 != c70673Hx.A07 || !C000700h.areEqual(this.A02, c70673Hx.A02) || this.A06 != c70673Hx.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C70673Hx A00(C70673Hx c70673Hx, List list, List list2, int i, boolean z, boolean z2, boolean z3) {
        boolean z4 = z3;
        List list3 = list2;
        boolean z5 = z2;
        boolean z6 = z;
        List list4 = list;
        if ((i & 1) != 0) {
            list4 = c70673Hx.A01;
        }
        if ((i & 2) != 0) {
            z6 = c70673Hx.A0A;
        }
        boolean z7 = (i & 4) != 0 ? c70673Hx.A08 : false;
        boolean z8 = c70673Hx.A09;
        java.util.Map map = c70673Hx.A05;
        java.util.Map map2 = c70673Hx.A03;
        java.util.Map map3 = c70673Hx.A04;
        C12H c12h = c70673Hx.A00;
        if ((i & 256) != 0) {
            z5 = c70673Hx.A07;
        }
        if ((i & 512) != 0) {
            list3 = c70673Hx.A02;
        }
        if ((i & 1024) != 0) {
            z4 = c70673Hx.A06;
        }
        AbstractC466725u.A1D(list4, 0, list3);
        return new C70673Hx(c12h, list4, list3, map, map2, map3, z6, z7, z8, z5, z4);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A0A), this.A08), this.A09)))) + AbstractC32971bt.A0B(this.A00)) * 31, this.A07)), this.A06);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A0A;
        boolean z2 = this.A08;
        boolean z3 = this.A09;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A03;
        java.util.Map map3 = this.A04;
        C12H c12h = this.A00;
        boolean z4 = this.A07;
        List list2 = this.A02;
        boolean z5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(labelInfos=");
        sbA08.append(list);
        sbA08.append(", isLoading=");
        sbA08.append(z);
        sbA08.append(", showEducationalRow=");
        sbA08.append(z2);
        sbA08.append(", showSpamRow=");
        sbA08.append(z3);
        sbA08.append(", folderRowVisible=");
        sbA08.append(map);
        sbA08.append(", folderBadgeCounts=");
        sbA08.append(map2);
        sbA08.append(", folderHasMention=");
        sbA08.append(map3);
        sbA08.append(", businessFolderLabelInfo=");
        sbA08.append(c12h);
        sbA08.append(", isEditing=");
        sbA08.append(z4);
        sbA08.append(", onChatsTabLists=");
        sbA08.append(list2);
        return AbstractC32971bt.A0U(", isAtCapacity=", sbA08, z5);
    }

    public C70673Hx(C12H c12h, List list, List list2, java.util.Map map, java.util.Map map2, java.util.Map map3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = list;
        this.A0A = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A05 = map;
        this.A03 = map2;
        this.A04 = map3;
        this.A00 = c12h;
        this.A07 = z4;
        this.A02 = list2;
        this.A06 = z5;
    }
}
