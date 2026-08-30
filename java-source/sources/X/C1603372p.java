package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1603372p extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
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

    public C1603372p() {
        super(3680, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_polls_daily_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0f(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466325q.A0k(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A19(), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("allow_add_option", null);
        AbstractC148916gD.A17(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("hide_voter_name", this.A00);
        linkedHashMapA1E.put("is_a_group", this.A01);
        linkedHashMapA1E.put("options_count", this.A03);
        linkedHashMapA1E.put("poll_add_option", null);
        linkedHashMapA1E.put("poll_add_option_rejected", null);
        linkedHashMapA1E.put("poll_creation_ds", this.A04);
        linkedHashMapA1E.put("poll_creator_edit", this.A05);
        linkedHashMapA1E.put("poll_creator_edit_rejected", this.A06);
        linkedHashMapA1E.put("poll_duration_ms", this.A07);
        linkedHashMapA1E.put("poll_id", this.A08);
        linkedHashMapA1E.put("poll_vote_deletes", this.A09);
        linkedHashMapA1E.put("poll_vote_rejected", this.A0A);
        linkedHashMapA1E.put("poll_votes", this.A0B);
        linkedHashMapA1E.put("poll_votes_changed", this.A0C);
        linkedHashMapA1E.put("users_participated", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPollsDailyStats {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupSizeBucket", sbA08);
        C0BR.A00(this.A00, "hideVoterName", sbA08);
        C0BR.A00(this.A01, "isAGroup", sbA08);
        C0BR.A00(this.A03, "optionsCount", sbA08);
        C0BR.A00(this.A04, "pollCreationDs", sbA08);
        C0BR.A00(this.A05, "pollCreatorEdit", sbA08);
        C0BR.A00(this.A06, "pollCreatorEditRejected", sbA08);
        C0BR.A00(this.A07, "pollDurationMs", sbA08);
        C0BR.A00(this.A08, "pollId", sbA08);
        C0BR.A00(this.A09, "pollVoteDeletes", sbA08);
        C0BR.A00(this.A0A, "pollVoteRejected", sbA08);
        C0BR.A00(this.A0B, "pollVotes", sbA08);
        C0BR.A00(this.A0C, "pollVotesChanged", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "usersParticipated", sbA08);
    }
}
