package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38786H4t extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C38786H4t() {
        super(5602, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_fs_single_emoji_message_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("animated_emoji_enabled", this.A00);
        linkedHashMapA1E.put("animated_emoji_receive_cnt", this.A01);
        linkedHashMapA1E.put("animated_emoji_send_cnt", this.A02);
        linkedHashMapA1E.put("emoji_click_cnt", null);
        linkedHashMapA1E.put("emoji_reply_count", this.A03);
        linkedHashMapA1E.put("pause_animation_cnt", null);
        linkedHashMapA1E.put("replay_animation_cnt", null);
        linkedHashMapA1E.put("single_emoji_receive_cnt", this.A04);
        linkedHashMapA1E.put("single_emoji_send_cnt", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaFsSingleEmojiMessageDaily {");
        C0BR.A00(this.A00, "animatedEmojiEnabled", sbA08);
        C0BR.A00(this.A01, "animatedEmojiReceiveCnt", sbA08);
        C0BR.A00(this.A02, "animatedEmojiSendCnt", sbA08);
        C0BR.A00(this.A03, "emojiReplyCount", sbA08);
        C0BR.A00(this.A04, "singleEmojiReceiveCnt", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "singleEmojiSendCnt", sbA08);
    }
}
