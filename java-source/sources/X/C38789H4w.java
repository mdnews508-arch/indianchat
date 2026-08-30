package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38789H4w extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C38789H4w() {
        super(5186, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_sharing_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("media_session_id", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_user_journey_origin", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("media_user_journey_screen", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("media_user_journey_target", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("user_journey_action", num4);
        }
        GV5.A17(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaSharingUserJourney {");
        C0BR.A00(this.A06, "mediaSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mediaUserJourneyOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mediaUserJourneyScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mediaUserJourneyTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "userJourneyAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "userJourneyChatType", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "userJourneyEventMs", sbA08);
    }
}
