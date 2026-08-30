package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29563Cwh {
    public final String A00;
    public final Set A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29563Cwh) {
                C29563Cwh c29563Cwh = (C29563Cwh) obj;
                if (!C000700h.areEqual(this.A00, c29563Cwh.A00) || !C000700h.areEqual(this.A01, c29563Cwh.A01) || this.A02 != c29563Cwh.A02 || this.A03 != c29563Cwh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0D(this.A00) * 31), this.A02), this.A03);
    }

    public String toString() {
        String str = this.A00;
        Set set = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MenuBarUiState(title=");
        sbA08.append(str);
        sbA08.append(", visibleItems=");
        sbA08.append(set);
        sbA08.append(", hasUnreadHistory=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showIncognitoTooltip=", sbA08, z2);
    }

    public C29563Cwh(String str, Set set, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = set;
        this.A02 = z;
        this.A03 = z2;
    }

    public C29563Cwh() {
        this(null, C05880Px.A00, false, false);
    }
}
