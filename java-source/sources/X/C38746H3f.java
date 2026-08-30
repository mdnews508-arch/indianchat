package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38746H3f extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C38746H3f() {
        super(6440, new C001800w(1, 20, 20, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mobile_framework_migration_issues";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("codebase_file_name", this.A00);
        linkedHashMapA1E.put("error_cause_details", this.A01);
        linkedHashMapA1E.put("error_message_details", this.A02);
        linkedHashMapA1E.put("migrated_framework_name", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMobileFrameworkMigrationIssues {");
        C0BR.A00(this.A00, "codebaseFileName", sbA08);
        C0BR.A00(this.A01, "errorCauseDetails", sbA08);
        C0BR.A00(this.A02, "errorMessageDetails", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "migratedFrameworkName", sbA08);
    }
}
