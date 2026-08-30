package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38771H4e extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C38771H4e() {
        super(3606, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_view_once_screenshot_actions";
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("thread_id", this.A03);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("vo_message_type", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("vo_ss_action", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamViewOnceScreenshotActions {");
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A03, "threadId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "voMessageType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "voSsAction", sbA08);
    }
}
