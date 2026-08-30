package X;

import java.util.List;

/* JADX INFO: renamed from: X.2fI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56902fI extends AbstractC62922uC {
    public final int A00;
    public final long A01;
    public final C225759xd A02;
    public final Long A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56902fI) {
                C56902fI c56902fI = (C56902fI) obj;
                if (this.A01 != c56902fI.A01 || !C000700h.areEqual(this.A02, c56902fI.A02) || !C000700h.areEqual(this.A04, c56902fI.A04) || this.A00 != c56902fI.A00 || !C000700h.areEqual(this.A03, c56902fI.A03) || this.A06 != c56902fI.A06 || this.A05 != c56902fI.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A01))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A06), this.A05);
    }

    public String toString() {
        long j = this.A01;
        C225759xd c225759xd = this.A02;
        List list = this.A04;
        int i = this.A00;
        Long l = this.A03;
        boolean z = this.A06;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(enterFlowTimestampMillis=");
        sbA08.append(j);
        sbA08.append(", valueSelected=");
        sbA08.append(c225759xd);
        sbA08.append(", messageCountOptions=");
        sbA08.append(list);
        sbA08.append(", toggleMode=");
        sbA08.append(i);
        sbA08.append(", lastMessageSortId=");
        sbA08.append(l);
        sbA08.append(", shouldShowHeader=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isMultipleGroupHistoryReceiversSelected=", sbA08, z2);
    }

    public C56902fI(C225759xd c225759xd, Long l, List list, int i, long j, boolean z, boolean z2) {
        this.A01 = j;
        this.A02 = c225759xd;
        this.A04 = list;
        this.A00 = i;
        this.A03 = l;
        this.A06 = z;
        this.A05 = z2;
    }
}
