package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118485Rn {
    public final int A00;
    public final EnumC96484a0 A01;
    public final EnumC97554bj A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final String A06;

    public C118485Rn(EnumC96484a0 enumC96484a0, EnumC97554bj enumC97554bj, String str, String str2, String str3, List list, int i) {
        AbstractC81793li.A1K(enumC96484a0, 5, list);
        this.A02 = enumC97554bj;
        this.A03 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A01 = enumC96484a0;
        this.A05 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118485Rn) {
                C118485Rn c118485Rn = (C118485Rn) obj;
                if (this.A02 != c118485Rn.A02 || !C000700h.areEqual(this.A03, c118485Rn.A03) || !C000700h.areEqual(this.A04, c118485Rn.A04) || !C000700h.areEqual(this.A06, c118485Rn.A06) || this.A00 != c118485Rn.A00 || this.A01 != c118485Rn.A01 || !C000700h.areEqual(this.A05, c118485Rn.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A01, (((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02))) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A00) * 31) * 31);
    }

    public String toString() {
        EnumC97554bj enumC97554bj = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A06;
        int i = this.A00;
        EnumC96484a0 enumC96484a0 = this.A01;
        List list = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasHeader(type=");
        sbA08.append(enumC97554bj);
        sbA08.append(", imageId=");
        sbA08.append(str);
        AbstractC81813lk.A1D(", name=", str2, str3, sbA08);
        sbA08.append(", maxSelections=");
        sbA08.append(i);
        sbA08.append(", suggestionLayout=");
        sbA08.append(enumC96484a0);
        sbA08.append(", sectionLayout=");
        sbA08.append("null");
        return AbstractC32971bt.A0R(list, ", bottomsheetItems=", sbA08);
    }
}
