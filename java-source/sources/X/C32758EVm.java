package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32758EVm extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C32758EVm() {
        super(1578, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_banner_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("banner_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("banner_operation", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("banner_type", num2);
        }
        linkedHashMapA1E.put("device_id", this.A03);
        linkedHashMapA1E.put("notification_log_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBannerEvent {");
        C0BR.A00(this.A02, "bannerId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bannerOperation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bannerType", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "deviceId", sbA08);
    }
}
