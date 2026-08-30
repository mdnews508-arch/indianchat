package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cwq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29572Cwq {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final List A03;

    public C29572Cwq(List list, int i) {
        this.A02 = i;
        this.A00 = false;
        this.A01 = false;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29572Cwq) {
                C29572Cwq c29572Cwq = (C29572Cwq) obj;
                if (this.A02 != c29572Cwq.A02 || this.A00 != c29572Cwq.A00 || this.A01 != c29572Cwq.A01 || !C000700h.areEqual(this.A03, c29572Cwq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A01(this.A02 * 31, this.A00), this.A01));
    }

    public String toString() {
        int i = this.A02;
        boolean z = this.A00;
        boolean z2 = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageContext(addedBroadcastMessages=");
        sbA08.append(i);
        sbA08.append(", chatAdded=");
        sbA08.append(z);
        sbA08.append(", chatUnarchived=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(list, ", additionalMessages=", sbA08);
    }

    public C29572Cwq() {
        this(AbstractC32971bt.A0W(), 0);
    }
}
