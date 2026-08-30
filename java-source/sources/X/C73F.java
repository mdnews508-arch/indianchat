package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73F extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C73F() {
        super(5992, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_biz_user_journey";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ad_id", this.A01);
        linkedHashMapA1E.put("biz_feature_enabled", this.A02);
        linkedHashMapA1E.put("business_phone_number", null);
        linkedHashMapA1E.put("ctwa_biz_event_reason", null);
        linkedHashMapA1E.put("ctwa_biz_user_jounery_entry_point", this.A03);
        linkedHashMapA1E.put("ctwa_biz_user_journey_metadata", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ctwa_biz_user_journey_operation", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaBizUserJourney {");
        C0BR.A00(this.A01, "adId", sbA08);
        C0BR.A00(this.A02, "bizFeatureEnabled", sbA08);
        C0BR.A00(this.A03, "ctwaBizUserJouneryEntryPoint", sbA08);
        C0BR.A00(this.A04, "ctwaBizUserJourneyMetadata", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "ctwaBizUserJourneyOperation", sbA08);
    }
}
