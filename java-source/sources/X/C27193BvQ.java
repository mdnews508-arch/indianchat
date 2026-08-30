package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27193BvQ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C27193BvQ() {
        super(8514, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("action_ts", "event_v2_creation_user_journey", C002401f.A00)) : null;
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("app_session_id", "event_v2_creation_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("event_v2_creation_action_type", "event_v2_creation_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_funnel_id", "event_v2_creation_user_journey", C002401f.A00);
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
        return "wam_event_v2_creation_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_ts", this.A05);
        linkedHashMapA1E.put("app_session_id", this.A07);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_creation_action_type", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("event_v2_creation_entry_point", num2);
        }
        linkedHashMapA1E.put("event_v2_creation_filled_fields", this.A08);
        linkedHashMapA1E.put("event_v2_creation_is_from_1x1_chat", this.A00);
        linkedHashMapA1E.put("event_v2_creation_is_from_group_chat", this.A01);
        linkedHashMapA1E.put("group_size", this.A06);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("group_type_client", num3);
        }
        linkedHashMapA1E.put("thread_id", this.A09);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0A);
        linkedHashMapA1E.put("wa_event_id", this.A0B);
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
        sbA08.append("WamEventV2CreationUserJourney {");
        C0BR.A00(this.A05, "actionTs", sbA08);
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "eventV2CreationActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "eventV2CreationEntryPoint", sbA08);
        C0BR.A00(this.A08, "eventV2CreationFilledFields", sbA08);
        C0BR.A00(this.A00, "eventV2CreationIsFrom1x1Chat", sbA08);
        C0BR.A00(this.A01, "eventV2CreationIsFromGroupChat", sbA08);
        C0BR.A00(this.A06, "groupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "groupTypeClient", sbA08);
        C0BR.A00(this.A09, "threadId", sbA08);
        C0BR.A00(this.A0A, "userJourneyFunnelId", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "waEventId", sbA08);
    }
}
