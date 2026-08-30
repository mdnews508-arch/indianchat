package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27177BvA extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27177BvA() {
        super(8486, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cannot_restore_reason", "contacts_cannot_restore", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("failed_attempt_count", "contacts_cannot_restore", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ms_since_integrity_pass", "contacts_cannot_restore", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("reached_step", "contacts_cannot_restore", C002401f.A00);
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
    public String getEventNameForFalco() {
        return "wam_contacts_cannot_restore";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cannot_restore_reason", this.A00);
        linkedHashMapA1E.put("error_code", this.A02);
        linkedHashMapA1E.put("failed_attempt_count", this.A03);
        linkedHashMapA1E.put("ms_since_integrity_pass", this.A04);
        linkedHashMapA1E.put("reached_step", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactsCannotRestore {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cannotRestoreReason", sbA08);
        C0BR.A00(this.A02, "errorCode", sbA08);
        C0BR.A00(this.A03, "failedAttemptCount", sbA08);
        C0BR.A00(this.A04, "msSinceIntegrityPass", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "reachedStep", sbA08);
    }
}
