package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55522d2 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;

    public C55522d2() {
        super(5958, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_list_update_user_journey";
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
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(9, this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("current_migration_bucket", this.A04);
        linkedHashMapA1E.put("custom_list_count", this.A05);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("list_action", num);
        }
        linkedHashMapA1E.put("list_id", this.A06);
        linkedHashMapA1E.put("list_type", this.A01);
        linkedHashMapA1E.put("list_update_user_journey_action", this.A02);
        linkedHashMapA1E.put("predefined_id", this.A07);
        linkedHashMapA1E.put("preset_list_count", this.A08);
        linkedHashMapA1E.put("previous_migration_bucket", this.A09);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("update_entry_point", num2);
        }
        linkedHashMapA1E.put("visible_list_ids", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamListUpdateUserJourney {");
        C0BR.A00(this.A04, "currentMigrationBucket", sbA08);
        C0BR.A00(this.A05, "customListCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "listAction", sbA08);
        C0BR.A00(this.A06, "listId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "listType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "listUpdateUserJourneyAction", sbA08);
        C0BR.A00(this.A07, "predefinedId", sbA08);
        C0BR.A00(this.A08, "presetListCount", sbA08);
        C0BR.A00(this.A09, "previousMigrationBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "updateEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "visibleListIds", sbA08);
    }
}
