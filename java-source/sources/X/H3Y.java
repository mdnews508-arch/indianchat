package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H3Y extends C0BP {
    public Integer A00;
    public String A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_jwt_verification_state";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H3Y() {
        super(3720, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fail_reason", this.A01);
        linkedHashMapA1E.put("verification_state", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaJwtVerificationState {");
        C0BR.A00(this.A01, "failReason", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "verificationState", sbA08);
    }
}
