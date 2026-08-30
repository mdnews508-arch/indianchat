package X;

import java.util.List;

/* JADX INFO: renamed from: X.CwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29550CwU {
    public static final C29550CwU A02 = new C29550CwU(C002401f.A00, false);
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29550CwU) {
                C29550CwU c29550CwU = (C29550CwU) obj;
                if (!C000700h.areEqual(this.A00, c29550CwU.A00) || this.A01 != c29550CwU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestedPromptsResult(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isStatic=", sbA08, z);
    }

    public C29550CwU(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
