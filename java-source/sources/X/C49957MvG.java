package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49957MvG extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C49957MvG() {
        super(5600, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_calling_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_direction", this.A00);
        linkedHashMapA1E.put("call_duration_sec", this.A03);
        linkedHashMapA1E.put("call_ended_by_user", null);
        linkedHashMapA1E.put("call_status", this.A01);
        GV5.A18(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("mm_thread_session_id", null);
        linkedHashMapA1E.put("thread_id_hmac", this.A04);
        linkedHashMapA1E.put("thread_lid_hmac", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmCallingStats {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callDirection", sbA08);
        C0BR.A00(this.A03, "callDurationSec", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "contactType", sbA08);
        C0BR.A00(this.A04, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "threadLidHmac", sbA08);
    }
}
