package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50100MxZ extends NCV {
    public final ArrayList A00;
    public final C53200OXm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50100MxZ) {
                C50100MxZ c50100MxZ = (C50100MxZ) obj;
                if (!C000700h.areEqual(this.A01, c50100MxZ.A01) || !C000700h.areEqual(this.A00, c50100MxZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C53200OXm c53200OXm = this.A01;
        ArrayList arrayList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FieldErrors(wireType=");
        sbA08.append(c53200OXm);
        return AbstractC32971bt.A0R(arrayList, ", errors=", sbA08);
    }

    public C50100MxZ(C53200OXm c53200OXm, ArrayList arrayList) {
        this.A01 = c53200OXm;
        this.A00 = arrayList;
    }
}
