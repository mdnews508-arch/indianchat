package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32765EVt extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C32765EVt() {
        super(4506, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_waitlist";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("already_signed_up", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_waitlist_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("link_source", num2);
        }
        linkedHashMapA1E.put("unified_session_id", this.A04);
        linkedHashMapA1E.put("updates_tab_session_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelWaitlist {");
        C0BR.A00(this.A00, "alreadySignedUp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelWaitlistAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "linkSource", sbA08);
        C0BR.A00(this.A04, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "updatesTabSessionId", sbA08);
    }
}
