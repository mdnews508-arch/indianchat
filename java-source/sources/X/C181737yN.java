package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181737yN {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final Collection A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181737yN) {
                C181737yN c181737yN = (C181737yN) obj;
                if (!C000700h.areEqual(this.A07, c181737yN.A07) || !C000700h.areEqual(this.A08, c181737yN.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public final void A00(AnonymousClass854 anonymousClass854) {
        int i;
        int i2 = this.A03;
        boolean z = anonymousClass854.A02;
        this.A03 = i2 + (z ? 1 : 0);
        int i3 = this.A01;
        boolean z2 = anonymousClass854.A00;
        this.A01 = i3 + (z2 ? 1 : 0);
        int i4 = this.A02;
        boolean z3 = anonymousClass854.A01;
        this.A02 = i4 + (z3 ? 1 : 0);
        int i5 = this.A00;
        if (!z && !z2) {
            i = z3 ? 1 : 0;
        }
        this.A00 = i5 + i;
        int i6 = this.A06;
        boolean z4 = anonymousClass854.A04;
        this.A06 = i6 + (z4 ? 1 : 0);
        int i7 = this.A04;
        boolean z5 = anonymousClass854.A03;
        this.A04 = i7 + (z5 ? 1 : 0);
        this.A05 += (z4 || z5) ? 1 : 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, AbstractC466425r.A02(this.A07));
    }

    public String toString() {
        Collection collection = this.A07;
        List list = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppliedArEffectsCounter(uris=");
        sbA08.append(collection);
        return AbstractC32971bt.A0R(list, ", capturedMedias=", sbA08);
    }

    public C181737yN(Collection collection, List list) {
        C000700h.A0B(collection, list);
        this.A07 = collection;
        this.A08 = list;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (this.A07.contains(((InterfaceC201158q6) obj).AQS())) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            A00(((InterfaceC201808rB) it.next()).AWN());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C181737yN() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f);
    }
}
