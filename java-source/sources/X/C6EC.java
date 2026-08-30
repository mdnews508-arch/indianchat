package X;

import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;

/* JADX INFO: renamed from: X.6EC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6EC implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C6EC(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Integer numA0c;
        if (this.$t != 0) {
            AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) obj;
            C83023np c83023np = (C83023np) this.A00;
            MetaAiSummarizationContainerView metaAiSummarizationContainerView = c83023np.A02;
            if (metaAiSummarizationContainerView != null) {
                numA0c = metaAiSummarizationContainerView.A0c(c83023np.A0I, abstractC39258HRk, this.A01);
            } else {
                numA0c = null;
            }
            if (numA0c == C02S.A0C) {
                AbstractC466725u.A1L(c83023np.A09);
                c83023np.A0B = false;
                c83023np.A0K.A09.A0D(EnumC83013no.A03);
            }
            c83023np.A0B = AbstractC466225p.A1a(numA0c, C02S.A01);
        } else {
            ((C86333vJ) this.A00).A06.A08((InterfaceC144686Xy) obj, this.A01);
        }
        return C05S.A00;
    }
}
