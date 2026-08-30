package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.E2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32061E2g extends C0M9 {
    public final C05C A03 = C05D.A00(6410);
    public final C05C A02 = AbstractC202168rl.A0P();
    public final C05C A04 = C05D.A00(115276);
    public final C014306w A01 = AbstractC148856g7.A03();
    public final C27721Im A06 = AbstractC465925m.A0g();
    public final C014306w A00 = AbstractC148856g7.A03();
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final Optional A05 = C05D.A01(569);

    public final FY9 A0f(String str) {
        C000700h.A0A(str, 0);
        FY9 fy9 = (FY9) ((C34693FTh) C05C.A02(this.A04)).A00.get(str);
        boolean zA0t = AbstractC32971bt.A0t(fy9);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getReportDataFromCache reportId: ");
        sbA08.append(str);
        AbstractC466325q.A1G(", report in cache?: ", sbA08, zA0t);
        C00K.A05(fy9);
        C000700h.A06(fy9);
        return fy9;
    }

    @Override // X.C0M9
    public void A0e() {
        com.whatsapp.infra.logging.Log.i("onCleared");
        ((C34693FTh) C05C.A02(this.A04)).A00.clear();
    }
}
