package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602972l extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C1602972l() {
        super(4752, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_default_sub_group_comments_daily_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("accumulated_comments", this.A01);
        linkedHashMapA1E.put("cag_message_sent_ds", this.A02);
        linkedHashMapA1E.put("comment_deletes", this.A03);
        linkedHashMapA1E.put("comment_parent_group_id", this.A05);
        linkedHashMapA1E.put("comment_space_id", this.A06);
        linkedHashMapA1E.put("comments", this.A04);
        AbstractC148916gD.A17(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("users_commented", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDefaultSubGroupCommentsDailyStats {");
        C0BR.A00(this.A01, "accumulatedComments", sbA08);
        C0BR.A00(this.A02, "cagMessageSentDs", sbA08);
        C0BR.A00(this.A03, "commentDeletes", sbA08);
        C0BR.A00(this.A05, "commentParentGroupId", sbA08);
        C0BR.A00(this.A06, "commentSpaceId", sbA08);
        C0BR.A00(this.A04, "comments", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "groupSizeBucket", sbA08);
    }
}
