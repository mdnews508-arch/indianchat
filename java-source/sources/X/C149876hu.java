package X;

import java.util.AbstractMap;

/* JADX INFO: renamed from: X.6hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149876hu {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public volatile Long A05;
    public volatile boolean A06;

    public final AbstractC170677et A00(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            AbstractC170677et abstractC170677et = (AbstractC170677et) ((AbstractMap) (this.A06 ? this.A02 : this.A04).getValue()).get(abstractC02700Ci);
            if (abstractC170677et != null) {
                return abstractC170677et;
            }
        }
        return ((C149516hJ) C05C.A02(this.A00)).A03(this.A06);
    }

    public final void A01() {
        ((AbstractMap) (this.A06 ? this.A01 : this.A03).getValue()).clear();
    }

    public C149876hu() {
        Integer num = C02S.A00;
        this.A04 = C193188cB.A00(num, 19);
        this.A02 = C193188cB.A00(num, 20);
        this.A03 = C193188cB.A00(num, 21);
        this.A01 = C193188cB.A00(num, 22);
        this.A00 = AnonymousClass056.A00(65970);
    }
}
