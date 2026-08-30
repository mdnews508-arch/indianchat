package X;

import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;

/* JADX INFO: renamed from: X.Cv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29466Cv1 {
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A01 = AnonymousClass056.A00(16485);
    public final C05C A02 = AnonymousClass056.A00(867);
    public final C38201lt A06 = (C38201lt) C00C.A02(16486);
    public final C25547BIn A07 = (C25547BIn) C00C.A02(16491);
    public final C05C A00 = AnonymousClass056.A00(1179);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C38201lt A05 = (C38201lt) C00C.A02(16486);
    public final MessageEmbeddingsStore A08 = (MessageEmbeddingsStore) C00C.A02(16487);

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        C25547BIn c25547BIn = this.A07;
        long j = c25547BIn.A07;
        C38201lt c38201lt = this.A06;
        long jA00 = c38201lt.A00() - j;
        long jA02 = C1W8.A02(AbstractC466225p.A0u(this.A03));
        C27170Bv3 c27170Bv3 = new C27170Bv3();
        c27170Bv3.A0P = str;
        c27170Bv3.A00 = AbstractC466125o.A14();
        c27170Bv3.A0I = Long.valueOf(c25547BIn.A0I);
        c27170Bv3.A0H = Long.valueOf(jA00);
        c27170Bv3.A0D = Long.valueOf(c25547BIn.A0E);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        c27170Bv3.A0C = Long.valueOf(AbstractC202208rp.A0H(interfaceC001500s));
        c27170Bv3.A08 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(c38201lt.A01), "pref_key_num_indexed_messages"));
        c27170Bv3.A07 = Long.valueOf(this.A08.A03());
        c27170Bv3.A03 = ((C18330rr) C05C.A02(this.A00)).A00();
        InterfaceC001000l interfaceC001000l = this.A05.A01;
        c27170Bv3.A05 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "pref_key_model_download_duration"));
        c27170Bv3.A0E = Long.valueOf(((C0EG) interfaceC001500s.get()).A06());
        AbstractC25328B9w.A1F(c27170Bv3, jA02);
        A00(c27170Bv3, this);
        c27170Bv3.A02 = c38201lt.A01();
        c27170Bv3.A0K = Long.valueOf(c25547BIn.A0G);
        C25547BIn.A01(c27170Bv3, this, c25547BIn, AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "pref_key_tokenizer_download_duration"));
    }

    public static final void A00(C27170Bv3 c27170Bv3, C29466Cv1 c29466Cv1) {
        String strValueOf;
        InterfaceC001500s interfaceC001500s = c29466Cv1.A01.A00;
        String str = BA2.A0E(interfaceC001500s).A02;
        int i = BA2.A0E(interfaceC001500s).A01;
        if (str.length() <= 0 || i < 0) {
            EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) interfaceC001500s.get();
            C51711Nl1 c51711Nl1A06 = embeddingsModelDownloadManager.A06(EmbeddingsModelDownloadManager.A00(embeddingsModelDownloadManager).A00(), EmbeddingsModelDownloadManager.A01(embeddingsModelDownloadManager));
            c27170Bv3.A0N = c51711Nl1A06.A02;
            strValueOf = String.valueOf(c51711Nl1A06.A01);
        } else {
            c27170Bv3.A0N = str;
            strValueOf = String.valueOf(i);
        }
        c27170Bv3.A0O = strValueOf;
        C38201lt c38201lt = c29466Cv1.A06;
        C000700h.A0A(c38201lt, 0);
        c27170Bv3.A0M = c38201lt.A03() ? "with-sender-names" : null;
    }
}
