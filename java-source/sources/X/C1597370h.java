package X;

import java.util.List;

/* JADX INFO: renamed from: X.70h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597370h extends AbstractC165847Sx {
    public final int A00;
    public final int A01;
    public final C28841CkX A02;
    public final Long A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final String A07;

    public C1597370h(C28841CkX c28841CkX, Long l, String str, String str2, List list, int i, int i2, boolean z) {
        AbstractC466325q.A18(str, list, str2, 0);
        this.A04 = str;
        this.A00 = i;
        this.A05 = list;
        this.A07 = str2;
        this.A03 = l;
        this.A01 = i2;
        this.A06 = z;
        this.A02 = c28841CkX;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597370h) {
                C1597370h c1597370h = (C1597370h) obj;
                if (!C000700h.areEqual(this.A04, c1597370h.A04) || this.A00 != c1597370h.A00 || !C000700h.areEqual(this.A05, c1597370h.A05) || !C000700h.areEqual(this.A07, c1597370h.A07) || !C000700h.areEqual(this.A03, c1597370h.A03) || this.A01 != c1597370h.A01 || this.A06 != c1597370h.A06 || !C000700h.areEqual(this.A02, c1597370h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC466625t.A05(this.A07, AbstractC32971bt.A0C(this.A05, (AbstractC466425r.A04(this.A04) + this.A00) * 31)) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A01) * 31, this.A06) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        List list = this.A05;
        String str2 = this.A07;
        Long l = this.A03;
        int i2 = this.A01;
        boolean z = this.A06;
        C28841CkX c28841CkX = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TabSelected(conversationEditBoxText=");
        sbA08.append(str);
        sbA08.append(", conversationEditBoxTextLength=");
        sbA08.append(i);
        sbA08.append(", mentions=");
        sbA08.append(list);
        sbA08.append(", toneType=");
        sbA08.append(str2);
        sbA08.append(", quotedMessageRowId=");
        sbA08.append(l);
        sbA08.append(", messageCount=");
        sbA08.append(i2);
        sbA08.append(", isAiReplyEnabledScreen=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c28841CkX, ", writingHelpSummaryEntryData=", sbA08);
    }
}
