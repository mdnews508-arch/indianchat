package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55432ct extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C55432ct() {
        super(6854, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_capping";
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
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466025n.A1I(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("extra_attributes", this.A04);
        linkedHashMapA1E.put("message_capping_action_type", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_capping_entry_point", num);
        }
        linkedHashMapA1E.put("message_capping_sequence", this.A03);
        linkedHashMapA1E.put("message_capping_session", this.A05);
        linkedHashMapA1E.put("smb_user_action_type", null);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("surface", num2);
        }
        linkedHashMapA1E.put("user_action_target", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageCapping {");
        C0BR.A00(this.A04, "extraAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageCappingActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageCappingEntryPoint", sbA08);
        C0BR.A00(this.A03, "messageCappingSequence", sbA08);
        C0BR.A00(this.A05, "messageCappingSession", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "surface", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "userActionTarget", sbA08);
    }
}
