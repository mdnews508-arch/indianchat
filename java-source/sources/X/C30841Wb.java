package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1Wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30841Wb implements C1MA, InterfaceC04780Lp {
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A02 = AnonymousClass056.A00(2124);
    public final C05C A00 = AnonymousClass056.A00(5625);
    public final C05C A04 = AnonymousClass056.A00(5623);
    public final C05C A03 = AnonymousClass056.A00(3168);
    public final C05C A05 = AnonymousClass056.A00(206);

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        boolean z;
        boolean z2;
        C18M c18mA00;
        C000700h.A0A(c1do, 0);
        if (i != 29) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null && (c18mA00 = C0FZ.A00((C0FZ) this.A01.A00.get(), abstractC02700Ci, false)) != null) {
                z = c18mA00.A00 == 1;
            }
            if (c29201Oi.A02 || i != -1 || AbstractC29211Oj.A16(c1do)) {
                if (!z) {
                    return;
                }
            } else {
                if (!z) {
                    return;
                }
                C1FV c1fv = (C1FV) this.A04.A00.get();
                synchronized (c1fv.A04) {
                    z2 = false;
                    if (!C1FV.A01(c1fv) && !C1FV.A00(c1fv).A0w(33287) && C1FV.A00(c1fv).A0w(25476)) {
                        ((C018108m) c1fv.A03.A00.get()).A0H().A01().putBoolean("business_folder_activated", true).apply();
                        z2 = true;
                    }
                }
                if (z2) {
                    return;
                }
            }
            if (((C018108m) this.A05.A00.get()).A0H().A02().getBoolean("auto_organise_business_chats", true) && ((C1FV) this.A04.A00.get()).A04()) {
                ((C0XL) this.A03.A00.get()).A0K();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    @Override // X.C1MA
    public void C7O(C28508CeU c28508CeU) {
        UserJid userJid;
        C18M c18mA0G;
        int i;
        C27041Fs c27041Fs;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (!((C1FV) interfaceC001500s.get()).A03() || (c18mA0G = ((C0FZ) this.A01.A00.get()).A0G((userJid = c28508CeU.A00))) == null) {
            return;
        }
        int i2 = c18mA0G.A00;
        C0DF c0dfA06 = ((C13250j3) this.A02.A00.get()).A06(userJid);
        if (c0dfA06 != null && (c27041Fs = c0dfA06.A0D.A0J) != null) {
            i = (c27041Fs.A03() && ((C1FV) interfaceC001500s.get()).A05(userJid)) ? 1 : 0;
        }
        if ((i2 >= 1) != (i >= 1)) {
            C37K c37k = (C37K) this.A00.A00.get();
            List listSingletonList = Collections.singletonList(userJid);
            C000700h.A06(listSingletonList);
            c37k.A00(listSingletonList, i);
            c18mA0G.A00 = i;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }
}
