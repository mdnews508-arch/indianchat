package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604473b extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;

    public C1604473b() {
        super(3664, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_camera_capture_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0j(AbstractC466325q.A0p(AbstractC148896gB.A0i(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0k(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0G, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 20);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 21);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("camera_capture_direction", num);
        }
        linkedHashMapA1E.put("camera_capture_user_cancelled", this.A00);
        Integer num2 = this.A08;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("camera_entry_point", num2);
        }
        linkedHashMapA1E.put("camera_error_code", this.A0E);
        linkedHashMapA1E.put("camera_error_domain", this.A0H);
        Integer num3 = this.A09;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("camera_event_name", num3);
        }
        Integer num4 = this.A0A;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("camera_flash_mode", num4);
        }
        linkedHashMapA1E.put("camera_gallery_browser_closed", this.A01);
        linkedHashMapA1E.put("camera_gallery_browser_media_item_count", this.A0F);
        linkedHashMapA1E.put("camera_gallery_browser_media_used", this.A02);
        Integer num5 = this.A0B;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("camera_gallery_browser_selection_type", num5);
        }
        linkedHashMapA1E.put("camera_gallery_strip_media_used", this.A03);
        linkedHashMapA1E.put("camera_low_light", this.A04);
        Integer num6 = this.A0C;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("camera_media_type", num6);
        }
        Integer num7 = this.A0D;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("camera_orientation", num7);
        }
        Double d = this.A06;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("camera_video_capture_duration", d);
        }
        linkedHashMapA1E.put("camera_zoom_used", this.A05);
        linkedHashMapA1E.put("media_flow_session_id", this.A0G);
        linkedHashMapA1E.put("zoom_button_used", null);
        linkedHashMapA1E.put("zoom_pinch_used", null);
        linkedHashMapA1E.put("zoom_slider_used", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCameraCaptureFlow {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "cameraCaptureDirection", sbA08);
        C0BR.A00(this.A00, "cameraCaptureUserCancelled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "cameraEntryPoint", sbA08);
        C0BR.A00(this.A0E, "cameraErrorCode", sbA08);
        C0BR.A00(this.A0H, "cameraErrorDomain", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "cameraEventName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "cameraFlashMode", sbA08);
        C0BR.A00(this.A01, "cameraGalleryBrowserClosed", sbA08);
        C0BR.A00(this.A0F, "cameraGalleryBrowserMediaItemCount", sbA08);
        C0BR.A00(this.A02, "cameraGalleryBrowserMediaUsed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "cameraGalleryBrowserSelectionType", sbA08);
        C0BR.A00(this.A03, "cameraGalleryStripMediaUsed", sbA08);
        C0BR.A00(this.A04, "cameraLowLight", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "cameraMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "cameraOrientation", sbA08);
        C0BR.A00(this.A06, "cameraVideoCaptureDuration", sbA08);
        C0BR.A00(this.A05, "cameraZoomUsed", sbA08);
        return AbstractC32971bt.A0Q(this.A0G, "mediaFlowSessionId", sbA08);
    }
}
