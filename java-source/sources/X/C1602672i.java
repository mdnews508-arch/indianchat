package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602672i extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C1602672i() {
        super(2070, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_camera_tt_record_video";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bitrate", null);
        linkedHashMapA1E.put("camera_api", this.A00);
        linkedHashMapA1E.put("camera_facing", this.A01);
        linkedHashMapA1E.put("camera_tt_start_video", this.A03);
        linkedHashMapA1E.put("camera_tt_stop_video", this.A04);
        linkedHashMapA1E.put("camera_type", this.A02);
        linkedHashMapA1E.put("requested_video_resolution", this.A05);
        linkedHashMapA1E.put("video_dimension", null);
        linkedHashMapA1E.put("zoom_level", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCameraTtRecordVideo {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cameraApi", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "cameraFacing", sbA08);
        C0BR.A00(this.A03, "cameraTtStartVideo", sbA08);
        C0BR.A00(this.A04, "cameraTtStopVideo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "cameraType", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "requestedVideoResolution", sbA08);
    }
}
