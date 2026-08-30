package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43648JJm extends C015807n {
    public final MEr A00;
    public final C43644JJi A01;
    public final JK5 A02;
    public final List A03;

    public C43648JJm(MEr mEr, C43644JJi c43644JJi, JK5 jk5, List list) {
        C000700h.A0A(mEr, 0);
        this.A00 = mEr;
        this.A01 = c43644JJi;
        this.A02 = jk5;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43648JJm) {
                C43648JJm c43648JJm = (C43648JJm) obj;
                if (!C000700h.areEqual(this.A00, c43648JJm.A00) || !C000700h.areEqual(this.A01, c43648JJm.A01) || !C000700h.areEqual(this.A02, c43648JJm.A02) || !C000700h.areEqual(this.A03, c43648JJm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }
}
