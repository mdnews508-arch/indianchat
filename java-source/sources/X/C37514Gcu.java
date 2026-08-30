package X;

/* JADX INFO: renamed from: X.Gcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C37514Gcu implements InterfaceC21950y0, InterfaceC21590xO, C07E {
    public final /* synthetic */ C37512Gcs A00;

    public C37514Gcu(C37512Gcs c37512Gcs) {
        this.A00 = c37512Gcs;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C37512Gcs.class, "onDraftChangedOnWorkerThread", "onDraftChangedOnWorkerThread(Lcom/whatsapp/infra/core/jid/ChatJid;)V", 0);
    }

    @Override // X.InterfaceC21590xO
    public final void Bgw(AbstractC02700Ci abstractC02700Ci) {
        C37512Gcs c37512Gcs = this.A00;
        GV2.A0h(c37512Gcs.A08).CJi("DraftReminderManager", new RunnableC42165Igx(abstractC02700Ci, c37512Gcs, 39));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C37514Gcu) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
