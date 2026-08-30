package X;

/* JADX INFO: renamed from: X.FWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34771FWn {
    public final C05C A00 = C05D.A00(3908);

    public static boolean A00(C05C c05c) {
        return ((C34771FWn) c05c.A00.get()).A01();
    }

    public boolean A01() {
        return AbstractC466225p.A1a(AbstractC31900DxP.A0Q(this.A00), EnumC15890nX.ACTIVE);
    }

    public boolean A02() {
        return AbstractC466225p.A1a(AbstractC31900DxP.A0Q(this.A00), EnumC15890nX.PAUSED);
    }

    public boolean A03() {
        EnumC15890nX enumC15890nXA0Q = AbstractC31900DxP.A0Q(this.A00);
        return enumC15890nXA0Q == EnumC15890nX.UNLINKED || enumC15890nXA0Q == EnumC15890nX.INITIALIZED;
    }
}
