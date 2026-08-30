package X;

import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DFQ implements InterfaceC31874Dwz {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3444);
    public final C05C A01 = C05D.A00(3446);
    public final C05C A04 = AnonymousClass056.A00(3452);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0J();

    @Override // X.InterfaceC31874Dwz
    public /* synthetic */ void BcX(C1JH c1jh) {
    }

    @Override // X.InterfaceC31874Dwz
    public void C4s() {
    }

    @Override // X.InterfaceC31874Dwz
    public void C4r(Exception exc) {
        C27303BxH c27303BxH;
        C000700h.A0A(exc, 0);
        String str = null;
        if ((exc instanceof C27303BxH) && (c27303BxH = (C27303BxH) exc) != null) {
            str = c27303BxH.collectionName;
        }
        if (C000700h.areEqual(str, "critical_unblock_low") && AbstractC466325q.A1W(this.A03) && AbstractC466025n.A1b(C05C.A00(this.A00), BHX.A04)) {
            try {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                ArrayList<C29025CnY> arrayListA01 = ((C28692Chv) interfaceC001500s.get()).A01();
                if (arrayListA01.isEmpty()) {
                    return;
                }
                try {
                    Long lA02 = ((C17450q9) C05C.A02(this.A04)).A02("critical_unblock_low");
                    long jLongValue = lA02 != null ? lA02.longValue() : 0L;
                    long jA02 = AbstractC466325q.A02(this.A05);
                    for (C29025CnY c29025CnY : arrayListA01) {
                        Long l = c29025CnY.A03;
                        if (l != null && jLongValue < l.longValue()) {
                            try {
                                C28692Chv c28692Chv = (C28692Chv) interfaceC001500s.get();
                                String str2 = c29025CnY.A04;
                                if (c28692Chv.A00(str2) != 0) {
                                    CWU cwu = (CWU) C05C.A02(this.A01);
                                    long j = c29025CnY.A00;
                                    Long lValueOf = null;
                                    if (j != -1) {
                                        long j2 = jA02 - j;
                                        if (j2 >= 0) {
                                            lValueOf = Long.valueOf(j2);
                                        }
                                    }
                                    Long l2 = c29025CnY.A02;
                                    C0BN c0bnA0n = AbstractC466125o.A0n(cwu.A01);
                                    C27134BuT c27134BuT = new C27134BuT();
                                    c27134BuT.A08 = str2;
                                    c27134BuT.A00 = AbstractC466025n.A1I();
                                    c27134BuT.A01 = Integer.valueOf(AbstractC466325q.A1W(cwu.A00) ? 1 : 0);
                                    c27134BuT.A05 = l2;
                                    c27134BuT.A07 = lValueOf;
                                    c0bnA0n.CBh(c27134BuT);
                                }
                            } catch (SQLiteException | IllegalStateException e) {
                                com.whatsapp.infra.logging.Log.e("ContactRefreshApplyFailureObserver/onSyncdFailed unable to record FAILED", e);
                            }
                        }
                    }
                } catch (SQLiteException | IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("ContactRefreshApplyFailureObserver/onSyncdFailed unable to read the applied collection version", e2);
                }
            } catch (SQLiteException | IllegalStateException e3) {
                com.whatsapp.infra.logging.Log.e("ContactRefreshApplyFailureObserver/onSyncdFailed unable to read pending refreshes", e3);
            }
        }
    }
}
