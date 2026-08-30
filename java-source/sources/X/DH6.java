package X;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class DH6 implements C0OY {
    public Boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C12890hv A07 = (C12890hv) C00C.A02(995);
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A05 = C05D.A00(3456);
    public final C05C A06 = AnonymousClass056.A00(6327);

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BYn() {
        C016207r c016207r = this.A08;
        this.A01 = c016207r.A0w(3530);
        this.A02 = c016207r.A0w(2775);
        this.A04 = AbstractC466225p.A1T(c016207r.A0Y(28170));
        this.A03 = c016207r.A0w(17614);
        this.A00 = ((C29432CuR) C05C.A02(this.A05)).A00();
    }

    @Override // X.C0OY
    public void BX3() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (!this.A01 && this.A08.A0w(3530)) {
            com.whatsapp.infra.logging.Log.i("MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync");
            linkedHashSetA1F.add(CGA.A02);
        }
        if (!this.A02 && this.A08.A0w(2775)) {
            com.whatsapp.infra.logging.Log.i("MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync");
            linkedHashSetA1F.add(CGA.A03);
        }
        if (!this.A04 && this.A08.A0Y(28170) == 1) {
            com.whatsapp.infra.logging.Log.i("MDSyncAbpropsObserver/onAfterABPropsChanged out-contact sync enabled");
            linkedHashSetA1F.add(CGA.A05);
        }
        if (this.A03 != this.A08.A0w(17614)) {
            linkedHashSetA1F.add(CGA.A04);
        }
        Boolean boolA00 = ((C29432CuR) C05C.A02(this.A05)).A00();
        if (boolA00 != null && !C000700h.areEqual(this.A00, boolA00)) {
            com.whatsapp.infra.logging.Log.i("MDSyncAbpropsObserver/onAfterABPropsChanged contact refresh support changed");
            ((C25521BHk) C05C.A02(this.A06)).A03();
        }
        C12890hv c12890hv = this.A07;
        RunnableC30948DfR.A00(c12890hv.A0c, linkedHashSetA1F, c12890hv, 34);
    }
}
