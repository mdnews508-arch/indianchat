package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GU extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C9GU() {
        super(6648, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A06 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("contact_picker_id", "contact_picker_user_journey", C002401f.A00)) : null;
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("contact_picker_session_id", "contact_picker_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("contact_picker_user_journey_action", "contact_picker_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_event_ms", "contact_picker_user_journey", C002401f.A00);
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
        return "wam_contact_picker_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC148896gB.A0j(AbstractC466325q.A0o(12, this.A09, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0C);
        linkedHashMapA1E.put("contact_book_full_access", this.A00);
        linkedHashMapA1E.put("contact_picker_count", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contact_picker_entry_point", num);
        }
        linkedHashMapA1E.put("contact_picker_id", this.A06);
        linkedHashMapA1E.put("contact_picker_index", this.A07);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("contact_picker_section", num2);
        }
        linkedHashMapA1E.put("contact_picker_session_id", this.A0D);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("contact_picker_ui_variant", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("contact_picker_user_journey_action", num4);
        }
        linkedHashMapA1E.put("group_contact_count", this.A08);
        linkedHashMapA1E.put("selected_contact_count", null);
        linkedHashMapA1E.put("time_spent_ms", this.A09);
        linkedHashMapA1E.put("unified_session_id", this.A0E);
        linkedHashMapA1E.put("unknown_contact_count", this.A0A);
        linkedHashMapA1E.put("user_journey_event_ms", this.A0B);
        linkedHashMapA1E.put("user_journey_funnel_id", null);
        linkedHashMapA1E.put("contact_picker_load_ms", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactPickerUserJourney {");
        C0BR.A00(this.A0C, "appSessionId", sbA08);
        C0BR.A00(this.A00, "contactBookFullAccess", sbA08);
        C0BR.A00(this.A05, "contactPickerCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "contactPickerEntryPoint", sbA08);
        C0BR.A00(this.A06, "contactPickerId", sbA08);
        C0BR.A00(this.A07, "contactPickerIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "contactPickerSection", sbA08);
        C0BR.A00(this.A0D, "contactPickerSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "contactPickerUiVariant", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "contactPickerUserJourneyAction", sbA08);
        C0BR.A00(this.A08, "groupContactCount", sbA08);
        C0BR.A00(this.A09, "timeSpentMs", sbA08);
        C0BR.A00(this.A0E, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0A, "unknownContactCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "userJourneyEventMs", sbA08);
    }
}
