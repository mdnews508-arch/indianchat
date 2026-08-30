package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118405Re {
    public final int A00;
    public final EnumC97554bj A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118405Re) {
                C118405Re c118405Re = (C118405Re) obj;
                if (this.A01 != c118405Re.A01 || !C000700h.areEqual(this.A04, c118405Re.A04) || this.A00 != c118405Re.A00 || this.A02 != c118405Re.A02 || !C000700h.areEqual(this.A05, c118405Re.A05) || !C000700h.areEqual(this.A03, c118405Re.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F;
        int iA05 = (AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A01)) + this.A00) * 31;
        Integer num = this.A02;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "TEXT_WITH_SUPERSCRIPT" : "IMAGE_WITH_TEXT", iIntValue);
        }
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A0C(this.A05, (iA05 + iA0F) * 31));
    }

    public String toString() {
        String str;
        EnumC97554bj enumC97554bj = this.A01;
        String str2 = this.A04;
        int i = this.A00;
        Integer num = this.A02;
        List list = this.A05;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineEditCanvasPill(type=");
        sbA08.append(enumC97554bj);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", maxSelections=");
        sbA08.append(i);
        sbA08.append(", layout=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "TEXT_WITH_SUPERSCRIPT" : "IMAGE_WITH_TEXT";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", suggestionItems=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", id=", str3, sbA08);
    }

    public C118405Re(EnumC97554bj enumC97554bj, Integer num, String str, String str2, List list, int i) {
        AbstractC466325q.A17(list, str2);
        this.A01 = enumC97554bj;
        this.A04 = str;
        this.A00 = i;
        this.A02 = num;
        this.A05 = list;
        this.A03 = str2;
    }
}
