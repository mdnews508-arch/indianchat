package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40843Hxe {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final List A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40843Hxe) {
                C40843Hxe c40843Hxe = (C40843Hxe) obj;
                if (this.A00 != c40843Hxe.A00 || this.A03 != c40843Hxe.A03 || this.A01 != c40843Hxe.A01 || !C000700h.areEqual(this.A04, c40843Hxe.A04) || this.A02 != c40843Hxe.A02 || !C000700h.areEqual(this.A05, c40843Hxe.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC466925w.A00(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A00))))));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A03;
        long j3 = this.A01;
        List list = this.A04;
        long j4 = this.A02;
        List list2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AllocationInfo(address=");
        sbA08.append(j);
        sbA08.append(", sizeBytes=");
        sbA08.append(j2);
        sbA08.append(", allocationThreadId=");
        sbA08.append(j3);
        sbA08.append(", allocationBacktrace=");
        sbA08.append(list);
        sbA08.append(", deallocationThreadId=");
        sbA08.append(j4);
        return AbstractC32971bt.A0R(list2, ", deallocationBacktrace=", sbA08);
    }

    public C40843Hxe(List list, List list2, long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A04 = list;
        this.A02 = j4;
        this.A05 = list2;
    }
}
