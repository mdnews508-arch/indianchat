package X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;

/* JADX INFO: renamed from: X.BIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25541BIf implements C0AH {
    public final C05C A00 = AnonymousClass056.A00(16470);
    public final C05C A01 = AnonymousClass056.A00(16471);

    @Override // X.C0AH
    public void BXl() {
        C25546BIk c25546BIk = (C25546BIk) C05C.A02(this.A01);
        if (AbstractC25328B9w.A0a(c25546BIk.A01.A00).A0w(23242)) {
            com.whatsapp.infra.logging.Log.i("EmbeddingsMemoryListener: registering for memory events");
            AbstractC466225p.A0p(c25546BIk.A06).A0J(new DJ7(c25546BIk));
        }
    }

    @Override // X.C0AH
    public void BXm() {
        ((EmbeddingsManager) C05C.A02(this.A00)).A03(EnumC25548BIo.A02, EnumC25545BIj.A02, true);
    }

    @Override // X.C0AH
    public String B2u() {
        return "EmbeddingsAsyncInit";
    }
}
