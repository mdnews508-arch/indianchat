package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38806H5n extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;

    public C38806H5n() {
        super(6266, AbstractC465925m.A0y(1), 1, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cac_client_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cac_action_taken", "cac_client_event", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("cac_current_screen", "cac_client_event", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("cac_device_id", "cac_client_event", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("cac_event_name", "cac_client_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cac_action_taken", this.A00);
        linkedHashMapA1E.put("cac_client_error_type", this.A01);
        linkedHashMapA1E.put("cac_current_screen", this.A02);
        linkedHashMapA1E.put("cac_device_id", this.A06);
        linkedHashMapA1E.put("cac_entry_point", this.A03);
        linkedHashMapA1E.put("cac_event_name", this.A04);
        linkedHashMapA1E.put("cac_server_error_code", this.A07);
        linkedHashMapA1E.put("funnel_type", this.A05);
        linkedHashMapA1E.put("unified_session_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCacClientEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cacActionTaken", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "cacClientErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "cacCurrentScreen", sbA08);
        C0BR.A00(this.A06, "cacDeviceId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "cacEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "cacEventName", sbA08);
        C0BR.A00(this.A07, "cacServerErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "funnelType", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "unifiedSessionId", sbA08);
    }
}
