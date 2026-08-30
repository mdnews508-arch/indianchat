package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38774H4h extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;

    public C38774H4h() {
        super(7952, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_fs_api_signup_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("signup_entry_point", this.A00);
        linkedHashMapA1E.put("signup_user_journey_operation", this.A01);
        linkedHashMapA1E.put("thread_creation_time", this.A02);
        linkedHashMapA1E.put("thread_id_hmac", this.A03);
        linkedHashMapA1E.put("unified_session_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFsApiSignupFlow {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "signupEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "signupUserJourneyOperation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "threadCreationTime", sbA08);
        C0BR.A00(this.A03, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "unifiedSessionId", sbA08);
    }
}
