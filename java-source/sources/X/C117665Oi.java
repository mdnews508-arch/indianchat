package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117665Oi {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117665Oi) {
                C117665Oi c117665Oi = (C117665Oi) obj;
                if (this.A00 != c117665Oi.A00 || !C000700h.areEqual(this.A01, c117665Oi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC466425r.A03(this.A01, AbstractC81773lg.A0F(iIntValue != 0 ? "WEBSITES" : "POSTS", iIntValue) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "Section(type=", sbA08) != 0 ? "WEBSITES" : "POSTS");
        return AbstractC32971bt.A0R(list, ", sources=", sbA08);
    }

    public C117665Oi(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }
}
