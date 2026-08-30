package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38783H4q extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C38783H4q() {
        super(4512, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_journey";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_type", num);
        }
        linkedHashMapA1E.put("app_session_id", this.A05);
        linkedHashMapA1E.put("group_size", this.A04);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("surface", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num3);
        }
        linkedHashMapA1E.put("user_role", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionType", sbA08);
        C0BR.A00(this.A05, "appSessionId", sbA08);
        C0BR.A00(this.A04, "groupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "surface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "threadType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "userRole", sbA08);
    }
}
