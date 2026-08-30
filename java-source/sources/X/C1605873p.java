package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.73p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1605873p extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C1605873p() {
        super(6232, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_viewer_sheet_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("viewer_sheet_action", "status_viewer_sheet_action", C002401f.A00)) : null;
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("viewer_sheet_impression_id", "status_viewer_sheet_action", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("status_id", this.A05);
        linkedHashMapA1E.put("unified_session_id", this.A06);
        linkedHashMapA1E.put("updates_tab_session_id", this.A03);
        linkedHashMapA1E.put("viewer_feedback_snapshot", this.A07);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("viewer_sheet_action", num);
        }
        linkedHashMapA1E.put("viewer_sheet_action_index", this.A04);
        linkedHashMapA1E.put("viewer_sheet_impression_id", this.A08);
        linkedHashMapA1E.put("viewer_sheet_snapshot", this.A09);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("viewer_sheet_surface", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusViewerSheetAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "statusCategory", sbA08);
        C0BR.A00(this.A05, "statusId", sbA08);
        C0BR.A00(this.A06, "unifiedSessionId", sbA08);
        C0BR.A00(this.A03, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A07, "viewerFeedbackSnapshot", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "viewerSheetAction", sbA08);
        C0BR.A00(this.A04, "viewerSheetActionIndex", sbA08);
        C0BR.A00(this.A08, "viewerSheetImpressionId", sbA08);
        C0BR.A00(this.A09, "viewerSheetSnapshot", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "viewerSheetSurface", sbA08);
    }
}
