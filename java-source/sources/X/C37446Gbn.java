package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Gbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37446Gbn {
    public final String A03;
    public final String A04;
    public final int A06;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3791);
    public final InterfaceC001000l A05 = C42260IiY.A00(C02S.A0C, this, 48);

    public final void A00() {
        C05C c05c = this.A01;
        C12990i5 c12990i5 = (C12990i5) C05C.A02(c05c);
        Integer num = C02S.A0A;
        String str = this.A04;
        long jA0I = c12990i5.A0I(num, str, 0L) + 1;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        ((C12990i5) interfaceC001500s.get()).A0Q(num, str, Math.min(jA0I, 50L));
        long jA0I2 = ((C12990i5) C05C.A02(c05c)).A0I(num, str, 0L);
        long jMin = Math.min(((long) Math.pow(2.0d, jA0I2 - 1)) * 30, TimeUnit.HOURS.toSeconds(AnonymousClass000.A01(this.A05)));
        ((C12990i5) interfaceC001500s.get()).A0Q(num, this.A03, AbstractC466325q.A02(this.A02) + TimeUnit.SECONDS.toMillis(jMin));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanonicalUserCredentialRefresher/incrementBackoffOnFailure/failure count: ");
        sbA08.append(jA0I2);
        sbA08.append(", next attempt in ");
        sbA08.append(jMin);
        AbstractC466325q.A1J(sbA08, " seconds");
    }

    public final void A01() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
        Integer num = C02S.A0A;
        c12990i5.A0Q(num, this.A03, AbstractC466325q.A02(this.A02) + TimeUnit.HOURS.toMillis(this.A06));
        ((C12990i5) interfaceC001500s.get()).A0Q(num, this.A04, Math.min(0L, 50L));
    }

    public C37446Gbn(String str, String str2, int i) {
        this.A03 = str;
        this.A04 = str2;
        this.A06 = i;
    }
}
