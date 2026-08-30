package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73U extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C73U() {
        super(3676, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_polls_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("allow_add_option", null);
        linkedHashMapA1E.put("chat_type", this.A03);
        AbstractC148916gD.A17(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("hide_voter_name", this.A00);
        linkedHashMapA1E.put("is_a_group", this.A01);
        linkedHashMapA1E.put("is_admin", this.A02);
        linkedHashMapA1E.put("is_poll_creator", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("poll_action", num);
        }
        linkedHashMapA1E.put("poll_creation_ds", this.A06);
        linkedHashMapA1E.put("poll_duration_ms", this.A07);
        linkedHashMapA1E.put("poll_options_count", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPollsActions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "groupSizeBucket", sbA08);
        C0BR.A00(this.A00, "hideVoterName", sbA08);
        C0BR.A00(this.A01, "isAGroup", sbA08);
        C0BR.A00(this.A02, "isAdmin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "pollAction", sbA08);
        C0BR.A00(this.A06, "pollCreationDs", sbA08);
        C0BR.A00(this.A07, "pollDurationMs", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "pollOptionsCount", sbA08);
    }
}
