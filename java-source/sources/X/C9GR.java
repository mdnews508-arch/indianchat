package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GR extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C9GR() {
        super(6526, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("caco18_current_screen", "cac_for_o18_consent", C002401f.A00)) : null;
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("caco18_event_name", "cac_for_o18_consent", C002401f.A00);
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
        return "wam_cac_for_o18_consent";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_type", this.A00);
        linkedHashMapA1E.put("caco18_current_screen", this.A01);
        linkedHashMapA1E.put("caco18_error_type", this.A02);
        linkedHashMapA1E.put("caco18_event_name", this.A03);
        linkedHashMapA1E.put("error_detail", this.A04);
        linkedHashMapA1E.put("unified_session_id", this.A05);
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
        sbA08.append("WamCacForO18Consent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "caco18CurrentScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "caco18ErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "caco18EventName", sbA08);
        C0BR.A00(this.A04, "errorDetail", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "unifiedSessionId", sbA08);
    }
}
