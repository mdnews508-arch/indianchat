package X;

import java.util.Set;

/* JADX INFO: renamed from: X.H2o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38731H2o extends HRG {
    public final int A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38731H2o) {
                C38731H2o c38731H2o = (C38731H2o) obj;
                if (!C000700h.areEqual(this.A02, c38731H2o.A02) || this.A00 != c38731H2o.A00 || !C000700h.areEqual(this.A01, c38731H2o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (AbstractC81773lg.A08(AbstractC466425r.A02(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        Set set = this.A02;
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(suggestionsList=");
        sbA08.append(set);
        sbA08.append(", shouldShowNux=");
        sbA08.append(false);
        sbA08.append(", fixedPresetsSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", privacySettingText=", str, sbA08);
    }

    public C38731H2o(String str, Set set, int i) {
        this.A02 = set;
        this.A00 = i;
        this.A01 = str;
    }
}
