package X;

import java.util.List;

/* JADX INFO: renamed from: X.719, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass719 extends AbstractC173367jS {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass719) {
                AnonymousClass719 anonymousClass719 = (AnonymousClass719) obj;
                if (!C000700h.areEqual(this.A05, anonymousClass719.A05) || !C000700h.areEqual(this.A04, anonymousClass719.A04) || this.A00 != anonymousClass719.A00 || this.A01 != anonymousClass719.A01 || this.A02 != anonymousClass719.A02 || !C000700h.areEqual(this.A03, anonymousClass719.A03) || this.A06 != anonymousClass719.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A05)) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A06);
    }

    public String toString() {
        List list = this.A05;
        List list2 = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        String str = this.A03;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnPackSelected(stickerPacks=");
        sbA08.append(list);
        sbA08.append(", stickerGridItems=");
        sbA08.append(list2);
        sbA08.append(", selectedIndex=");
        sbA08.append(i);
        sbA08.append(", virtualIndex=");
        sbA08.append(i2);
        sbA08.append(", virtualSize=");
        sbA08.append(i3);
        sbA08.append(", selectedSectionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", shouldScroll=", sbA08, z);
    }

    public AnonymousClass719(String str, List list, List list2, int i, int i2, int i3, boolean z) {
        super(str, list, list2);
        this.A05 = list;
        this.A04 = list2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = str;
        this.A06 = z;
    }
}
