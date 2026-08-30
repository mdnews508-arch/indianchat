package X;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5aJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120715aJ {
    public final AbstractC120835aV A00;
    public final C123445er A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C120715aJ)) {
            return false;
        }
        C120715aJ c120715aJ = (C120715aJ) obj;
        return this.A01 == c120715aJ.A01 && this.A00 == c120715aJ.A00;
    }

    public C120715aJ(AbstractC120835aV abstractC120835aV, C123445er c123445er) {
        this.A01 = c123445er;
        this.A00 = abstractC120835aV;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        C6AU c6au = ((C120715aJ) next).A01.A02;
        C000700h.A06(c6au);
        if (C000700h.areEqual(c6au.ssoEligibility, "2") && C000700h.areEqual(c6au.ntaEligibility, "2")) {
            return;
        }
        abstractCollection.add(next);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        objArrA1a[1] = this.A00;
        return Arrays.deepHashCode(objArrA1a);
    }
}
