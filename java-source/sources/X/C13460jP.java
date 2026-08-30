package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0jP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13460jP extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
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
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public Long traceIdInt;

    public C13460jP() {
        super(4334, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(39, this.A0I);
        linkedHashMap.put(38, null);
        linkedHashMap.put(19, this.A0J);
        linkedHashMap.put(23, this.A06);
        linkedHashMap.put(24, this.A0K);
        linkedHashMap.put(25, this.A0L);
        linkedHashMap.put(1, this.A0E);
        linkedHashMap.put(36, this.A00);
        linkedHashMap.put(29, this.A01);
        linkedHashMap.put(26, this.A02);
        linkedHashMap.put(30, this.A03);
        linkedHashMap.put(27, this.A04);
        linkedHashMap.put(28, this.A05);
        linkedHashMap.put(2, this.A07);
        linkedHashMap.put(34, this.A08);
        linkedHashMap.put(35, null);
        linkedHashMap.put(3, this.A09);
        linkedHashMap.put(43, null);
        linkedHashMap.put(41, null);
        linkedHashMap.put(44, null);
        linkedHashMap.put(40, this.A0A);
        linkedHashMap.put(42, null);
        linkedHashMap.put(31, this.A0B);
        linkedHashMap.put(4, this.A0F);
        linkedHashMap.put(20, null);
        linkedHashMap.put(21, null);
        linkedHashMap.put(22, null);
        linkedHashMap.put(7, this.A0C);
        linkedHashMap.put(37, this.traceIdInt);
        linkedHashMap.put(5, this.A0G);
        linkedHashMap.put(32, this.A0H);
        linkedHashMap.put(6, this.A0D);
        linkedHashMap.put(33, this.A0M);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ai_session_id", this.A0I);
        linkedHashMap.put("canonical_ent_last_validation_ts_ms", null);
        linkedHashMap.put("cid", this.A0J);
        linkedHashMap.put("entry_point_conversation_initiated", this.A06);
        linkedHashMap.put("entry_point_conversion_app", this.A0K);
        linkedHashMap.put("entry_point_conversion_source", this.A0L);
        linkedHashMap.put("group_size", this.A0E);
        linkedHashMap.put("is_canonical_ent_present", this.A00);
        linkedHashMap.put("is_catalog_visible", this.A01);
        linkedHashMap.put("is_cloudapi", this.A02);
        linkedHashMap.put("is_meta_ai_thread", this.A03);
        linkedHashMap.put("is_onpremises", this.A04);
        linkedHashMap.put("is_smb", this.A05);
        Integer num = this.A07;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("navigation_destination", num);
        }
        Integer num2 = this.A08;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("navigation_destination_product_area", num2);
        }
        linkedHashMap.put("navigation_destination_view_name", null);
        Integer num3 = this.A09;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMap.put("navigation_source", num3);
        }
        linkedHashMap.put("network_is_wifi_canonical_op_number", null);
        linkedHashMap.put("network_is_wifi_op_number", null);
        linkedHashMap.put("network_radio_type_canonical_op_number", null);
        linkedHashMap.put("network_radio_type_event_level", this.A0A);
        linkedHashMap.put("network_radio_type_op_number", null);
        Integer num4 = this.A0B;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMap.put("referrer_action", num4);
        }
        linkedHashMap.put("relative_timestamp_ms", this.A0F);
        linkedHashMap.put("smb_catalog_business_vertical", null);
        linkedHashMap.put("smb_catalog_is_catalog_visible", null);
        linkedHashMap.put("smb_catalog_is_toggle_cart", null);
        Integer num5 = this.A0C;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMap.put("thread_type", num5);
        }
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        linkedHashMap.put("ts_session_id", this.A0G);
        linkedHashMap.put("ts_timestamp_ms", this.A0H);
        Integer num6 = this.A0D;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMap.put("type_of_group", num6);
        }
        linkedHashMap.put("unified_session_id", this.A0M);
        return linkedHashMap;
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
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamTsNavigation {");
        C0BR.A00(this.A0I, "aiSessionId", sb);
        C0BR.A00(this.A0J, "cid", sb);
        Integer num = this.A06;
        C0BR.A00(num == null ? null : num.toString(), "entryPointConversationInitiated", sb);
        C0BR.A00(this.A0K, "entryPointConversionApp", sb);
        C0BR.A00(this.A0L, "entryPointConversionSource", sb);
        C0BR.A00(this.A0E, "groupSize", sb);
        C0BR.A00(this.A00, "isCanonicalEntPresent", sb);
        C0BR.A00(this.A01, "isCatalogVisible", sb);
        C0BR.A00(this.A02, "isCloudapi", sb);
        C0BR.A00(this.A03, "isMetaAiThread", sb);
        C0BR.A00(this.A04, "isOnpremises", sb);
        C0BR.A00(this.A05, "isSmb", sb);
        Integer num2 = this.A07;
        C0BR.A00(num2 == null ? null : num2.toString(), "navigationDestination", sb);
        Integer num3 = this.A08;
        C0BR.A00(num3 == null ? null : num3.toString(), "navigationDestinationProductArea", sb);
        Integer num4 = this.A09;
        C0BR.A00(num4 == null ? null : num4.toString(), "navigationSource", sb);
        Integer num5 = this.A0A;
        C0BR.A00(num5 == null ? null : num5.toString(), "networkRadioTypeEventLevel", sb);
        Integer num6 = this.A0B;
        C0BR.A00(num6 == null ? null : num6.toString(), "referrerAction", sb);
        C0BR.A00(this.A0F, "relativeTimestampMs", sb);
        Integer num7 = this.A0C;
        C0BR.A00(num7 == null ? null : num7.toString(), "threadType", sb);
        C0BR.A00(this.traceIdInt, "traceIdInt", sb);
        C0BR.A00(this.A0G, "tsSessionId", sb);
        C0BR.A00(this.A0H, "tsTimestampMs", sb);
        Integer num8 = this.A0D;
        C0BR.A00(num8 == null ? null : num8.toString(), "typeOfGroup", sb);
        C0BR.A00(this.A0M, "unifiedSessionId", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ts_navigation";
    }
}
