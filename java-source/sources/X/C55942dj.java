package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55942dj extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    public C55942dj() {
        super(4924, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reporting_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("hashed_reported_conversation_jids", "reporting_funnel", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("report_flow_action", "reporting_funnel", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("report_funnel_spam_flow", "reporting_funnel", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("hashed_reported_conversation_jids", this.A01);
        linkedHashMapA1E.put("report_flow_action", this.A00);
        linkedHashMapA1E.put("report_funnel_spam_flow", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReportingFunnel {");
        C0BR.A00(this.A01, "hashedReportedConversationJids", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "reportFlowAction", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "reportFunnelSpamFlow", sbA08);
    }
}
