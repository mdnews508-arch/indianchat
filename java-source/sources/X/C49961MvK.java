package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49961MvK extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;

    public C49961MvK() {
        super(5226, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptv_creation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("camera_capture_direction", num);
        }
        linkedHashMapA1E.put("ptv_camera_start_time", this.A06);
        linkedHashMapA1E.put("ptv_camera_switch_count", this.A07);
        linkedHashMapA1E.put("ptv_draft_pause_count", null);
        linkedHashMapA1E.put("ptv_draft_play_count", this.A08);
        linkedHashMapA1E.put("ptv_draft_resume_count", null);
        linkedHashMapA1E.put("ptv_draft_seek_count", null);
        linkedHashMapA1E.put("ptv_draft_stop_count", this.A09);
        linkedHashMapA1E.put("ptv_draft_stopped_automatic", this.A00);
        linkedHashMapA1E.put("ptv_duration", this.A0A);
        linkedHashMapA1E.put("ptv_lock", this.A01);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ptv_result", num2);
        }
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("ptv_size", d);
        }
        linkedHashMapA1E.put("ptv_source", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPtvCreation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "cameraCaptureDirection", sbA08);
        C0BR.A00(this.A06, "ptvCameraStartTime", sbA08);
        C0BR.A00(this.A07, "ptvCameraSwitchCount", sbA08);
        C0BR.A00(this.A08, "ptvDraftPlayCount", sbA08);
        C0BR.A00(this.A09, "ptvDraftStopCount", sbA08);
        C0BR.A00(this.A00, "ptvDraftStoppedAutomatic", sbA08);
        C0BR.A00(this.A0A, "ptvDuration", sbA08);
        C0BR.A00(this.A01, "ptvLock", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "ptvResult", sbA08);
        C0BR.A00(this.A02, "ptvSize", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "ptvSource", sbA08);
    }
}
