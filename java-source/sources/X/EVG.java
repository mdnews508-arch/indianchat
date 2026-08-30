package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVG extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_status_post_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EVG() {
        super(7582, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_status_id", this.A05);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_status_size_bucket", num);
        }
        linkedHashMapA1E.put("is_engagement_card", null);
        linkedHashMapA1E.put("is_self_view", this.A00);
        linkedHashMapA1E.put("is_successful_view", this.A01);
        linkedHashMapA1E.put("ps_group_id", this.A06);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_item_view_result", num2);
        }
        AbstractC31900DxP.A19(this.A04, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupStatusPostImpression {");
        C0BR.A00(this.A05, "groupStatusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupStatusSizeBucket", sbA08);
        C0BR.A00(this.A00, "isSelfView", sbA08);
        C0BR.A00(this.A01, "isSuccessfulView", sbA08);
        C0BR.A00(this.A06, "psGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "statusItemViewResult", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "statusViewEntrypoint", sbA08);
    }
}
