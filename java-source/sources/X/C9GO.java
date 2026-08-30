package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GO extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;

    public C9GO() {
        super(7130, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("content_refusal_waffle_current_screen", "content_refusal_waffle", C002401f.A00)) : null;
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("content_refusal_waffle_event_name", "content_refusal_waffle", C002401f.A00);
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
        return "wam_content_refusal_waffle";
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
        linkedHashMapA1E.put("content_refusal_waffle_current_screen", this.A00);
        linkedHashMapA1E.put("content_refusal_waffle_event_name", this.A01);
        linkedHashMapA1E.put("crw_ai_type", this.A02);
        linkedHashMapA1E.put("crw_error_type", this.A03);
        linkedHashMapA1E.put("unified_session_id", this.A04);
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
        sbA08.append("WamContentRefusalWaffle {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "contentRefusalWaffleCurrentScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "contentRefusalWaffleEventName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "crwAiType", sbA08);
        C0BR.A00(this.A03, "crwErrorType", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "unifiedSessionId", sbA08);
    }
}
