package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49946Mv5 extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;

    public C49946Mv5() {
        super(4454, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_payments_anonymous_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0k(AbstractC466025n.A1H(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_qr_code_photo_received", this.A0G);
        linkedHashMapA1E.put("epl_received_stats", this.A0H);
        linkedHashMapA1E.put("invited_user_cnt", this.A00);
        linkedHashMapA1E.put("invited_user_registered_cnt", this.A01);
        linkedHashMapA1E.put("inviter_user_cnt", this.A02);
        linkedHashMapA1E.put("invites_received_to_user_cnt", this.A03);
        linkedHashMapA1E.put("invites_sent_to_user_cnt", this.A04);
        linkedHashMapA1E.put("start_ts", this.A05);
        linkedHashMapA1E.put("total_one_time_mandate_cnt", this.A06);
        linkedHashMapA1E.put("total_recurring_mandate_cnt", this.A07);
        linkedHashMapA1E.put("total_transaction_received_cnt", this.A08);
        linkedHashMapA1E.put("total_transaction_sent_cnt", this.A09);
        linkedHashMapA1E.put("transaction_received_with_background_and_sticker_cnt", this.A0A);
        linkedHashMapA1E.put("transaction_received_with_background_cnt", this.A0B);
        linkedHashMapA1E.put("transaction_received_with_sticker_cnt", this.A0C);
        linkedHashMapA1E.put("transaction_sent_with_background_and_sticker_cnt", this.A0D);
        linkedHashMapA1E.put("transaction_sent_with_background_cnt", this.A0E);
        linkedHashMapA1E.put("transaction_sent_with_sticker_cnt", this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaymentsAnonymousDaily {");
        C0BR.A00(this.A0G, "bizQrCodePhotoReceived", sbA08);
        C0BR.A00(this.A0H, "eplReceivedStats", sbA08);
        C0BR.A00(this.A00, "invitedUserCnt", sbA08);
        C0BR.A00(this.A01, "invitedUserRegisteredCnt", sbA08);
        C0BR.A00(this.A02, "inviterUserCnt", sbA08);
        C0BR.A00(this.A03, "invitesReceivedToUserCnt", sbA08);
        C0BR.A00(this.A04, "invitesSentToUserCnt", sbA08);
        C0BR.A00(this.A05, "startTs", sbA08);
        C0BR.A00(this.A06, "totalOneTimeMandateCnt", sbA08);
        C0BR.A00(this.A07, "totalRecurringMandateCnt", sbA08);
        C0BR.A00(this.A08, "totalTransactionReceivedCnt", sbA08);
        C0BR.A00(this.A09, "totalTransactionSentCnt", sbA08);
        C0BR.A00(this.A0A, "transactionReceivedWithBackgroundAndStickerCnt", sbA08);
        C0BR.A00(this.A0B, "transactionReceivedWithBackgroundCnt", sbA08);
        C0BR.A00(this.A0C, "transactionReceivedWithStickerCnt", sbA08);
        C0BR.A00(this.A0D, "transactionSentWithBackgroundAndStickerCnt", sbA08);
        C0BR.A00(this.A0E, "transactionSentWithBackgroundCnt", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "transactionSentWithStickerCnt", sbA08);
    }
}
