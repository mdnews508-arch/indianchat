package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Nwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52352Nwf {
    public final C46656KyX A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52352Nwf) {
                C52352Nwf c52352Nwf = (C52352Nwf) obj;
                if (!C000700h.areEqual(this.A01, c52352Nwf.A01) || !C000700h.areEqual(this.A00, c52352Nwf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A02(0L)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        C46656KyX c46656KyX = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlayerStatus(currentRetryCount=");
        sbA08.append(0L);
        sbA08.append(", playerErrors=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c46656KyX, ", currentMediaComposition=", sbA08);
    }

    public /* synthetic */ C52352Nwf(C46656KyX c46656KyX, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        c46656KyX = (i & 4) != 0 ? null : c46656KyX;
        this.A01 = arrayListA0W;
        this.A00 = c46656KyX;
    }

    public C52352Nwf() {
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = null;
    }
}
