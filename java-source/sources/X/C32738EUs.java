package X;

/* JADX INFO: renamed from: X.EUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32738EUs extends E3u {
    public static final C32738EUs A00 = new C32738EUs();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        InterfaceC37195GUd interfaceC37195GUd = (InterfaceC37195GUd) obj;
        C000700h.A0B(interfaceC37195GUd, obj2);
        if (interfaceC37195GUd instanceof C35938Frg) {
            return E3u.A00((C35938Frg) interfaceC37195GUd, obj2);
        }
        if (interfaceC37195GUd instanceof C35939Frh) {
            return obj2 instanceof C35939Frh;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
