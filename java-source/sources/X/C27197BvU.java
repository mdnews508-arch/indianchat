package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27197BvU extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27197BvU() {
        super(6314, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("linking_session_id", "wearable_linking_flow", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("linking_step", "wearable_linking_flow", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("no_deeplink_to_c50", "wearable_linking_flow", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("peripheral_type", "wearable_linking_flow", C002401f.A00);
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
        return "wam_wearable_linking_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dropoff_screen", num);
        }
        linkedHashMapA1E.put("linking_attempt_id", this.A06);
        linkedHashMapA1E.put("linking_session_id", this.A07);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("linking_step", num2);
        }
        linkedHashMapA1E.put("md_session_id", this.A08);
        linkedHashMapA1E.put("no_deeplink_to_c50", this.A00);
        linkedHashMapA1E.put("peripheral_display_connectivity_type", this.A03);
        linkedHashMapA1E.put("peripheral_linked_product_line", this.A09);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("peripheral_type", num3);
        }
        linkedHashMapA1E.put("sg_product_line", this.A0A);
        linkedHashMapA1E.put("wearable_linking_error_description", this.A0B);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("wearable_linking_type", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWearableLinkingFlow {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "dropoffScreen", sbA08);
        C0BR.A00(this.A06, "linkingAttemptId", sbA08);
        C0BR.A00(this.A07, "linkingSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "linkingStep", sbA08);
        C0BR.A00(this.A08, "mdSessionId", sbA08);
        C0BR.A00(this.A00, "noDeeplinkToC50", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "peripheralDisplayConnectivityType", sbA08);
        C0BR.A00(this.A09, "peripheralLinkedProductLine", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "peripheralType", sbA08);
        C0BR.A00(this.A0A, "sgProductLine", sbA08);
        C0BR.A00(this.A0B, "wearableLinkingErrorDescription", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "wearableLinkingType", sbA08);
    }
}
