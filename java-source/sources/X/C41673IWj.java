package X;

import android.os.Handler;
import android.util.Base64;
import java.io.IOException;

/* JADX INFO: renamed from: X.IWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41673IWj implements InterfaceC146896cj {
    public final int $t;
    public final int A00;
    public final Object A01;

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        AbstractC466525s.A1J(((C37754Gj2) this.A01).A02, 1);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        AbstractC466525s.A1J(((C37754Gj2) this.A01).A02, 1);
    }

    public C41673IWj(C37754Gj2 c37754Gj2, int i, int i2) {
        this.$t = i2;
        this.A01 = c37754Gj2;
        this.A00 = i;
    }

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        int i;
        Handler handlerA06;
        RunnableC42144Igc runnableC42144Igc;
        Object obj;
        if (this.$t != 0) {
            C000700h.A0A(c5iz, 0);
            C000700h.A06(c5iz.A05);
            AbstractC116655Jv abstractC116655Jv = c5iz.A04;
            C000700h.A06(abstractC116655Jv);
            int i2 = c5iz.A00;
            Integer numA1H = AbstractC466025n.A1H();
            if (i2 == 0 && (obj = abstractC116655Jv.A00) != null) {
                C39871HgM c39871HgM = (C39871HgM) obj;
                if ("AVAILABLE".equals(c39871HgM != null ? c39871HgM.A01 : null)) {
                    C40085HkS c40085HkS = c39871HgM.A00;
                    if (c40085HkS != null) {
                        C37754Gj2 c37754Gj2 = (C37754Gj2) this.A01;
                        if (!c37754Gj2.A0D.A03()) {
                            c37754Gj2.A0C.A0G(null, null, new IXQ(c37754Gj2, 1), C38291m2.A0B, c40085HkS.A03, c40085HkS.A04, c40085HkS.A02, c40085HkS.A06, c40085HkS.A01, null, null, Base64.decode(c40085HkS.A05, 2), 2, 1, 10, 2, c40085HkS.A00);
                            return;
                        }
                        String str = c40085HkS.A04;
                        C38291m2 c38291m2 = C38291m2.A0B;
                        String str2 = c40085HkS.A03;
                        C000700h.A09(str);
                        c37754Gj2.A0E.AM5(EnumC39169HNx.A03, new IZZ(new IXQ(c37754Gj2, 1), 1), new HEA(c38291m2, str2, str, c40085HkS.A02, c40085HkS.A06, c40085HkS.A01, null, null, Base64.decode(c40085HkS.A05, 2), 2, 1, 10, 2, c40085HkS.A00), C02S.A00);
                        return;
                    }
                } else {
                    boolean zEquals = "PENDING".equals(c39871HgM != null ? c39871HgM.A01 : null);
                    C37754Gj2 c37754Gj3 = (C37754Gj2) this.A01;
                    if (!zEquals) {
                        C07M c07mA0E = AbstractC466125o.A0E(c37754Gj3.A07);
                        String str3 = c37754Gj3.A00;
                        C00S.A07(c07mA0E);
                        try {
                            HHD hhd = new HHD(AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), str3, C42224Ihy.A00(46), C42224Ihy.A00(47), 5622277317845877L);
                            C00S.A06();
                            hhd.CBP(new C41673IWj(c37754Gj3, this.A00, 0));
                            return;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    i = this.A00 + 1;
                    handlerA06 = AbstractC466225p.A06();
                    runnableC42144Igc = new RunnableC42144Igc(c37754Gj3, i, 17);
                }
            }
            ((C37754Gj2) this.A01).A02.A0C(numA1H);
            return;
        }
        Object obj2 = this.A01;
        i = this.A00 + 1;
        handlerA06 = AbstractC466225p.A06();
        runnableC42144Igc = new RunnableC42144Igc(obj2, i, 17);
        handlerA06.postDelayed(runnableC42144Igc, ((long) i) * 5000);
    }
}
