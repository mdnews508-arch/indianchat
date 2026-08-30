package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FRs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34653FRs {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public Function1 A03;
    public Function1 A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC03930Ie A07;
    public final InterfaceC03960Ih A08;

    public void A03(AbstractC29420CuF abstractC29420CuF, String str, int i) {
        C000700h.A0A(abstractC29420CuF, 0);
        AbstractC465925m.A1N(this.A05).CRt(new FOC(new ET6(str), abstractC29420CuF, i));
    }

    public C0ZM A00() {
        return AbstractC466125o.A1M((InterfaceC03930Ie) this.A05.getValue());
    }

    public void A01(int i) {
        this.A08.CRt(new C34764FWg(i));
    }

    public C34653FRs() {
        Integer num = C02S.A01;
        this.A06 = GBW.A00(num, 7);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34764FWg(8));
        this.A08 = c03980IjA1P;
        this.A07 = AbstractC466125o.A1M(c03980IjA1P);
        this.A05 = C36751GBw.A01(num, this, 45);
    }

    public void A02(AbstractC29420CuF abstractC29420CuF) {
        EnumC98584dQ enumC98584dQ;
        int i;
        int iA00 = abstractC29420CuF.A00();
        C62 c62 = C62.A00;
        if (iA00 == c62.A00() || iA00 == C63.A00.A00()) {
            enumC98584dQ = EnumC98584dQ.A1g;
        } else if (iA00 == C66.A00.A00()) {
            enumC98584dQ = EnumC98584dQ.A3N;
        } else if (iA00 == C65.A00.A00()) {
            enumC98584dQ = EnumC98584dQ.A3J;
        } else {
            enumC98584dQ = iA00 == C64.A00.A00() ? EnumC98584dQ.A2N : EnumC98584dQ.A26;
        }
        if (abstractC29420CuF.equals(c62) || abstractC29420CuF.equals(C63.A00) || (abstractC29420CuF instanceof C61)) {
            i = R.string._name_removed__res_0x7f12243f;
        } else if (abstractC29420CuF.equals(C66.A00)) {
            i = R.string._name_removed__res_0x7f122442;
        } else if (abstractC29420CuF.equals(C65.A00)) {
            i = R.string._name_removed__res_0x7f122441;
        } else {
            if (!abstractC29420CuF.equals(C64.A00)) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f12504c;
        }
        AbstractC465925m.A1N(this.A05).CRt(new FOC(new ET7(i), abstractC29420CuF, ((AnonymousClass627) this.A06.getValue()).Ahi(enumC98584dQ)));
    }
}
