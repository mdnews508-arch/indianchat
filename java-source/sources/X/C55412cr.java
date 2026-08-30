package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55412cr extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;

    public C55412cr() {
        super(2280, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_mute";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_conducted", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("chat_mute_notification_choice", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("mute_chat_type", num3);
        }
        linkedHashMapA1E.put("mute_duration", this.A05);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("mute_entry_point", num4);
        }
        linkedHashMapA1E.put("mute_group_size", this.A06);
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("wa_official_account_name", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatMute {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionConducted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatMuteNotificationChoice", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "muteChatType", sbA08);
        C0BR.A00(this.A05, "muteDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "muteEntryPoint", sbA08);
        C0BR.A00(this.A06, "muteGroupSize", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "waOfficialAccountName", sbA08);
    }
}
