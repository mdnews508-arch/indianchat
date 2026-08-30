package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Co5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29058Co5 {
    public long A00;
    public Integer A01 = null;
    public final long A02;
    public final C1DO A03;
    public final C29201Oi A04;
    public final Set A05;

    public C29058Co5(C1DO c1do, C29201Oi c29201Oi, Set set, long j, long j2) {
        this.A02 = j;
        this.A04 = c29201Oi;
        this.A00 = j2;
        this.A03 = c1do;
        this.A05 = set;
        set.add(Long.valueOf(j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29058Co5) {
                C29058Co5 c29058Co5 = (C29058Co5) obj;
                if (this.A02 != c29058Co5.A02 || !C000700h.areEqual(this.A04, c29058Co5.A04) || this.A00 != c29058Co5.A00 || !C000700h.areEqual(this.A03, c29058Co5.A03) || !C000700h.areEqual(this.A05, c29058Co5.A05) || !C000700h.areEqual(this.A01, c29058Co5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A02(this.A02))))) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A02;
        C29201Oi c29201Oi = this.A04;
        long j2 = this.A00;
        C1DO c1do = this.A03;
        Set set = this.A05;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommentMessagePreview(parentMessageRowId=");
        sbA08.append(j);
        sbA08.append(", parentMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", parentMessageSortId=");
        sbA08.append(j2);
        sbA08.append(", lastCommentMessage=");
        sbA08.append(c1do);
        sbA08.append(", parentMessageRowIds=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(num, ", unseenSenderCount=", sbA08);
    }
}
