package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41761rq extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;

    public C41761rq() {
        super(8102, new C001800w(1, 1, 1, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_native_resources_string_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(5, this.A00);
        linkedHashMap.put(1, this.A03);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(3, this.A04);
        linkedHashMap.put(4, this.A02);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("app_build_number", this.A00);
        linkedHashMap.put("app_locale", this.A03);
        linkedHashMap.put("client_string_id", this.A01);
        linkedHashMap.put("device_locale", this.A04);
        linkedHashMap.put("impression_sampling_rate", this.A02);
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
        StringBuilder sb = new StringBuilder();
        sb.append("WamNativeResourcesStringImpression {");
        C0BR.A00(this.A00, "appBuildNumber", sb);
        C0BR.A00(this.A03, "appLocale", sb);
        C0BR.A00(this.A01, "clientStringId", sb);
        C0BR.A00(this.A04, "deviceLocale", sb);
        C0BR.A00(this.A02, "impressionSamplingRate", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
