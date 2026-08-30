package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.GjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37774GjN extends C0M9 {
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;
    public final List A02 = AbstractC32971bt.A0W();
    public final AtomicReference A04 = new AtomicReference(C002401f.A00);
    public final CopyOnWriteArraySet A03 = new CopyOnWriteArraySet();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C05C A01 = C05D.A00(99378);
    public final AbstractC003401y A05 = AbstractC466225p.A1F();
    public final C0YX A06 = AbstractC466225p.A1G();

    public static final List A00(C37774GjN c37774GjN) {
        List list = c37774GjN.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            IGX igx = (IGX) obj;
            if (!c37774GjN.A03.contains(igx.A04) && igx.A02 != C02S.A01) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new HFX())) {
        }
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 49), C1IN.A00(this));
    }

    public C37774GjN() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A07 = c03980IjA00;
        this.A08 = AbstractC466125o.A1M(c03980IjA00);
    }
}
