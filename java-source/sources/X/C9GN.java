package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GN extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C9GN() {
        super(8476, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("integrity_ai_funnel_action", "integrity_ai_opt_in_funnel", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("integrity_ai_funnel_session_id", "integrity_ai_opt_in_funnel", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("integrity_ai_funnel_source", "integrity_ai_opt_in_funnel", C002401f.A00);
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
        return "wam_integrity_ai_opt_in_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_funnel_action", num);
        }
        linkedHashMapA1E.put("integrity_ai_funnel_entry_point", this.A02);
        linkedHashMapA1E.put("integrity_ai_funnel_session_id", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("integrity_ai_funnel_source", num2);
        }
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
        sbA08.append("WamIntegrityAiOptInFunnel {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "integrityAiFunnelAction", sbA08);
        C0BR.A00(this.A02, "integrityAiFunnelEntryPoint", sbA08);
        C0BR.A00(this.A03, "integrityAiFunnelSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "integrityAiFunnelSource", sbA08);
    }
}
