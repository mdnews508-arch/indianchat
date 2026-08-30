package X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;

/* JADX INFO: renamed from: X.1kA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37151kA implements InterfaceC09020bB {
    public volatile InterfaceC07740Xr A05;
    public final C05C A02 = AnonymousClass056.A00(16470);
    public final C05C A03 = AnonymousClass056.A00(16473);
    public final C05C A01 = C05D.A00(16474);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A04 = AnonymousClass056.A00(3210);

    @Override // X.InterfaceC09020bB
    public void Brr(Integer num, Integer num2) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!C38341m8.A00((C38341m8) interfaceC001500s.get()).A0w(17226) || num == null || num.intValue() < C38341m8.A00((C38341m8) interfaceC001500s.get()).A0Y(19839)) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        if (((C38191ls) interfaceC001500s2.get()).A09 == EnumC38241lx.IN_PROGRESS || ((C38191ls) interfaceC001500s2.get()).A09 == EnumC38241lx.UPDATE_IN_PROGRESS) {
            C016207r c016207rA00 = C38341m8.A00((C38341m8) interfaceC001500s.get());
            C09Q c09q = CT3.A04;
            C000700h.A07(c09q);
            long jA0c = c016207rA00.A0c(c09q);
            if (jA0c <= 0) {
                ((EmbeddingsManager) this.A02.A00.get()).A02();
                return;
            }
            InterfaceC07740Xr interfaceC07740Xr = this.A05;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A05 = AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A04.A00.get(), new C31284DmM(this, null, 10, jA0c), (C0YX) this.A00.A00.get());
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        interfaceC001500s.get();
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr != null) {
            if (interfaceC07740Xr.BGr()) {
                interfaceC07740Xr.AEP(null);
            }
            this.A05 = null;
        }
        if (C38341m8.A00((C38341m8) this.A01.A00.get()).A0w(17226)) {
            if (((C38191ls) interfaceC001500s.get()).A09 == EnumC38241lx.STOPPED || ((C38191ls) interfaceC001500s.get()).A09 == EnumC38241lx.UPDATE_STOPPED) {
                ((EmbeddingsManager) this.A02.A00.get()).A04(EnumC25545BIj.A05);
            }
        }
    }
}
