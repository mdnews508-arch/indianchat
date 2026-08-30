package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H3Z extends C0BP {
    public Boolean A00;
    public Long A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_proxy_media_health_check";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H3Z() {
        super(4422, AbstractC466825v.A0a(), 2, 248614979);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_healthy", this.A00);
        linkedHashMapA1E.put("response_status_code", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsProxyMediaHealthCheck {");
        C0BR.A00(this.A00, "isHealthy", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "responseStatusCode", sbA08);
    }
}
