package X;

/* JADX INFO: renamed from: X.2Iw, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Iw extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C3AP c3ap = (C3AP) obj;
        C3AP c3ap2 = (C3AP) obj2;
        C000700h.A0B(c3ap, c3ap2);
        C70653Hu c70653Hu = c3ap.A00;
        String rawString = c70653Hu.A02.getRawString();
        C70653Hu c70653Hu2 = c3ap2.A00;
        return C000700h.areEqual(rawString, c70653Hu2.A02.getRawString()) && C000700h.areEqual(c70653Hu.A06, c70653Hu2.A06) && c3ap.A02 == c3ap2.A02;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C3AP c3ap = (C3AP) obj;
        C3AP c3ap2 = (C3AP) obj2;
        C000700h.A0B(c3ap, c3ap2);
        return C000700h.areEqual(c3ap.A00.A02.getRawString(), c3ap2.A00.A02.getRawString());
    }
}
