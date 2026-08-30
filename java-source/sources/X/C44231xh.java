package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44231xh extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;

    public C44231xh() {
        super(4356, new C001800w(1, 1, 1, false), 2, 248614979);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_proxy_login";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A03);
        linkedHashMap.put(3, this.A06);
        linkedHashMap.put(4, null);
        linkedHashMap.put(11, this.A04);
        linkedHashMap.put(5, this.A05);
        linkedHashMap.put(6, this.A07);
        linkedHashMap.put(7, this.A00);
        linkedHashMap.put(8, this.A01);
        linkedHashMap.put(9, this.A08);
        linkedHashMap.put(10, this.A09);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("android_keystore_state", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("connection_origin", num2);
        }
        linkedHashMap.put("connection_t", this.A06);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMap.put("login_dns_resolver", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMap.put("login_result", num4);
        }
        linkedHashMap.put("login_t", this.A07);
        linkedHashMap.put("long_connect", this.A00);
        linkedHashMap.put("ps_passive", this.A01);
        linkedHashMap.put("retry_count", this.A08);
        linkedHashMap.put("server_error_code", this.A09);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsProxyLogin {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "androidKeystoreState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "connectionOrigin", sbA08);
        C0BR.A00(this.A06, "connectionT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "loginDnsResolver", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "loginResult", sbA08);
        C0BR.A00(this.A07, "loginT", sbA08);
        C0BR.A00(this.A00, "longConnect", sbA08);
        C0BR.A00(this.A01, "psPassive", sbA08);
        C0BR.A00(this.A08, "retryCount", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "serverErrorCode", sbA08);
    }
}
