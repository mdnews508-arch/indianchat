package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3GO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GO {
    public boolean A00;
    public final C71003Jm A01;

    public C3GO(C71003Jm c71003Jm, boolean z) {
        C000700h.A0A(c71003Jm, 0);
        this.A01 = c71003Jm;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GO) {
                C3GO c3go = (C3GO) obj;
                if (!C000700h.areEqual(this.A01, c3go.A01) || this.A00 != c3go.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        C71003Jm c71003Jm = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegratorInfoWithSelection(integratorInfo=");
        sbA08.append(c71003Jm);
        return AbstractC32971bt.A0U(", isChecked=", sbA08, z);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((C3GO) next).A00) {
            abstractCollection.add(next);
        }
    }
}
