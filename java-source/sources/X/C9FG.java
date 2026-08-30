package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FG extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C9FG() {
        super(3450, AbstractC465925m.A0y(1), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("business_interaction_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("business_interaction_target_screen", num2);
        }
        linkedHashMapA1E.put("business_jid", this.A06);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("entry_point_app", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("entry_point_source", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("internal_entry_point", num5);
        }
        linkedHashMapA1E.put("sequence_number", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "businessInteractionAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "businessInteractionTargetScreen", sbA08);
        C0BR.A00(this.A06, "businessJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "entryPointApp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "entryPointSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "internalEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "sequenceNumber", sbA08);
    }
}
