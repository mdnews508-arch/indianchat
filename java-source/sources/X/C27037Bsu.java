package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bsu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27037Bsu extends C0BP {
    public Integer A00;
    public Long A01;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27037Bsu() {
        super(1390, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_live_location_duration_picker";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466125o.A14(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_receiver_lid_based", null);
        linkedHashMapA1E.put("is_sender_lid_based", null);
        Integer num = this.A00;
        linkedHashMapA1E.put("live_location_duration_picker_entry_point", num != null ? num.toString() : null);
        linkedHashMapA1E.put("live_location_duration_picker_selected_duration", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLiveLocationDurationPicker {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "liveLocationDurationPickerEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "liveLocationDurationPickerSelectedDuration", sbA08);
    }
}
