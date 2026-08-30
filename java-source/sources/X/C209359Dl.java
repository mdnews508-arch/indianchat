package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9Dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209359Dl extends AbstractC212409Xs {
    public final C22944A9i A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C209359Dl) {
                C209359Dl c209359Dl = (C209359Dl) obj;
                if (!C000700h.areEqual(this.A02, c209359Dl.A02) || !C000700h.areEqual(this.A01, c209359Dl.A01) || !C000700h.areEqual(this.A00, c209359Dl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        Set set = this.A02;
        String str = this.A01;
        C22944A9i c22944A9i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(lidBlockList=");
        sbA08.append(set);
        sbA08.append(", dHash=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c22944A9i, ", blocklistResponseMappings=", sbA08);
    }

    public C209359Dl(C22944A9i c22944A9i, String str, Set set) {
        this.A02 = set;
        this.A01 = str;
        this.A00 = c22944A9i;
    }
}
