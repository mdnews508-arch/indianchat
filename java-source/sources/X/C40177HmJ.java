package X;

/* JADX INFO: renamed from: X.HmJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40177HmJ {
    public final C05C A00 = AbstractC202168rl.A0U();

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        String strA05;
        String strA00 = BEA.A00(abstractC02700Ci);
        if (strA00 == null || (strA05 = AnonymousClass000.A05("com.whatsapp.messagedrafts.reminder:", strA00, AnonymousClass000.A08())) == null) {
            com.whatsapp.infra.logging.Log.w("DraftReminderScheduler/cancel missing notification tag");
        } else {
            com.whatsapp.infra.logging.Log.i("DraftReminderScheduler/cancel");
            AbstractC202208rp.A0Z(this.A00.A00).A0A(strA05);
        }
    }
}
