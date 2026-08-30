package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Jso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44713Jso extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C44713Jso() {
        super(5428, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iap_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A07 == null ? AbstractC467025x.A0S("iap_action", C002401f.A00, AbstractC466025n.A1O("iap_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A03);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(22, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 23);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 12);
        linkedHashMapA1E.put(15, this.A07);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(16, this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A02);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A1A(), this.A09);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(14, this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("catalog_type", num);
        }
        linkedHashMapA1E.put("graphql_code_gen", null);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("iap_action_type", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("iap_error", num3);
        }
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("iap_error_code", num4);
        }
        linkedHashMapA1E.put("iap_error_description", this.A08);
        linkedHashMapA1E.put("iap_funnel_step", null);
        linkedHashMapA1E.put("iap_funnel_step_outcome", null);
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("iap_type", num5);
        }
        linkedHashMapA1E.put("is_first_time_purchase", null);
        linkedHashMapA1E.put("is_prefetch_action", this.A00);
        linkedHashMapA1E.put("is_retry_action", this.A01);
        linkedHashMapA1E.put("offer_ids", null);
        linkedHashMapA1E.put("purchase_has_intro_offer", this.A02);
        linkedHashMapA1E.put("sku_ids", this.A09);
        linkedHashMapA1E.put("store_region", this.A0A);
        linkedHashMapA1E.put("tier_ids", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIapAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "catalogType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "iapActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "iapError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "iapErrorCode", sbA08);
        C0BR.A00(this.A08, "iapErrorDescription", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "iapType", sbA08);
        C0BR.A00(this.A00, "isPrefetchAction", sbA08);
        C0BR.A00(this.A01, "isRetryAction", sbA08);
        C0BR.A00(this.A02, "purchaseHasIntroOffer", sbA08);
        C0BR.A00(this.A09, "skuIds", sbA08);
        C0BR.A00(this.A0A, "storeRegion", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "tierIds", sbA08);
    }
}
