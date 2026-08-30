package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G4 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;

    public C9G4() {
        super(3684, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_setting";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC466825v.A0e(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0j(AbstractC148896gB.A0k(AbstractC466825v.A0f(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_reaction_notification", this.A00);
        linkedHashMapA1E.put("group_show_notification", this.A01);
        Integer num = this.A0A;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_sound_tone", num);
        }
        linkedHashMapA1E.put("in_app_notification_sound", null);
        linkedHashMapA1E.put("in_app_notification_vibrate", null);
        linkedHashMapA1E.put("message_reaction_notification", this.A02);
        linkedHashMapA1E.put("message_show_notification", this.A03);
        Integer num2 = this.A0B;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("message_sound_tone", num2);
        }
        linkedHashMapA1E.put("offline_notification", null);
        linkedHashMapA1E.put("parental_control_account_updates", null);
        linkedHashMapA1E.put("parental_control_chats_and_contacts", null);
        linkedHashMapA1E.put("parental_control_disappearing_messages", null);
        linkedHashMapA1E.put("parental_control_groups", null);
        linkedHashMapA1E.put("recommended_channels_notification_setting", this.A04);
        linkedHashMapA1E.put("show_preview", null);
        linkedHashMapA1E.put("status_notification_priority", this.A05);
        linkedHashMapA1E.put("status_notification_vibration", this.A06);
        linkedHashMapA1E.put("status_reaction_notification", this.A07);
        linkedHashMapA1E.put("status_reminder_notification", this.A08);
        linkedHashMapA1E.put("status_show_notification", this.A09);
        Integer num3 = this.A0C;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_sound_tone", num3);
        }
        linkedHashMapA1E.put("unread_badge_setting", this.A0D);
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
        sbA08.append("WamNotificationSetting {");
        C0BR.A00(this.A00, "groupReactionNotification", sbA08);
        C0BR.A00(this.A01, "groupShowNotification", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "groupSoundTone", sbA08);
        C0BR.A00(this.A02, "messageReactionNotification", sbA08);
        C0BR.A00(this.A03, "messageShowNotification", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "messageSoundTone", sbA08);
        C0BR.A00(this.A04, "recommendedChannelsNotificationSetting", sbA08);
        C0BR.A00(this.A05, "statusNotificationPriority", sbA08);
        C0BR.A00(this.A06, "statusNotificationVibration", sbA08);
        C0BR.A00(this.A07, "statusReactionNotification", sbA08);
        C0BR.A00(this.A08, "statusReminderNotification", sbA08);
        C0BR.A00(this.A09, "statusShowNotification", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "statusSoundTone", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0D), "unreadBadgeSetting", sbA08);
    }
}
