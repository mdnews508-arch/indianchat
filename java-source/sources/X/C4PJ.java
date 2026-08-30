package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PJ extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C4PJ() {
        super(4538, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_sticker_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_sticker_send_message_type", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ai_sticker_send_origin_type", num2);
        }
        linkedHashMapA1E.put("is_animated", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiStickerSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiStickerSendMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aiStickerSendOriginType", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isAnimated", sbA08);
    }
}
