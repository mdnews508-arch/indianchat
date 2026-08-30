package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56272eG extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C56272eG() {
        super(7404, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_activity_alert_ui_performance";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("activity_screen_open_ts", "paa_activity_alert_ui_performance", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("activity_status", "paa_activity_alert_ui_performance", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("activity_ui_render_complete_ts", "paa_activity_alert_ui_performance", C002401f.A00), arrayListA1H);
        }
        C002401f c002401f = C002401f.A00;
        ArrayList arrayListA0z = AbstractC466325q.A0z(AbstractC466325q.A0M("paa_activity", "paa_activity_alert_ui_performance", c002401f), arrayListA1H);
        if (this.A01 == null) {
            arrayListA0z.add(AbstractC466325q.A0M("paa_role", "paa_activity_alert_ui_performance", c002401f));
        }
        return arrayListA0z;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A06, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("activity_alert_count", this.A02);
        linkedHashMapA1E.put("activity_screen_open_ts", this.A03);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("activity_status", num);
        }
        linkedHashMapA1E.put("activity_ui_render_complete_ts", this.A04);
        linkedHashMapA1E.put("error_info", this.A05);
        linkedHashMapA1E.put("paa_activity", null);
        linkedHashMapA1E.put("paa_app_session_id", this.A06);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("paa_role", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaActivityAlertUiPerformance {");
        C0BR.A00(this.A02, "activityAlertCount", sbA08);
        C0BR.A00(this.A03, "activityScreenOpenTs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "activityStatus", sbA08);
        C0BR.A00(this.A04, "activityUiRenderCompleteTs", sbA08);
        C0BR.A00(this.A05, "errorInfo", sbA08);
        C0BR.A00(this.A06, "paaAppSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "paaRole", sbA08);
    }
}
