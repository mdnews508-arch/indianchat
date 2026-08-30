package X;

/* JADX INFO: renamed from: X.Cni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29035Cni {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29035Cni) {
                C29035Cni c29035Cni = (C29035Cni) obj;
                if (this.A00 != c29035Cni.A00 || this.A01 != c29035Cni.A01 || !C000700h.areEqual(this.A04, c29035Cni.A04) || !C000700h.areEqual(this.A03, c29035Cni.A03) || !C000700h.areEqual(this.A02, c29035Cni.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(this.A01, this.A00 * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        Long l = this.A04;
        Long l2 = this.A03;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushPayloadMetadata(pushProvider=");
        sbA08.append(i);
        sbA08.append(", pushReceivedTimeMs=");
        sbA08.append(j);
        sbA08.append(", pushSentByPushdTimeMs=");
        sbA08.append(l);
        sbA08.append(", pushSentByProviderTimeMs=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(num, ", deliveredPriority=", sbA08);
    }

    public C29035Cni(Integer num, Long l, Long l2, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A04 = l;
        this.A03 = l2;
        this.A02 = num;
    }
}
