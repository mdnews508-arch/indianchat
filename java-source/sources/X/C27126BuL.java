package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27126BuL extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27126BuL() {
        super(8072, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_broadcast_sync_mutation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC25328B9w.A13(), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", null);
        linkedHashMapA1E.put("broadcast_entity_type", this.A01);
        linkedHashMapA1E.put("campaign_status", null);
        linkedHashMapA1E.put("campaign_status_transition", null);
        linkedHashMapA1E.put("collection_version", null);
        linkedHashMapA1E.put("companion_count", null);
        linkedHashMapA1E.put("companion_session_ids", null);
        linkedHashMapA1E.put("is_in_bootstrap", null);
        linkedHashMapA1E.put("is_primary_device", this.A00);
        linkedHashMapA1E.put("mutation_direction", this.A02);
        linkedHashMapA1E.put("mutation_mac", this.A07);
        linkedHashMapA1E.put("mutation_operation", this.A03);
        linkedHashMapA1E.put("mutation_result", this.A04);
        linkedHashMapA1E.put("patch_mac", null);
        linkedHashMapA1E.put("source_platform", this.A05);
        BA2.A11(this.A06, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessBroadcastSyncMutation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "broadcastEntityType", sbA08);
        C0BR.A00(this.A00, "isPrimaryDevice", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mutationDirection", sbA08);
        C0BR.A00(this.A07, "mutationMac", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mutationOperation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mutationResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "sourcePlatform", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "syncdCollection", sbA08);
    }
}
