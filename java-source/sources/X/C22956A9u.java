package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.A9u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22956A9u {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22956A9u) {
                C22956A9u c22956A9u = (C22956A9u) obj;
                if (!C000700h.areEqual(this.A02, c22956A9u.A02) || !C000700h.areEqual(this.A03, c22956A9u.A03) || this.A00 != c22956A9u.A00 || this.A01 != c22956A9u.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VaultStorageTier(tierId=");
        sbA08.append(str);
        sbA08.append(", tierName=");
        sbA08.append(str2);
        sbA08.append(", tierRank=");
        sbA08.append(i);
        return AbstractC466425r.A10(", quotaBytes=", sbA08, j);
    }

    public C22956A9u(String str, String str2, int i, long j) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = j;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((C22956A9u) next).A00 > 0) {
            abstractCollection.add(next);
        }
    }
}
