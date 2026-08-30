package X;

/* JADX INFO: renamed from: X.BDl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25419BDl {
    public final C05C A00 = C05D.A00(98882);
    public final C05C A01 = C05D.A00(98883);
    public final InterfaceC001000l A02 = C31017DgY.A00(this, 33);
    public final InterfaceC001000l A03 = C31017DgY.A00(this, 34);
    public final java.util.Map A04 = AbstractC465925m.A1E();

    public final C28738Cis A00(InterfaceC020609r interfaceC020609r) {
        C28738Cis c28738Cis;
        synchronized (this) {
            java.util.Map map = this.A04;
            Object c28738Cis2 = map.get(interfaceC020609r);
            if (c28738Cis2 == null) {
                c28738Cis2 = new C28738Cis((C25417BDj) this.A02.getValue(), (C25487BGc) this.A03.getValue(), interfaceC020609r);
                map.put(interfaceC020609r, c28738Cis2);
            }
            c28738Cis = (C28738Cis) c28738Cis2;
        }
        return c28738Cis;
    }
}
