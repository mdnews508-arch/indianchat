package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55662dH extends C0BP {
    public String A00;
    public String A01;

    public C55662dH() {
        super(7080, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mobile_config_exposure_data_validation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("abprops_accumulated_exposure_key_with_timestamp", "mobile_config_exposure_data_validation", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mc_accumulated_exposure_key_with_timestamp", "mobile_config_exposure_data_validation", C002401f.A00), arrayListA1H);
        }
        return AbstractC466325q.A0z(AbstractC466325q.A0M("mc_unit_type", "mobile_config_exposure_data_validation", C002401f.A00), arrayListA1H);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("abprops_accumulated_exposure_key_with_timestamp", this.A00);
        linkedHashMapA1E.put("mc_accumulated_exposure_key_with_timestamp", this.A01);
        linkedHashMapA1E.put("mc_unit_type", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMobileConfigExposureDataValidation {");
        C0BR.A00(this.A00, "abpropsAccumulatedExposureKeyWithTimestamp", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "mcAccumulatedExposureKeyWithTimestamp", sbA08);
    }
}
