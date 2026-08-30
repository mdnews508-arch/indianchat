package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MVM extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C51788NmL c51788NmL = (C51788NmL) obj;
        C51788NmL c51788NmL2 = (C51788NmL) obj2;
        C000700h.A0B(c51788NmL, c51788NmL2);
        return AbstractC466725u.A1O((c51788NmL.A01.A0O() > c51788NmL2.A01.A0O() ? 1 : (c51788NmL.A01.A0O() == c51788NmL2.A01.A0O() ? 0 : -1)));
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
