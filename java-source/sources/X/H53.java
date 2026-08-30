package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H53 extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public Long traceIdInt;

    public H53() {
        super(7442, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_canonical_ent_recovery_critical_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("canonical_ent_recovery_critical_event_name", "canonical_ent_recovery_critical_event", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("canonical_ent_registration_trace_id", "canonical_ent_recovery_critical_event", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("device_id", "canonical_ent_recovery_critical_event", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("family_device_id", "canonical_ent_recovery_critical_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("canonical_ent_recovery_critical_event_metadata", this.A01);
        linkedHashMapA1E.put("canonical_ent_recovery_critical_event_name", this.A02);
        linkedHashMapA1E.put("canonical_ent_registration_trace_id", this.A03);
        linkedHashMapA1E.put("canonical_ent_request_id", this.A04);
        linkedHashMapA1E.put("canonical_ent_sequence_number_since_last_registration", this.A00);
        linkedHashMapA1E.put("device_id", this.A05);
        linkedHashMapA1E.put("family_device_id", this.A06);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCanonicalEntRecoveryCriticalEvent {");
        C0BR.A00(this.A01, "canonicalEntRecoveryCriticalEventMetadata", sbA08);
        C0BR.A00(this.A02, "canonicalEntRecoveryCriticalEventName", sbA08);
        C0BR.A00(this.A03, "canonicalEntRegistrationTraceId", sbA08);
        C0BR.A00(this.A04, "canonicalEntRequestId", sbA08);
        C0BR.A00(this.A00, "canonicalEntSequenceNumberSinceLastRegistration", sbA08);
        C0BR.A00(this.A05, "deviceId", sbA08);
        C0BR.A00(this.A06, "familyDeviceId", sbA08);
        return AbstractC32971bt.A0Q(this.traceIdInt, "traceIdInt", sbA08);
    }
}
