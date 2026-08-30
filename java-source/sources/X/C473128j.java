package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.28j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473128j extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C473128j() {
        super(5948, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_messaging_mega_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "messaging_mega_journey", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("messaging_mega_journey_action", "messaging_mega_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_event_ms", "messaging_mega_journey", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        linkedHashMapA1E.put("contains_unread_messages", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("last_unread_message_media_type", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("messaging_mega_journey_action", num2);
        }
        linkedHashMapA1E.put("messaging_mega_journey_chat_list_index", this.A05);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("messaging_mega_journey_entry_point", num3);
        }
        linkedHashMapA1E.put("unified_session_id", this.A08);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("user_journey_chat_type", num4);
        }
        linkedHashMapA1E.put("user_journey_event_ms", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessagingMegaJourney {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(this.A00, "containsUnreadMessages", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "lastUnreadMessageMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "messagingMegaJourneyAction", sbA08);
        C0BR.A00(this.A05, "messagingMegaJourneyChatListIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messagingMegaJourneyEntryPoint", sbA08);
        C0BR.A00(this.A08, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "userJourneyChatType", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "userJourneyEventMs", sbA08);
    }
}
