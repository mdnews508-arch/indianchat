package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40803Hwz {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40803Hwz) {
                C40803Hwz c40803Hwz = (C40803Hwz) obj;
                if (!C000700h.areEqual(this.A02, c40803Hwz.A02) || this.A00 != c40803Hwz.A00 || !C000700h.areEqual(this.A03, c40803Hwz.A03) || this.A04 != c40803Hwz.A04 || this.A01 != c40803Hwz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A02) + this.A00) * 31), this.A04));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A00;
        List list = this.A03;
        boolean z = this.A04;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReadEventParams(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", readSource=");
        sbA08.append(i);
        sbA08.append(", unreadMessageKeys=");
        sbA08.append(list);
        sbA08.append(", isBulkAction=");
        sbA08.append(z);
        return AbstractC466425r.A10(", eventTime=", sbA08, j);
    }

    public C40803Hwz(AbstractC02700Ci abstractC02700Ci, List list, int i, long j, boolean z) {
        this.A02 = abstractC02700Ci;
        this.A00 = i;
        this.A03 = list;
        this.A04 = z;
        this.A01 = j;
    }
}
