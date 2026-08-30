package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44211xf extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;

    public C44211xf() {
        super(5504, new C001800w(1, 1, 1, false), 1, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wefr_client_exposure";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(8, null);
        linkedHashMap.put(5, this.A02);
        linkedHashMap.put(1, this.A03);
        linkedHashMap.put(9, this.A00);
        linkedHashMap.put(7, null);
        linkedHashMap.put(6, null);
        linkedHashMap.put(3, this.A01);
        linkedHashMap.put(4, null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("canonical_ent_last_validation_ts_ms", null);
        linkedHashMap.put("device_exp_id", this.A02);
        linkedHashMap.put("exposure_key", this.A03);
        linkedHashMap.put("from_metaconfig", this.A00);
        linkedHashMap.put("guest_id", null);
        linkedHashMap.put("is_canonical_ent_present", null);
        linkedHashMap.put("sent_with_daily", this.A01);
        linkedHashMap.put("user_lid", null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWefrClientExposure {");
        C0BR.A00(this.A02, "deviceExpId", sbA08);
        C0BR.A00(this.A03, "exposureKey", sbA08);
        C0BR.A00(this.A00, "fromMetaconfig", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "sentWithDaily", sbA08);
    }
}
