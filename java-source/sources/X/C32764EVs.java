package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32764EVs extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C32764EVs() {
        super(7520, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_structured_message_buyer_receive";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC31900DxP.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("message_class", this.A01);
        linkedHashMapA1E.put("message_class_attributes", this.A03);
        linkedHashMapA1E.put("message_interaction", null);
        BA2.A14(this.A02, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStructuredMessageBuyerReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizPlatform", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageClass", sbA08);
        C0BR.A00(this.A03, "messageClassAttributes", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "messageMediaType", sbA08);
    }
}
