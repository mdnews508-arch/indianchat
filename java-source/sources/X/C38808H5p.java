package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38808H5p extends C0BP {
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
    public String A0A;

    public C38808H5p() {
        super(6506, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_forward_action_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "forward_action_user_journey", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("forward_action_user_journey_action", "forward_action_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_chat_type", "forward_action_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_event_ms", "forward_action_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_funnel_id", "forward_action_user_journey", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC202178rm.A13(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("forward_action_user_journey_action", num);
        }
        linkedHashMapA1E.put("forward_funnel_id", null);
        linkedHashMapA1E.put("forward_user_journey_funnel_id", this.A08);
        linkedHashMapA1E.put("message_is_from_me", this.A00);
        BA2.A14(this.A02, linkedHashMapA1E);
        BA2.A0w(this.A03, linkedHashMapA1E);
        AbstractC467025x.A0w(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A09);
        GV5.A17(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_event_ms", this.A06);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamForwardActionUserJourney {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "forwardActionUserJourneyAction", sbA08);
        C0BR.A00(this.A08, "forwardUserJourneyFunnelId", sbA08);
        C0BR.A00(this.A00, "messageIsFromMe", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "uiSurface", sbA08);
        C0BR.A00(this.A09, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "userJourneyChatType", sbA08);
        C0BR.A00(this.A06, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "userJourneyFunnelId", sbA08);
    }
}
