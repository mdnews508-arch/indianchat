package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49983Mvg extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C49983Mvg() {
        super(6468, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_integrity";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A06 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_integrity", C002401f.A00)) : null;
        if (this.A07 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_integrity", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("block_reason", this.A02);
        linkedHashMapA1E.put("is_blocked", this.A00);
        linkedHashMapA1E.put("is_reported", this.A01);
        linkedHashMapA1E.put("smb_marketing_messages_spam_reports", this.A03);
        linkedHashMapA1E.put("spam_reports", this.A04);
        linkedHashMapA1E.put("thread_creation_date", this.A05);
        linkedHashMapA1E.put("thread_ds", this.A06);
        linkedHashMapA1E.put("thread_id", this.A07);
        linkedHashMapA1E.put("thread_id_by_lid", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataIntegrity {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "blockReason", sbA08);
        C0BR.A00(this.A00, "isBlocked", sbA08);
        C0BR.A00(this.A01, "isReported", sbA08);
        C0BR.A00(this.A03, "smbMarketingMessagesSpamReports", sbA08);
        C0BR.A00(this.A04, "spamReports", sbA08);
        C0BR.A00(this.A05, "threadCreationDate", sbA08);
        C0BR.A00(this.A06, "threadDs", sbA08);
        C0BR.A00(this.A07, "threadId", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "threadIdByLid", sbA08);
    }
}
