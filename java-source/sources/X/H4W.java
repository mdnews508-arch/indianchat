package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4W extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public H4W() {
        super(1936, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_star_message";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A15(this.A00, linkedHashMapA1E);
        BA2.A0w(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("star_message_entry_point", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStarMessage {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "starMessageEntryPoint", sbA08);
    }
}
