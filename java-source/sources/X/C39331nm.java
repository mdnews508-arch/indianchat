package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39331nm extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C39331nm() {
        super(7546, new C001800w(1, 20, 20, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_secure_file_usage";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(6, this.A00);
        linkedHashMap.put(1, this.A01);
        linkedHashMap.put(2, this.A02);
        linkedHashMap.put(3, this.A03);
        linkedHashMap.put(4, this.A04);
        linkedHashMap.put(5, this.A05);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("build_id", this.A00);
        linkedHashMap.put("extension", this.A01);
        linkedHashMap.put("extension_mimetype", this.A02);
        linkedHashMap.put("mimetype", this.A03);
        linkedHashMap.put("securefilecallsite", this.A04);
        linkedHashMap.put("securefilescope", this.A05);
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
        sb.append("WamSecureFileUsage {");
        C0BR.A00(this.A00, "buildId", sb);
        C0BR.A00(this.A01, "extension", sb);
        C0BR.A00(this.A02, "extensionMimetype", sb);
        C0BR.A00(this.A03, "mimetype", sb);
        C0BR.A00(this.A04, "securefilecallsite", sb);
        C0BR.A00(this.A05, "securefilescope", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
