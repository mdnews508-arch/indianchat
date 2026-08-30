package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32783EWl extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C32783EWl() {
        super(7202, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channels_interest_picker";
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
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("channels_interest_picker", C002401f.A00, AbstractC466025n.A1O("interest_picker_event_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("interest_picker_error_description", this.A03);
        linkedHashMapA1E.put("interest_picker_event_type", this.A00);
        linkedHashMapA1E.put("recommended_channels_count", this.A01);
        linkedHashMapA1E.put("saved_topics", this.A04);
        linkedHashMapA1E.put("topic", this.A05);
        linkedHashMapA1E.put("unified_session_id", this.A06);
        linkedHashMapA1E.put("updates_tab_session_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelsInterestPicker {");
        C0BR.A00(this.A03, "interestPickerErrorDescription", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "interestPickerEventType", sbA08);
        C0BR.A00(this.A01, "recommendedChannelsCount", sbA08);
        C0BR.A00(this.A04, "savedTopics", sbA08);
        C0BR.A00(this.A05, "topic", sbA08);
        C0BR.A00(this.A06, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "updatesTabSessionId", sbA08);
    }
}
