package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I9y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41145I9y {
    public static final InterfaceC001000l[] A04;
    public final long A00;
    public final List A01;
    public final List A02;
    public final List A03;

    static {
        Integer num = C02S.A01;
        A04 = new InterfaceC001000l[]{null, C42251IiP.A00(num, 40), C42251IiP.A00(num, 41), C42251IiP.A00(num, 42)};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41145I9y) {
                C41145I9y c41145I9y = (C41145I9y) obj;
                if (this.A00 != c41145I9y.A00 || !C000700h.areEqual(this.A01, c41145I9y.A01) || !C000700h.areEqual(this.A03, c41145I9y.A03) || !C000700h.areEqual(this.A02, c41145I9y.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C41145I9y(List list, List list2, List list3, int i, long j) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42513Imh.A01, i, 1);
            throw null;
        }
        this.A00 = j;
        if ((i & 2) == 0) {
            this.A01 = C002401f.A00;
        } else {
            this.A01 = list;
        }
        if ((i & 4) == 0) {
            this.A03 = C002401f.A00;
        } else {
            this.A03 = list2;
        }
        if ((i & 8) == 0) {
            this.A02 = C002401f.A00;
        } else {
            this.A02 = list3;
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A02(this.A00))));
    }

    public String toString() {
        long j = this.A00;
        List list = this.A01;
        List list2 = this.A03;
        List list3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EvaluationResults(snapshotTs=");
        sbA08.append(j);
        sbA08.append(", maxYInTopN=");
        sbA08.append(list);
        sbA08.append(", noConsecutiveInTopN=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", minNUpdatedP2PThreads=", sbA08);
    }

    public C41145I9y(List list, List list2, List list3, long j) {
        this.A00 = j;
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
    }
}
