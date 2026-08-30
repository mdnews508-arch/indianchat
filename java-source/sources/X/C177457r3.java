package X;

import java.util.List;

/* JADX INFO: renamed from: X.7r3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177457r3 {
    public final C05C A02 = AnonymousClass056.A00(3677);
    public final C05C A00 = AbstractC148856g7.A0X();
    public final C05C A03 = AnonymousClass056.A00(3679);
    public final InterfaceC001000l A04 = C193178cA.A01(C02S.A01, 40);
    public final C05C A01 = C05D.A00(3678);

    public final List A01(List list) {
        boolean zCompareAndSet = ((C1832582o) C05C.A02(this.A02)).A0S.compareAndSet(true, false);
        C05C.A03(this.A00);
        int size = list.size();
        C178297sP c178297sPA00 = ((C173807kD) C05C.A02(this.A01)).A00(453117796);
        c178297sPA00.A00();
        c178297sPA00.A02("ranking_type", 4);
        c178297sPA00.A03("is_forced_refresh", zCompareAndSet);
        c178297sPA00.A02("status_count", size);
        List listCDz = ((C47661LgR) C05C.A02(this.A03)).CDz(c178297sPA00, list, zCompareAndSet);
        c178297sPA00.A04((short) 2);
        return listCDz;
    }

    public final List A02(List list) {
        C000700h.A0A(list, 0);
        C05C.A03(this.A00);
        return ((C47661LgR) C05C.A02(this.A03)).CE0(list);
    }

    public final Double A00(AbstractC02700Ci abstractC02700Ci) {
        C05C.A03(this.A00);
        return ((C47661LgR) C05C.A02(this.A03)).AVi(abstractC02700Ci);
    }
}
