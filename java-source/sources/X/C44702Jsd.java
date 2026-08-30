package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44702Jsd extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C44702Jsd() {
        super(8524, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_username_unknown_user_displayed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_ts_ms", this.A04);
        linkedHashMapA1E.put("duration_in_secs", this.A05);
        linkedHashMapA1E.put("has_pn", this.A00);
        linkedHashMapA1E.put("has_push", this.A01);
        linkedHashMapA1E.put("has_un", this.A02);
        linkedHashMapA1E.put("in_db", null);
        linkedHashMapA1E.put("is_first_display", this.A03);
        linkedHashMapA1E.put("jid_type", this.A06);
        linkedHashMapA1E.put("unknown_user_display_context", this.A07);
        linkedHashMapA1E.put("unknown_user_display_lid", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUsernameUnknownUserDisplayed {");
        C0BR.A00(this.A04, "clientTsMs", sbA08);
        C0BR.A00(this.A05, "durationInSecs", sbA08);
        C0BR.A00(this.A00, "hasPn", sbA08);
        C0BR.A00(this.A01, "hasPush", sbA08);
        C0BR.A00(this.A02, "hasUn", sbA08);
        C0BR.A00(this.A03, "isFirstDisplay", sbA08);
        C0BR.A00(this.A06, "jidType", sbA08);
        C0BR.A00(this.A07, "unknownUserDisplayContext", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "unknownUserDisplayLid", sbA08);
    }
}
