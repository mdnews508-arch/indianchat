package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27036Bst extends C0BP {
    public String A00;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27036Bst() {
        super(6522, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_table_aggregated_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("character_count_distribution", this.A00);
        linkedHashMapA1E.put("message_character_count_avg", null);
        linkedHashMapA1E.put("message_character_count_p95", null);
        linkedHashMapA1E.put("message_character_count_p99", null);
        linkedHashMapA1E.put("text_messages_count", null);
        linkedHashMapA1E.put("token_size_per_batch", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageTableAggregatedStats {");
        return AbstractC32971bt.A0Q(this.A00, "characterCountDistribution", sbA08);
    }
}
