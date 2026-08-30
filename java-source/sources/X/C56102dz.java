package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56102dz extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C56102dz() {
        super(6578, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_support_database_migration";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("wa_support_database_migration_name", "wa_support_database_migration", C002401f.A00)) : null;
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wa_support_database_migration_status", "wa_support_database_migration", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wa_support_database_migration_elapsed_time", this.A02);
        linkedHashMapA1E.put("wa_support_database_migration_error", this.A03);
        linkedHashMapA1E.put("wa_support_database_migration_name", this.A00);
        linkedHashMapA1E.put("wa_support_database_migration_status", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaSupportDatabaseMigration {");
        C0BR.A00(this.A02, "waSupportDatabaseMigrationElapsedTime", sbA08);
        C0BR.A00(this.A03, "waSupportDatabaseMigrationError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "waSupportDatabaseMigrationName", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "waSupportDatabaseMigrationStatus", sbA08);
    }
}
