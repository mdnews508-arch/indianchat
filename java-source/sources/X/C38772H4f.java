package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38772H4f extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wasec_risk_generic";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("wa_security_severity", "wasec_risk_generic", C002401f.A00)) : null;
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wasec_signal_type", "wasec_risk_generic", C002401f.A00);
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

    public C38772H4f() {
        super(8170, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wa_security_severity", this.A01);
        linkedHashMapA1E.put("wasec_call_site_hash", this.A03);
        linkedHashMapA1E.put("wasec_protocol_field_size", null);
        linkedHashMapA1E.put("wasec_protocol_is_companion", this.A00);
        linkedHashMapA1E.put("wasec_protocol_nesting_depth", null);
        linkedHashMapA1E.put("wasec_signal_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWasecRiskGeneric {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "waSecuritySeverity", sbA08);
        C0BR.A00(this.A03, "wasecCallSiteHash", sbA08);
        C0BR.A00(this.A00, "wasecProtocolIsCompanion", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "wasecSignalType", sbA08);
    }
}
