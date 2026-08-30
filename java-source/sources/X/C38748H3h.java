package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38748H3h extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C38748H3h() {
        super(3206, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_graphql_catalog_request";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_jid", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("business_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("graphql_catalog_endpoint", num2);
        }
        linkedHashMapA1E.put("graphql_error_code", this.A03);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("graphql_request_result", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGraphqlCatalogRequest {");
        C0BR.A00(this.A04, "businessJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "businessType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "graphqlCatalogEndpoint", sbA08);
        C0BR.A00(this.A03, "graphqlErrorCode", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "graphqlRequestResult", sbA08);
    }
}
