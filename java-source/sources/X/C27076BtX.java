package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27076BtX extends C0BP {
    public Long A00;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27076BtX() {
        super(1704, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_webc_fingerprint";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 50), linkedHashMapA1E, 51);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(49, this.A00, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 52);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 37);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 38);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 39);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 27);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 36);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 54);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 40);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 28);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 29);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 30);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 41);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 31);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 32);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 33);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 42);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 53);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 34);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 35);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 43);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 44);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 45);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 46);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 47);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 48);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0o(AbstractC148896gB.A0p(AbstractC202198ro.A0j(25, null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("audio_fingerprint", null);
        linkedHashMapA1E.put("automation_signals", null);
        linkedHashMapA1E.put("battery_level", this.A00);
        linkedHashMapA1E.put("browser_engine", null);
        linkedHashMapA1E.put("chrome_structure", null);
        linkedHashMapA1E.put("connection_rtt", null);
        linkedHashMapA1E.put("cpu_make", null);
        linkedHashMapA1E.put("device_memory", null);
        linkedHashMapA1E.put("extention_ids", null);
        linkedHashMapA1E.put("external_sources", null);
        linkedHashMapA1E.put("foreign_db_list", null);
        linkedHashMapA1E.put("gpu_make", null);
        linkedHashMapA1E.put("has_chrome", null);
        linkedHashMapA1E.put("has_taskbar", null);
        linkedHashMapA1E.put("has_web_share", null);
        linkedHashMapA1E.put("history_length", null);
        linkedHashMapA1E.put("mime_type_count", null);
        linkedHashMapA1E.put("notification_permission", null);
        linkedHashMapA1E.put("pdf_viewer_enabled", null);
        linkedHashMapA1E.put("peripherals", null);
        linkedHashMapA1E.put("permissions_consistency", null);
        linkedHashMapA1E.put("platform_estimate", null);
        linkedHashMapA1E.put("plugin_count", null);
        linkedHashMapA1E.put("screen_resolution", null);
        linkedHashMapA1E.put("session_storage_length", null);
        linkedHashMapA1E.put("timezone", null);
        linkedHashMapA1E.put("touch_presence", null);
        linkedHashMapA1E.put("viewport_size", null);
        linkedHashMapA1E.put("wa_ul_cookie", null);
        linkedHashMapA1E.put("webc_canvas_fingerprint", null);
        linkedHashMapA1E.put("webc_webgl_fingerprint", null);
        linkedHashMapA1E.put("webc_webgl_renderer", null);
        linkedHashMapA1E.put("webc_webgl_vendor", null);
        linkedHashMapA1E.put("webc_window_navigator_webdriver", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWebcFingerprint {");
        return AbstractC32971bt.A0Q(this.A00, "batteryLevel", sbA08);
    }
}
