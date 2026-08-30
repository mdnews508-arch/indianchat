package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.FoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35727FoH implements InterfaceC21620xR {
    public final C014306w A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final C0FZ A03;

    private final C34779FWv A01(AbstractC02700Ci abstractC02700Ci) {
        EXL exl;
        C18M c18mA00 = C0FZ.A00(this.A03, abstractC02700Ci, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            return null;
        }
        C34779FWv c34779FWv = new C34779FWv(EXL.A00(null, null, null, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), true);
        A02(c34779FWv, this);
        return c34779FWv;
    }

    public final C34779FWv A03(AbstractC02700Ci abstractC02700Ci) {
        C34779FWv c34779FWv;
        C000700h.A0A(abstractC02700Ci, 0);
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(this.A00);
        return (mapA1F == null || (c34779FWv = (C34779FWv) mapA1F.get(abstractC02700Ci)) == null) ? A01(abstractC02700Ci) : c34779FWv;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final void A05(AbstractC02700Ci abstractC02700Ci, F0X f0x, boolean z) {
        boolean z2;
        C34779FWv c34779FWvA03 = A03(abstractC02700Ci);
        if (c34779FWvA03 != null) {
            EXL exl = c34779FWvA03.A00;
            if (f0x != F0X.A03) {
                z2 = exl.A0R;
            }
            C34779FWv.A00(EXL.A00(null, null, f0x, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -278529, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, z2, false, false), this, z);
        }
    }

    public final void A06(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C34779FWv c34779FWvA03 = A03(abstractC02700Ci);
        if (c34779FWvA03 != null) {
            C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -262145, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, z, false, false), this, z2);
        }
    }

    public final void A07(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C34779FWv c34779FWvA03 = A03(abstractC02700Ci);
        if (c34779FWvA03 != null) {
            C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -524289, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, z, false), this, z2);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C34779FWv c34779FWvA01;
        C000700h.A0A(abstractC02700Ci, 0);
        if ((C0D0.A0c(abstractC02700Ci) || !AnonymousClass000.A0B(this.A02)) && (c34779FWvA01 = A01(abstractC02700Ci)) != null) {
            A02(c34779FWvA01, this);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        C014306w c014306w;
        java.util.Map mapA1F;
        C000700h.A0A(abstractC02700Ci, 0);
        if ((!C0D0.A0c(abstractC02700Ci) && AnonymousClass000.A0B(this.A02)) || (mapA1F = AbstractC31894DxJ.A1F((c014306w = this.A00))) == null || mapA1F.remove(abstractC02700Ci) == null) {
            return;
        }
        c014306w.A0D(c014306w.A04());
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    public static C34779FWv A00(C05C c05c, Object obj) {
        return (C34779FWv) J2Y.A01(((C35727FoH) c05c.A00.get()).A00, new GCV(obj, 2)).A04();
    }

    public static final void A02(C34779FWv c34779FWv, C35727FoH c35727FoH) {
        C014306w c014306w = c35727FoH.A00;
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(c014306w);
        if (mapA1F != null) {
            mapA1F.put(c34779FWv.A00.A0G(), c34779FWv);
        }
        if (C0KH.A03()) {
            c014306w.A0D(c014306w.A04());
        } else {
            FSK.A00(c014306w);
        }
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci) {
        Long lA0I;
        C0FZ c0fz = this.A03;
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G == null || (lA0I = c18mA0G.A0I()) == null || lA0I.longValue() <= 0) {
            c0fz.A0S(abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    public C35727FoH() {
        C05C c05cA00 = AnonymousClass056.A00(4967);
        this.A03 = AbstractC466225p.A0h();
        this.A01 = AbstractC466025n.A0F();
        this.A00 = AbstractC148856g7.A04(AbstractC465925m.A1I());
        this.A02 = C36747GBs.A01(this, 36);
        AbstractC466825v.A17(c05cA00, this);
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
    }
}
