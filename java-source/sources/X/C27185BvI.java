package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27185BvI extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C27185BvI() {
        super(8534, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("action_ts", "event_v2_event_link_sharing_user_journey", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("app_session_id", "event_v2_event_link_sharing_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("event_v2_link_sharing_action_type", "event_v2_event_link_sharing_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_funnel_id", "event_v2_event_link_sharing_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wa_event_id", "event_v2_event_link_sharing_user_journey", C002401f.A00);
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
        return "wam_event_v2_event_link_sharing_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_ts", this.A03);
        linkedHashMapA1E.put("app_session_id", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_link_sharing_action_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_link_sharing_entry_point", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_link_sharing_target", num3);
        }
        linkedHashMapA1E.put("user_journey_funnel_id", this.A05);
        linkedHashMapA1E.put("wa_event_id", this.A06);
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
        sbA08.append("WamEventV2EventLinkSharingUserJourney {");
        C0BR.A00(this.A03, "actionTs", sbA08);
        C0BR.A00(this.A04, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "eventV2LinkSharingActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "eventV2LinkSharingEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "eventV2LinkSharingTarget", sbA08);
        C0BR.A00(this.A05, "userJourneyFunnelId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "waEventId", sbA08);
    }
}
