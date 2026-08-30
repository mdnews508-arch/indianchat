package X;

/* JADX INFO: renamed from: X.0Sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06470Sk implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFG("message_external_ad_content", "message_external_ad_content_source_id_index", true, "\n          CREATE INDEX IF NOT EXISTS message_external_ad_content_source_id_index\n            ON message_external_ad_content (source_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "title";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "body";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "media_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "thumbnail_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "full_thumbnail";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "micro_thumbnail";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "source_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "source_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "source_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "render_larger_thumbnail";
        EnumC04440Kh enumC04440Kh4 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "show_ad_attribution";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "has_icebreaker_auto_response";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "has_click_to_call_auto_response";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "ad_context_preview_dismissed";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "ctwa_clid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "source_app";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "automated_greeting_message_shown";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "greeting_message_body";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "cta_payload";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "disable_nudge";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_image_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "automated_greeting_message_cta_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wtwa_ad_format";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "ad_preview_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wtwa_website_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "has_ctwa_flows_auto_response";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "agm_thumbnail_strategy";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "agm_title_strategy";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "agm_subtitle_strategy";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "agm_header_interaction_strategy";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_external_ad_content", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_external_ad_content", AbstractC04520Kp.A00("message_external_ad_content"));
    }
}
