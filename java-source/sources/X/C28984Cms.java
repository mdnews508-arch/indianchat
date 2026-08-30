package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cms, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28984Cms {
    public final C26173Bde A00;
    public final C26565Bk2 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28984Cms) {
                C28984Cms c28984Cms = (C28984Cms) obj;
                if (!C000700h.areEqual(this.A01, c28984Cms.A01) || !C000700h.areEqual(this.A00, c28984Cms.A00) || !C000700h.areEqual(this.A02, c28984Cms.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        C26565Bk2 c26565Bk2 = this.A01;
        C26173Bde c26173Bde = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolExecutionResult(response=");
        sbA08.append(c26565Bk2);
        sbA08.append(", searchResultProto=");
        sbA08.append(c26173Bde);
        return AbstractC32971bt.A0R(list, ", resultMessageRowIds=", sbA08);
    }

    public C28984Cms(C26173Bde c26173Bde, C26565Bk2 c26565Bk2, List list) {
        AbstractC466325q.A15(c26565Bk2, list);
        this.A01 = c26565Bk2;
        this.A00 = c26173Bde;
        this.A02 = list;
    }
}
