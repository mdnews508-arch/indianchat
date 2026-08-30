package X;

/* JADX INFO: renamed from: X.7pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176707pq {
    public final Id5 A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176707pq) {
                C176707pq c176707pq = (C176707pq) obj;
                if (!C000700h.areEqual(this.A00, c176707pq.A00) || this.A02 != c176707pq.A02 || this.A01 != c176707pq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        int iIntValue = this.A02.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "REUSABLE_VIDEO_PLAYER" : "STATUS_VIDEO_PLAYER_POOL", iIntValue, iA0B);
        int iIntValue2 = this.A01.intValue();
        switch (iIntValue2) {
            case 0:
                str = "COLD";
                break;
            case 1:
                str = "CACHE_MISS";
                break;
            default:
                str = "CACHE_HIT";
                break;
        }
        return iA0K + AbstractC81773lg.A0F(str, iIntValue2);
    }

    public String toString() {
        String str;
        Id5 id5 = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlayerAcquisition(player=");
        sbA08.append(id5);
        sbA08.append(AbstractC466125o.A03(num, ", type=", sbA08) != 0 ? "REUSABLE_VIDEO_PLAYER" : "STATUS_VIDEO_PLAYER_POOL");
        switch (AbstractC466125o.A03(num2, ", initMode=", sbA08)) {
            case 0:
                str = "COLD";
                break;
            case 1:
                str = "CACHE_MISS";
                break;
            default:
                str = "CACHE_HIT";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C176707pq(Id5 id5, Integer num, Integer num2) {
        this.A00 = id5;
        this.A02 = num;
        this.A01 = num2;
    }
}
