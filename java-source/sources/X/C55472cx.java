package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55472cx extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;

    public C55472cx() {
        super(7258, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_paa_sponsor_control_events";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466125o.A19(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466125o.A16(), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dependent_type", num);
        }
        linkedHashMapA1E.put("is_fallback_authentication", this.A00);
        linkedHashMapA1E.put("paa_activity", this.A02);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("sponsor_control_device_type", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("sponsor_control_entry_point", num3);
        }
        linkedHashMapA1E.put("sponsor_control_error_info", this.A07);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("sponsor_control_ui_action", num4);
        }
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("sponsor_control_ui_surface", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPaaSponsorControlEvents {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "dependentType", sbA08);
        C0BR.A00(this.A00, "isFallbackAuthentication", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "paaActivity", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "sponsorControlDeviceType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "sponsorControlEntryPoint", sbA08);
        C0BR.A00(this.A07, "sponsorControlErrorInfo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "sponsorControlUiAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "sponsorControlUiSurface", sbA08);
    }
}
