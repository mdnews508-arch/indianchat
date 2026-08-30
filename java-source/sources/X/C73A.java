package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73A extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C73A() {
        super(4138, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_cta_impression";
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cta_name", num);
        }
        linkedHashMapA1E.put("is_sender_self", this.A00);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("message_type_category", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageCtaImpression {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "ctaName", sbA08);
        C0BR.A00(this.A00, "isSenderSelf", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageTypeCategory", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "threadType", sbA08);
    }
}
