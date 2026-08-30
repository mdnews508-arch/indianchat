package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181277xV {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181277xV) {
                C181277xV c181277xV = (C181277xV) obj;
                if (this.A01 != c181277xV.A01 || !C000700h.areEqual(this.A00, c181277xV.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(isLoading=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list, ", statuses=", sbA08);
    }

    public C181277xV(boolean z, List list) {
        this.A01 = z;
        this.A00 = list;
    }

    public C181277xV() {
        this(true, C002401f.A00);
    }
}
