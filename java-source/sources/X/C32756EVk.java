package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32756EVk extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C32756EVk() {
        super(3446, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_disappearing_mode_setting_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("disappearing_mode_entry_point", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("disappearing_mode_setting_event_name", num2);
        }
        linkedHashMapA1E.put("is_after_read", this.A00);
        linkedHashMapA1E.put("last_toggle_timestamp", null);
        linkedHashMapA1E.put("new_ephemerality_duration", null);
        linkedHashMapA1E.put("previous_ephemerality_duration", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDisappearingModeSettingEvents {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "disappearingModeEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "disappearingModeSettingEventName", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isAfterRead", sbA08);
    }
}
