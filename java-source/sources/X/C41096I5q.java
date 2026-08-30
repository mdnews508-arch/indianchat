package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41096I5q {
    public static final InterfaceC001000l[] A02;
    public final C40696HvF A00;
    public final List A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(AbstractC000900k.A00(C02S.A01, new C53703Ohq(20)), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41096I5q) {
                C41096I5q c41096I5q = (C41096I5q) obj;
                if (!C000700h.areEqual(this.A01, c41096I5q.A01) || !C000700h.areEqual(this.A00, c41096I5q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C41096I5q(C40696HvF c40696HvF, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42527Imv.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = c40696HvF;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C40696HvF c40696HvF = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaArEffectsConnection(nodes=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c40696HvF, ", pageInfo=", sbA08);
    }
}
