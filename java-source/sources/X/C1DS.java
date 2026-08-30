package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.1DS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DS extends C1DO {
    public long A00;
    public long A01;
    public Integer A02;
    public Integer A03;
    public final C1PT A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1DS(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 99, j);
        C000700h.A0A(c29201Oi, 0);
        this.A04 = A0B(C186438Ff.class);
    }

    public final ArrayList A0p() {
        ArrayList arrayList;
        C186438Ff c186438Ff = (C186438Ff) this.A04.A02;
        return (c186438Ff == null || (arrayList = (ArrayList) c186438Ff.A00.first) == null) ? new ArrayList() : arrayList;
    }

    public final ArrayList A0q() {
        ArrayList arrayList;
        C186438Ff c186438Ff = (C186438Ff) this.A04.A02;
        return (c186438Ff == null || (arrayList = (ArrayList) c186438Ff.A00.second) == null) ? new ArrayList() : arrayList;
    }

    public final void A0r(ArrayList arrayList, ArrayList arrayList2) {
        this.A04.A03(new C186438Ff(new C015707m(arrayList, arrayList2)));
    }
}
