package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E42 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        GO2 go2 = (GO2) obj;
        GO2 go3 = (GO2) obj2;
        C000700h.A0B(go2, go3);
        return go2.BIS(go3);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        GO2 go2 = (GO2) obj;
        GO2 go3 = (GO2) obj2;
        C000700h.A0B(go2, go3);
        return go2.AxM() == go3.AxM() && go2.getViewType() == go3.getViewType() && C000700h.areEqual(go2.Aji(), go3.Aji());
    }
}
