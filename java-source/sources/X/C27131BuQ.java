package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27131BuQ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27131BuQ() {
        super(2180, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_device_sync_ack";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_type", this.A02);
        BA2.A0z(this.A03, linkedHashMapA1E);
        BA2.A0u(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("is_lid", this.A00);
        BA2.A0t(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("revoke", this.A01);
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("server_addressing_mode", num);
        }
        BA2.A0x(this.A07, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdDeviceSyncAck {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "chatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "localAddressingMode", sbA08);
        C0BR.A00(this.A01, "revoke", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "serverAddressingMode", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "typeOfGroup", sbA08);
    }
}
