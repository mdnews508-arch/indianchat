package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56282eH extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C56282eH() {
        super(7336, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wag_linking_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A06 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("wag_linking_session_id", "wag_linking_flow", C002401f.A00)) : null;
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wag_linking_step", "wag_linking_flow", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("companion_app_version", this.A01);
        linkedHashMapA1E.put("model_name", this.A02);
        linkedHashMapA1E.put("part_number", null);
        linkedHashMapA1E.put("peripheral_app_version", this.A03);
        linkedHashMapA1E.put("peripheral_os_version", this.A04);
        linkedHashMapA1E.put("wag_error_description", this.A05);
        linkedHashMapA1E.put("wag_linking_session_id", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wag_linking_step", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWagLinkingFlow {");
        C0BR.A00(this.A01, "companionAppVersion", sbA08);
        C0BR.A00(this.A02, "modelName", sbA08);
        C0BR.A00(this.A03, "peripheralAppVersion", sbA08);
        C0BR.A00(this.A04, "peripheralOsVersion", sbA08);
        C0BR.A00(this.A05, "wagErrorDescription", sbA08);
        C0BR.A00(this.A06, "wagLinkingSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "wagLinkingStep", sbA08);
    }
}
