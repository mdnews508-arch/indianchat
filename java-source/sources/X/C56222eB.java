package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56222eB extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C56222eB() {
        super(6650, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reminder";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_custom_duration", "reminder", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("relative_duration_min", "reminder", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("reminder_entry_point", "reminder", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("reminder_id", "reminder", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("reminder_media_type", "reminder", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_custom_duration", this.A00);
        linkedHashMapA1E.put("is_missed_call", this.A01);
        linkedHashMapA1E.put("relative_duration_min", this.A04);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("reminder_entry_point", num);
        }
        linkedHashMapA1E.put("reminder_id", this.A05);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("reminder_media_type", num2);
        }
        linkedHashMapA1E.put("total_active_reminders", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReminder {");
        C0BR.A00(this.A00, "isCustomDuration", sbA08);
        C0BR.A00(this.A01, "isMissedCall", sbA08);
        C0BR.A00(this.A04, "relativeDurationMin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "reminderEntryPoint", sbA08);
        C0BR.A00(this.A05, "reminderId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "reminderMediaType", sbA08);
    }
}
