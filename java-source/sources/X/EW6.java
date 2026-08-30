package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW6 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public EW6() {
        super(3398, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_disappearing_message_chat_picker";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chats_selected", this.A02);
        linkedHashMapA1E.put("dm_chat_picker_entry_point", this.A00);
        linkedHashMapA1E.put("dm_chat_picker_event_name", this.A01);
        linkedHashMapA1E.put("ephemerality_duration", this.A03);
        linkedHashMapA1E.put("group_chats_selected", this.A04);
        linkedHashMapA1E.put("group_size_distribution_json", null);
        linkedHashMapA1E.put("newly_ephemeral_chats", this.A05);
        linkedHashMapA1E.put("total_chats_in_chat_picker", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDisappearingMessageChatPicker {");
        C0BR.A00(this.A02, "chatsSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "dmChatPickerEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "dmChatPickerEventName", sbA08);
        C0BR.A00(this.A03, "ephemeralityDuration", sbA08);
        C0BR.A00(this.A04, "groupChatsSelected", sbA08);
        C0BR.A00(this.A05, "newlyEphemeralChats", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "totalChatsInChatPicker", sbA08);
    }
}
