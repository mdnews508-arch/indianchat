package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27179BvC extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C27179BvC() {
        super(7026, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("context_surface_id", "qp_engagement_performance", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promotion_id", "qp_engagement_performance", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("qp_event_name", "qp_engagement_performance", C002401f.A00);
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
        return "wam_qp_engagement_performance";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("context_surface_id", this.A01);
        linkedHashMapA1E.put("context_trigger", this.A02);
        linkedHashMapA1E.put("device_id", this.A03);
        linkedHashMapA1E.put("promotion_id", this.A04);
        linkedHashMapA1E.put("qp_event_name", this.A00);
        linkedHashMapA1E.put("set_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQpEngagementPerformance {");
        C0BR.A00(this.A01, "contextSurfaceId", sbA08);
        C0BR.A00(this.A02, "contextTrigger", sbA08);
        C0BR.A00(this.A03, "deviceId", sbA08);
        C0BR.A00(this.A04, "promotionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "qpEventName", sbA08);
    }
}
