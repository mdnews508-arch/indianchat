package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40862Hxx {
    public final int A00;
    public final long A01;
    public final C40782Hwd A02;
    public final AbstractC40936HzC A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public C40862Hxx(C40782Hwd c40782Hwd, AbstractC40936HzC abstractC40936HzC, List list, int i, long j, boolean z, boolean z2) {
        C000700h.A0A(c40782Hwd, 0);
        this.A02 = c40782Hwd;
        this.A03 = abstractC40936HzC;
        this.A00 = i;
        this.A01 = j;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40862Hxx) {
                C40862Hxx c40862Hxx = (C40862Hxx) obj;
                if (!C000700h.areEqual(this.A02, c40862Hxx.A02) || !C000700h.areEqual(this.A03, c40862Hxx.A03) || this.A00 != c40862Hxx.A00 || this.A01 != c40862Hxx.A01 || this.A06 != c40862Hxx.A06 || this.A05 != c40862Hxx.A05 || !C000700h.areEqual(this.A04, c40862Hxx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, (AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + this.A00) * 31), this.A06), this.A05));
    }

    public String toString() {
        C40782Hwd c40782Hwd = this.A02;
        AbstractC40936HzC abstractC40936HzC = this.A03;
        int i = this.A00;
        long j = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A05;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequeueEntry(locator=");
        sbA08.append(c40782Hwd);
        sbA08.append(", request=");
        sbA08.append(abstractC40936HzC);
        sbA08.append(", mode=");
        sbA08.append(i);
        sbA08.append(", priority=");
        sbA08.append(j);
        sbA08.append(", updateDb=");
        sbA08.append(z);
        sbA08.append(", canCancelDownloadToRespectAutodownloadSettings=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(list, ", listeners=", sbA08);
    }
}
