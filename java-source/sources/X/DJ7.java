package X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class DJ7 implements C0X4 {
    public final WeakReference A00;

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        C25546BIk c25546BIk = (C25546BIk) this.A00.get();
        if (c25546BIk == null || !AbstractC25328B9w.A0a(c25546BIk.A01.A00).A0w(23242)) {
            return;
        }
        if (enumC10580dm == EnumC10580dm.HIGH || enumC10580dm == EnumC10580dm.CRITICAL) {
            InterfaceC001500s interfaceC001500s = c25546BIk.A04.A00;
            if (((C38191ls) interfaceC001500s.get()).A09 == EnumC38241lx.IN_PROGRESS || ((C38191ls) interfaceC001500s.get()).A09 == EnumC38241lx.UPDATE_IN_PROGRESS) {
                AbstractC466325q.A1B(enumC10580dm, "EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality=", AnonymousClass000.A08());
                ((EmbeddingsManager) C05C.A02(c25546BIk.A03)).A02();
                com.whatsapp.infra.logging.Log.i("EmbeddingsMemoryListener: invalidating PSI runtime");
                AbstractC465925m.A1U(AbstractC466125o.A1K(c25546BIk.A05), C31323Dmz.A02(c25546BIk, null, 19), AbstractC466225p.A1H(c25546BIk.A00));
            }
        }
    }

    public DJ7(C25546BIk c25546BIk) {
        this.A00 = AbstractC465925m.A19(c25546BIk);
    }
}
