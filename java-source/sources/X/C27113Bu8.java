package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27113Bu8 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C27113Bu8() {
        super(7692, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_auto_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("android_auto_custom_ui_enabled", this.A00);
        linkedHashMapA1E.put("android_auto_entry_point", this.A01);
        linkedHashMapA1E.put("android_auto_event", this.A02);
        linkedHashMapA1E.put("android_auto_is_cold_start", null);
        linkedHashMapA1E.put("android_auto_selected_tab", this.A03);
        linkedHashMapA1E.put("android_auto_session_duration_sec", this.A04);
        linkedHashMapA1E.put("android_auto_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidAutoInteraction {");
        C0BR.A00(this.A00, "androidAutoCustomUiEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "androidAutoEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "androidAutoEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "androidAutoSelectedTab", sbA08);
        C0BR.A00(this.A04, "androidAutoSessionDurationSec", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "androidAutoSessionId", sbA08);
    }
}
