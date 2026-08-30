package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73O extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;

    public C73O() {
        super(3980, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_attachment_tray_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_duration_ms", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_thread_type", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("attachment_tray_action", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("attachment_tray_action_target", num3);
        }
        AbstractC148916gD.A17(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_successful", this.A01);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("send_media_type", num4);
        }
        linkedHashMapA1E.put("send_time", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAttachmentTrayActions {");
        C0BR.A00(this.A07, "actionDurationMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "actionThreadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "attachmentTrayAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "attachmentTrayActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "groupSizeBucket", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A01, "isSuccessful", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "sendMediaType", sbA08);
    }
}
