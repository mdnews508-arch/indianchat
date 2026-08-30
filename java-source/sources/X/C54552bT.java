package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54552bT extends C0BP {
    public Long A00;
    public Long A01;

    public C54552bT() {
        super(3030, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_adv_timestamp_mismatch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("adv_protobuf_timestamp_in_hours", this.A00);
        linkedHashMapA1E.put("adv_stanza_timestamp_in_hours", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAdvTimestampMismatch {");
        C0BR.A00(this.A00, "advProtobufTimestampInHours", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "advStanzaTimestampInHours", sbA08);
    }
}
