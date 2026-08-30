package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602872k extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_status_interaction_sent";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C1602872k() {
        super(7578, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_status_id", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_status_size_bucket", num);
        }
        linkedHashMapA1E.put("ps_group_id", this.A05);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_actors", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_result_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_interaction_type", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupStatusInteractionSent {");
        C0BR.A00(this.A04, "groupStatusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupStatusSizeBucket", sbA08);
        C0BR.A00(this.A05, "psGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusInteractionActors", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "statusInteractionResultType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "statusInteractionType", sbA08);
    }
}
