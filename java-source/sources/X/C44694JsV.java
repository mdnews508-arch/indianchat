package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44694JsV extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C44694JsV() {
        super(3806, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pnh_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A05);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("community_id", this.A05);
        linkedHashMapA1E.put("mapping_missing", null);
        linkedHashMapA1E.put("pnh_indicator_clicks_chat", this.A01);
        linkedHashMapA1E.put("pnh_indicator_clicks_info_screen", this.A02);
        linkedHashMapA1E.put("reaction_delete_count", this.A03);
        linkedHashMapA1E.put("reaction_open_tray_count", this.A04);
        linkedHashMapA1E.put("total_contacts", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("type_of_group", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPnhDaily {");
        C0BR.A00(this.A05, "communityId", sbA08);
        C0BR.A00(this.A01, "pnhIndicatorClicksChat", sbA08);
        C0BR.A00(this.A02, "pnhIndicatorClicksInfoScreen", sbA08);
        C0BR.A00(this.A03, "reactionDeleteCount", sbA08);
        C0BR.A00(this.A04, "reactionOpenTrayCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "typeOfGroup", sbA08);
    }
}
