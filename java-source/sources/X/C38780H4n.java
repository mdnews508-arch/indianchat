package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38780H4n extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C38780H4n() {
        super(7074, new C001800w(1, 1, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_linked_profiles_cache";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cache_event", num);
        }
        linkedHashMapA1E.put("caller_class", this.A01);
        linkedHashMapA1E.put("caller_name", this.A02);
        linkedHashMapA1E.put("debug_data_json", this.A03);
        linkedHashMapA1E.put("wa_ent_ac_user_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleLinkedProfilesCache {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cacheEvent", sbA08);
        C0BR.A00(this.A01, "callerClass", sbA08);
        C0BR.A00(this.A02, "callerName", sbA08);
        C0BR.A00(this.A03, "debugDataJson", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "waEntAcUserId", sbA08);
    }
}
