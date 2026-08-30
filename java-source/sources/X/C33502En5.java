package X;

import java.util.List;

/* JADX INFO: renamed from: X.En5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33502En5 extends AbstractC34032F2z {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C33502En5(String str, List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33502En5) {
                C33502En5 c33502En5 = (C33502En5) obj;
                if (!C000700h.areEqual(this.A01, c33502En5.A01) || this.A02 != c33502En5.A02 || !C000700h.areEqual(this.A00, c33502En5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultsUpdated(questionResponseDataList=");
        sbA08.append(list);
        sbA08.append(", isNextPage=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", nextBeforeResponseServerId=", str, sbA08);
    }

    public C33502En5() {
        this(null, C002401f.A00, false);
    }
}
