package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bt9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27052Bt9 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27052Bt9() {
        super(3852, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_link_action_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("call_link_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("call_link_action_entry_point", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("call_link_media", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("call_link_share_chat_type", num4);
        }
        linkedHashMapA1E.put("call_link_shared_app", this.A08);
        Integer num5 = this.A05;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("call_link_type", num5);
        }
        linkedHashMapA1E.put("is_waiting_room_enabled", this.A00);
        linkedHashMapA1E.put("user_journey_event_ms", this.A06);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCallLinkActionEvent {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callLinkAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "callLinkActionEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "callLinkMedia", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "callLinkShareChatType", sbA08);
        C0BR.A00(this.A08, "callLinkSharedApp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "callLinkType", sbA08);
        C0BR.A00(this.A00, "isWaitingRoomEnabled", sbA08);
        C0BR.A00(this.A06, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "userJourneyFunnelId", sbA08);
    }
}
