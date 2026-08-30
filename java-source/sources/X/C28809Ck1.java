package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ck1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28809Ck1 {
    public final List A00;
    public final boolean A01;

    public C28809Ck1(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28809Ck1) {
                C28809Ck1 c28809Ck1 = (C28809Ck1) obj;
                if (!C000700h.areEqual(this.A00, c28809Ck1.A00) || this.A01 != c28809Ck1.A01) {
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
        sbA08.append("ParticipantList(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", skipAnimations=", sbA08, z);
    }
}
