package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38812H5t extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C38812H5t() {
        super(6444, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_quoted_message_user_journey";
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
        ArrayList arrayListA1H = this.A0A == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "quoted_message_user_journey", C002401f.A00)) : null;
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("quoted_message_user_journey_action", "quoted_message_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("quoted_message_user_journey_navigate_result", "quoted_message_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_chat_type", "quoted_message_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_funnel_id", "quoted_message_user_journey", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466825v.A0g(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0f(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0A);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chatbar_initial_state", num);
        }
        BA2.A14(this.A01, linkedHashMapA1E);
        BA2.A0w(this.A02, linkedHashMapA1E);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("quoted_media_type", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("quoted_message_type_enum", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("quoted_message_user_journey_action", num4);
        }
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("quoted_message_user_journey_entry_point", num5);
        }
        Integer num6 = this.A07;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("quoted_message_user_journey_navigate_result", num6);
        }
        AbstractC467025x.A0w(this.A08, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A0B);
        GV5.A17(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQuotedMessageUserJourney {");
        C0BR.A00(this.A0A, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "chatbarInitialState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "quotedMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "quotedMessageTypeEnum", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "quotedMessageUserJourneyAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "quotedMessageUserJourneyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "quotedMessageUserJourneyNavigateResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "uiSurface", sbA08);
        C0BR.A00(this.A0B, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "userJourneyChatType", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "userJourneyFunnelId", sbA08);
    }
}
