package X;

import com.google.common.collect.ImmutableSet;

/* JADX INFO: renamed from: X.21W, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21W {
    public static final ImmutableSet A01;
    public static final C21W A02;
    public static final C21W A03;
    public static final C21W A04;
    public static final C21W A05;
    public static final C21W A06;
    public static final C21W A07;
    public static final C21W A08;
    public static final C21W A09;
    public static final C21W A0A;
    public static final C21W A0B;
    public static final C21W A0C;
    public static final C21W A0D;
    public static final C21W A0E;
    public static final C21W A0F;
    public static final C21W A0G;
    public static final C21W A0H;
    public static final C21W A0I;
    public final String A00;

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) "touch_list_item_index", (Object) "touch_nearest_ancestor_id", (Object) "toast_type", (Object) "toast_category", (Object) "network_error_status_code", (Object) "network_error_endpoint_category", (Object[]) new String[]{"generic_error_domain", "generic_error_code", "frustration_repeated_action", "frustration_repetition_count", "is_empty", "edit_text_class", "screen_name", "cancelled", "pre_ms_since_action", "pre_causation_confidence", "pre_action_source", "entry_source", "logged_out_logger", "custom_event_type"});
        C000700h.A06(immutableSetOf);
        A01 = immutableSetOf;
        A02 = new C21W("action");
        A0G = new C21W("status");
        A09 = new C21W("mode");
        A07 = new C21W("field");
        A0E = new C21W("reason");
        A0F = new C21W("result");
        A0I = new C21W("validation_status");
        A03 = new C21W("blocked");
        A06 = new C21W("entry_point");
        A08 = new C21W("method");
        A0A = new C21W("position");
        A0C = new C21W("privacy_level");
        A0B = new C21W("privacy_label");
        A05 = new C21W("duration_seconds");
        A04 = new C21W("duration_label");
        A0H = new C21W("utm_campaign");
        A0D = new C21W("quoted_message_type_str");
    }

    public boolean equals(Object obj) {
        return (obj instanceof C21W) && C000700h.areEqual(((C21W) obj).A00, this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PathfinderMetadataKey(", this.A00, AnonymousClass000.A08());
    }

    public C21W(String str) {
        this.A00 = str;
    }
}
