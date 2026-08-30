package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H5R extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public Long traceIdInt;

    public H5R() {
        super(7436, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_canonical_ent_recovery_primary";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("canonical_ent_recovery_primary_event", "canonical_ent_recovery_primary", C002401f.A00)) : null;
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("canonical_ent_registration_trace_id", "canonical_ent_recovery_primary", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("device_id", "canonical_ent_recovery_primary", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("family_device_id", "canonical_ent_recovery_primary", C002401f.A00);
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
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("canonical_ent_change_number_attempt_number", null);
        linkedHashMapA1E.put("canonical_ent_event_primary_marker", this.A01);
        linkedHashMapA1E.put("canonical_ent_feature_name", this.A06);
        linkedHashMapA1E.put("canonical_ent_is_blocking_change_number_enabled", this.A00);
        linkedHashMapA1E.put("canonical_ent_password_validation_status", this.A02);
        linkedHashMapA1E.put("canonical_ent_recovery_primary_event", this.A03);
        linkedHashMapA1E.put("canonical_ent_recovery_timeout_seconds", this.A04);
        linkedHashMapA1E.put("canonical_ent_registration_trace_id", this.A07);
        linkedHashMapA1E.put("canonical_ent_request_id", this.A08);
        linkedHashMapA1E.put("canonical_ent_sequence_number_since_last_registration", this.A05);
        linkedHashMapA1E.put("canonical_ent_storage_source", this.A09);
        linkedHashMapA1E.put("device_id", this.A0A);
        linkedHashMapA1E.put("family_device_id", this.A0B);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCanonicalEntRecoveryPrimary {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "canonicalEntEventPrimaryMarker", sbA08);
        C0BR.A00(this.A06, "canonicalEntFeatureName", sbA08);
        C0BR.A00(this.A00, "canonicalEntIsBlockingChangeNumberEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "canonicalEntPasswordValidationStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "canonicalEntRecoveryPrimaryEvent", sbA08);
        C0BR.A00(this.A04, "canonicalEntRecoveryTimeoutSeconds", sbA08);
        C0BR.A00(this.A07, "canonicalEntRegistrationTraceId", sbA08);
        C0BR.A00(this.A08, "canonicalEntRequestId", sbA08);
        C0BR.A00(this.A05, "canonicalEntSequenceNumberSinceLastRegistration", sbA08);
        C0BR.A00(this.A09, "canonicalEntStorageSource", sbA08);
        C0BR.A00(this.A0A, "deviceId", sbA08);
        C0BR.A00(this.A0B, "familyDeviceId", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
