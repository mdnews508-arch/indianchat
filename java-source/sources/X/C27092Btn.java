package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27092Btn extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    public C27092Btn() {
        super(3130, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sender_key_expired";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_type", this.A00);
        BA2.A13(this.A01, linkedHashMapA1E);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("expiry_reason", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSenderKeyExpired {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "chatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deviceSizeBucket", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "expiryReason", sbA08);
    }
}
