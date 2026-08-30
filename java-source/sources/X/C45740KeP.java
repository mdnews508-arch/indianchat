package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.KeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45740KeP {
    public final C05C A01;
    public final int A03;
    public final long A04;
    public final C43855JSa A05;
    public final boolean A06;
    public final boolean A07;
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(875);

    public final void A00(Boolean bool, Long l, Long l2, Throwable th, int i) {
        String message = th != null ? th.getMessage() : null;
        String strA00 = KOK.A00(th);
        C44680JsH c44680JsH = new C44680JsH();
        String strA09 = StringUtils.A09(((C245715s) C05C.A02(this.A00)).A01());
        C000700h.A06(strA09);
        c44680JsH.A08 = strA09;
        c44680JsH.A04 = Integer.valueOf(this.A03);
        c44680JsH.A03 = Integer.valueOf(i);
        c44680JsH.A00 = Boolean.valueOf(this.A07);
        c44680JsH.A0A = strA00;
        c44680JsH.A0B = message;
        c44680JsH.A06 = Long.valueOf(this.A04);
        c44680JsH.A09 = this.A05.toString();
        c44680JsH.A02 = Boolean.valueOf(this.A06);
        c44680JsH.A07 = l;
        c44680JsH.A05 = l2;
        c44680JsH.A01 = bool;
        AbstractC466325q.A13(this.A02, c44680JsH);
    }

    public C45740KeP(int i, boolean z) {
        this.A03 = i;
        this.A07 = z;
        C05C c05cA00 = C05D.A00(82134);
        this.A01 = c05cA00;
        this.A04 = ((C45980KjJ) C05C.A02(c05cA00)).A00();
        C43855JSa c43855JSa = new C43855JSa(AbstractC19690u9.A00(((C45980KjJ) C05C.A02(this.A01)).A00));
        AbstractC466325q.A1B(c43855JSa, "PasskeyGooglePlayChecks / googlePlayServicesStatus : ", AnonymousClass000.A08());
        this.A05 = c43855JSa;
        this.A06 = ((C45980KjJ) C05C.A02(this.A01)).A02();
    }
}
