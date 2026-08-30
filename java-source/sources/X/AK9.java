package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AK9 implements InterfaceC25257B6c {
    public final long A00;
    public final InterfaceC25111B0d A01;
    public final Object A02;
    public final C9ZD A03;
    public final C9ZD A04;
    public final C9ZD A05;
    public final B51 A06;
    public final Object A07;

    @Override // X.InterfaceC25257B6c
    public boolean BJa() {
        return false;
    }

    @Override // X.InterfaceC25257B6c
    public Object B6Z(long j) {
        if (AbstractC81793li.A1Q((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)))) {
            return this.A02;
        }
        Function1 function1 = ((AKN) this.A01).A00;
        B51 b51 = this.A06;
        C9ZD c9zd = this.A04;
        C9ZD c9zd2 = this.A05;
        AKR akr = (AKR) b51;
        C9ZD c9zdA01 = akr.A00;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zd);
            akr.A00 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            C9ZD c9zd3 = akr.A00;
            if (c9zd3 == null) {
                C000700h.A0H("valueVector");
                throw null;
            }
            InterfaceC25110B0c interfaceC25110B0c = akr.A03;
            float fA01 = c9zd.A01(i);
            float fA02 = c9zd2.A01(i);
            long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
            A67 a67 = ((AKK) interfaceC25110B0c).A00;
            double dA00 = A67.A00(a67, fA02);
            double d = AbstractC216619gC.A00;
            double d2 = d - 1.0d;
            float fExp = (float) (((double) (a67.A00 * a67.A01)) * Math.exp((d / d2) * dA00));
            long jExp = (long) (Math.exp(dA00 / d2) * 1000.0d);
            c9zd3.A04(i, fA01 + (fExp * Math.signum(fA02) * A4E.A00(jExp > 0 ? j2 / jExp : 1.0f).A00));
        }
        C9ZD c9zd4 = akr.A00;
        if (c9zd4 != null) {
            return function1.invoke(c9zd4);
        }
        C000700h.A0H("valueVector");
        throw null;
    }

    @Override // X.InterfaceC25257B6c
    public C9ZD B6o(long j) {
        return !AbstractC81793li.A1Q((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1))) ? this.A06.B6n(this.A04, this.A05, j) : this.A03;
    }

    @Override // X.InterfaceC25257B6c
    public /* synthetic */ boolean BIm(long j) {
        return AbstractC81793li.A1Q((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)));
    }

    public AK9(C9ZD c9zd, InterfaceC25111B0d interfaceC25111B0d, B51 b51, Object obj) {
        this.A06 = b51;
        this.A01 = interfaceC25111B0d;
        this.A07 = obj;
        C9ZD c9zdA00 = AKN.A00(interfaceC25111B0d, obj);
        this.A04 = c9zdA00;
        this.A05 = AbstractC22773A2a.A00(c9zd);
        this.A02 = ((AKN) this.A01).A00.invoke(b51.B35(c9zdA00, c9zd));
        AKR akr = (AKR) b51;
        C9ZD c9zdA01 = akr.A01;
        if (c9zdA01 == null) {
            c9zdA01 = AbstractC22773A2a.A01(c9zdA00);
            akr.A01 = c9zdA01;
        }
        int iA02 = c9zdA01.A02();
        long jMax = 0;
        for (int i = 0; i < iA02; i++) {
            InterfaceC25110B0c interfaceC25110B0c = akr.A03;
            jMax = Math.max(jMax, ((long) (Math.exp(A67.A00(((AKK) interfaceC25110B0c).A00, c9zd.A01(i)) / (((double) AbstractC216619gC.A00) - 1.0d)) * 1000.0d)) * SearchActionVerificationClientService.MS_TO_NS);
        }
        this.A00 = jMax;
        C9ZD c9zdA02 = AbstractC22773A2a.A00(b51.B6n(c9zdA00, c9zd, jMax));
        this.A03 = c9zdA02;
        int iA03 = c9zdA02.A02();
        for (int i2 = 0; i2 < iA03; i2++) {
            C9ZD c9zd2 = this.A03;
            c9zd2.A04(i2, AbstractC03600Gx.A01(c9zd2.A01(i2), -0.0f, 0.0f));
        }
    }

    @Override // X.InterfaceC25257B6c
    public long AcP() {
        return this.A00;
    }

    @Override // X.InterfaceC25257B6c
    public Object B36() {
        return this.A02;
    }

    @Override // X.InterfaceC25257B6c
    public InterfaceC25111B0d B5J() {
        return this.A01;
    }
}
