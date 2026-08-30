package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27178BvB extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C27178BvB() {
        super(8544, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("action_ts", "event_v2_add_to_calendar_user_journey", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("app_session_id", "event_v2_add_to_calendar_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_funnel_id", "event_v2_add_to_calendar_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wa_event_id", "event_v2_add_to_calendar_user_journey", C002401f.A00);
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
        return "wam_event_v2_add_to_calendar_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_ts", this.A01);
        linkedHashMapA1E.put("app_session_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_add_to_calendar_entry_point", num);
        }
        linkedHashMapA1E.put("user_journey_funnel_id", this.A03);
        linkedHashMapA1E.put("wa_event_id", this.A04);
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
        sbA08.append("WamEventV2AddToCalendarUserJourney {");
        C0BR.A00(this.A01, "actionTs", sbA08);
        C0BR.A00(this.A02, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "eventV2AddToCalendarEntryPoint", sbA08);
        C0BR.A00(this.A03, "userJourneyFunnelId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "waEventId", sbA08);
    }
}
