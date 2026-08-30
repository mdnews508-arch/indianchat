package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38743H3c extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;

    public C38743H3c() {
        super(6770, new C001800w(1, 20, 20, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_setresult_function_caller_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("build_id", this.A00);
        linkedHashMapA1E.put("is_trusted_app_destination", this.A01);
        linkedHashMapA1E.put("setresult_caller_name", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSetresultFunctionCallerInfo {");
        C0BR.A00(this.A00, "buildId", sbA08);
        C0BR.A00(this.A01, "isTrustedAppDestination", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "setresultCallerName", sbA08);
    }
}
