package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.73s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606173s extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    public C1606173s() {
        super(6560, new C001800w(1, 5, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_camera_session";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("api_type", "camera_session", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ar_effects_activated", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ar_effects_applied", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("camera_entry_point", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("low_light_activated", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("low_light_eligible", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0K == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("photo_capture_request_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0L == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("photo_capture_success_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0M == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("switch_duration_ms", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0N == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("switch_request_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0O == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("switch_success_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tab", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0Q == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("video_record_end_request_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0R == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("video_record_end_success_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0T == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("video_record_start_request_count", "camera_session", C002401f.A00), arrayListA1H);
        }
        if (this.A0U == null) {
            FPS fpsA0M = AbstractC466325q.A0M("video_record_start_success_count", "camera_session", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148876g9.A17(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC466325q.A0p(37, this.A0F, linkedHashMapA1E), this.A0G);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466525s.A0l(), this.A0H, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A02);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(35, this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(33, this.A06);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(34, this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(24, this.A0R, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T);
        linkedHashMapA1E.put(28, this.A0U);
        linkedHashMapA1E.put(29, this.A0V);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(36, this.A0W, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("api_type", num);
        }
        linkedHashMapA1E.put("ar_effects_activated", this.A00);
        linkedHashMapA1E.put("ar_effects_applied", this.A01);
        linkedHashMapA1E.put("camera_api", this.A08);
        Integer num2 = this.A09;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("camera_capture_direction", num2);
        }
        Integer num3 = this.A0A;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("camera_entry_point", num3);
        }
        linkedHashMapA1E.put("camera_error", this.A0X);
        Integer num4 = this.A0B;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("camera_orientation", num4);
        }
        linkedHashMapA1E.put("camera_session_duration_ms", this.A0F);
        linkedHashMapA1E.put("cold_initialize_duration_ms", this.A0G);
        linkedHashMapA1E.put("component_load_time_ms", this.A0H);
        linkedHashMapA1E.put("flash_mode", this.A0C);
        linkedHashMapA1E.put("initialize_error", this.A0Y);
        linkedHashMapA1E.put("initialize_success", this.A02);
        linkedHashMapA1E.put("is_video_call_active", this.A03);
        linkedHashMapA1E.put("low_light_activated", this.A04);
        linkedHashMapA1E.put("low_light_eligible", this.A05);
        linkedHashMapA1E.put("optic_is_cold_start", this.A06);
        linkedHashMapA1E.put("optic_ttff_ms", this.A0I);
        linkedHashMapA1E.put("photo_capture_duration_ms", this.A0J);
        linkedHashMapA1E.put("photo_capture_error", this.A0Z);
        linkedHashMapA1E.put("photo_capture_request_count", this.A0K);
        linkedHashMapA1E.put("photo_capture_success_count", this.A0L);
        linkedHashMapA1E.put("switch_duration_ms", this.A0M);
        linkedHashMapA1E.put("switch_request_count", this.A0N);
        linkedHashMapA1E.put("switch_success_count", this.A0O);
        Integer num5 = this.A0D;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("tab", num5);
        }
        linkedHashMapA1E.put("video_record_end_duration_ms", this.A0P);
        linkedHashMapA1E.put("video_record_end_request_count", this.A0Q);
        linkedHashMapA1E.put("video_record_end_success_count", this.A0R);
        linkedHashMapA1E.put("video_record_error", this.A0a);
        linkedHashMapA1E.put("video_record_start_duration_ms", this.A0S);
        linkedHashMapA1E.put("video_record_start_request_count", this.A0T);
        linkedHashMapA1E.put("video_record_start_success_count", this.A0U);
        linkedHashMapA1E.put("warm_initialize_duration_ms", this.A0V);
        linkedHashMapA1E.put("warm_start_init_count", this.A0W);
        Integer num6 = this.A0E;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("zoom_used", num6);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCameraSession {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "apiType", sbA08);
        C0BR.A00(this.A00, "arEffectsActivated", sbA08);
        C0BR.A00(this.A01, "arEffectsApplied", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "cameraApi", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "cameraCaptureDirection", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "cameraEntryPoint", sbA08);
        C0BR.A00(this.A0X, "cameraError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "cameraOrientation", sbA08);
        C0BR.A00(this.A0F, "cameraSessionDurationMs", sbA08);
        C0BR.A00(this.A0G, "coldInitializeDurationMs", sbA08);
        C0BR.A00(this.A0H, "componentLoadTimeMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "flashMode", sbA08);
        C0BR.A00(this.A0Y, "initializeError", sbA08);
        C0BR.A00(this.A02, "initializeSuccess", sbA08);
        C0BR.A00(this.A03, "isVideoCallActive", sbA08);
        C0BR.A00(this.A04, "lowLightActivated", sbA08);
        C0BR.A00(this.A05, "lowLightEligible", sbA08);
        C0BR.A00(this.A06, "opticIsColdStart", sbA08);
        C0BR.A00(this.A0I, "opticTtffMs", sbA08);
        C0BR.A00(this.A0J, "photoCaptureDurationMs", sbA08);
        C0BR.A00(this.A0Z, "photoCaptureError", sbA08);
        C0BR.A00(this.A0K, "photoCaptureRequestCount", sbA08);
        C0BR.A00(this.A0L, "photoCaptureSuccessCount", sbA08);
        C0BR.A00(this.A0M, "switchDurationMs", sbA08);
        C0BR.A00(this.A0N, "switchRequestCount", sbA08);
        C0BR.A00(this.A0O, "switchSuccessCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "tab", sbA08);
        C0BR.A00(this.A0P, "videoRecordEndDurationMs", sbA08);
        C0BR.A00(this.A0Q, "videoRecordEndRequestCount", sbA08);
        C0BR.A00(this.A0R, "videoRecordEndSuccessCount", sbA08);
        C0BR.A00(this.A0a, "videoRecordError", sbA08);
        C0BR.A00(this.A0S, "videoRecordStartDurationMs", sbA08);
        C0BR.A00(this.A0T, "videoRecordStartRequestCount", sbA08);
        C0BR.A00(this.A0U, "videoRecordStartSuccessCount", sbA08);
        C0BR.A00(this.A0V, "warmInitializeDurationMs", sbA08);
        C0BR.A00(this.A0W, "warmStartInitCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0E), "zoomUsed", sbA08);
    }
}
