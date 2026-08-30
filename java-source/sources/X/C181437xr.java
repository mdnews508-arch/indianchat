package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181437xr {
    public final AbstractC1832082h A00;
    public final AbstractC1832082h A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C181437xr(AbstractC1832082h abstractC1832082h, AbstractC1832082h abstractC1832082h2, List list, List list2, List list3) {
        C000700h.A0A(list2, 1);
        this.A04 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A00 = abstractC1832082h;
        this.A01 = abstractC1832082h2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181437xr) {
                C181437xr c181437xr = (C181437xr) obj;
                if (!C000700h.areEqual(this.A04, c181437xr.A04) || !C000700h.areEqual(this.A03, c181437xr.A03) || !C000700h.areEqual(this.A02, c181437xr.A02) || !C000700h.areEqual(this.A00, c181437xr.A00) || !C000700h.areEqual(this.A01, c181437xr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        List list = this.A04;
        List list2 = this.A03;
        List list3 = this.A02;
        AbstractC1832082h abstractC1832082h = this.A00;
        AbstractC1832082h abstractC1832082h2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverlaysState(shapes=");
        sbA08.append(list);
        sbA08.append(", penShapes=");
        sbA08.append(list2);
        sbA08.append(", blurShapes=");
        sbA08.append(list3);
        sbA08.append(", currentShape=");
        sbA08.append(abstractC1832082h);
        return AbstractC32971bt.A0R(abstractC1832082h2, ", lastChangingShape=", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C181437xr() {
        C002401f c002401f = C002401f.A00;
        this(null, null, c002401f, c002401f, c002401f);
    }
}
