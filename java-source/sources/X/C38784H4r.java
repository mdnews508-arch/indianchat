package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38784H4r extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_api_signup_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A04 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("business_phone_number", "ps_api_signup_flow", C002401f.A00)) : null;
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("signup_deep_link_id", "ps_api_signup_flow", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("signup_user_journey_operation", "ps_api_signup_flow", C002401f.A00), arrayListA1H);
        }
        return AbstractC466325q.A0z(AbstractC466325q.A0M("signup_id", "ps_api_signup_flow", C002401f.A00), arrayListA1H);
    }

    public C38784H4r() {
        super(7628, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", this.A03);
        linkedHashMapA1E.put("business_phone_number", this.A04);
        linkedHashMapA1E.put("signup_deep_link_id", this.A05);
        linkedHashMapA1E.put("signup_entry_point", this.A00);
        linkedHashMapA1E.put("signup_user_journey_operation", this.A01);
        linkedHashMapA1E.put("thread_creation_time", this.A02);
        linkedHashMapA1E.put("signup_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsApiSignupFlow {");
        C0BR.A00(this.A03, "businessLid", sbA08);
        C0BR.A00(this.A04, "businessPhoneNumber", sbA08);
        C0BR.A00(this.A05, "signupDeepLinkId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "signupEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "signupUserJourneyOperation", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "threadCreationTime", sbA08);
    }
}
