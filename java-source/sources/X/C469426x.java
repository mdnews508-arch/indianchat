package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.26x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C469426x {
    public final Function0 A04 = new C76763cV(15);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A02 = AnonymousClass056.A00(1113);
    public final InterfaceC001000l A03 = C76953co.A02(this, 24);

    public final synchronized C18V A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C0D0.A0b(abstractC02700Ci) ? (C18V) ((C02730Cn) this.A03.getValue()).get(abstractC02700Ci) : null;
    }

    public final synchronized void A01(AbstractC02700Ci abstractC02700Ci, C18V c18v) {
        if (c18v == C18V.PNH_CTWA && ((C2DV) C05C.A02(this.A02)).A00()) {
            AbstractC466225p.A0j(this.A01).A0g("PnhCtwaPostMigration/ChatOriginCache/setOriginForChat", AnonymousClass000.A04(abstractC02700Ci, "jid=", AnonymousClass000.A08()), true, 1);
            ((C02730Cn) this.A03.getValue()).put(abstractC02700Ci, C18V.GENERAL);
        } else {
            ((C02730Cn) this.A03.getValue()).put(abstractC02700Ci, c18v);
        }
    }
}
