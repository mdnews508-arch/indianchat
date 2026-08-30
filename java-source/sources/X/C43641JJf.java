package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43641JJf extends C015807n {
    public final MFE A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43641JJf) {
                C43641JJf c43641JJf = (C43641JJf) obj;
                if (!C000700h.areEqual(this.A00, c43641JJf.A00) || !C000700h.areEqual(this.A01, c43641JJf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C43641JJf(MFE mfe, List list) {
        this.A00 = mfe;
        this.A01 = list;
    }
}
