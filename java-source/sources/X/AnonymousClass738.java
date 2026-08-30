package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.738, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass738 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public AnonymousClass738() {
        super(2064, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_camera_tti";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("camera_api", this.A00);
        linkedHashMapA1E.put("camera_tti_duration", this.A03);
        linkedHashMapA1E.put("camera_type", this.A01);
        linkedHashMapA1E.put("launch_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCameraTti {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cameraApi", sbA08);
        C0BR.A00(this.A03, "cameraTtiDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "cameraType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "launchType", sbA08);
    }
}
