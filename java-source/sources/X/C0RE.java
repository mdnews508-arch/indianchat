package X;

/* JADX INFO: renamed from: X.0RE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0RE implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("bot_message_info", "bot_message_info_target_id_index", "\n            CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index\n              ON bot_message_info (target_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "target_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "message_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "invoker_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "model_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_disclaimer";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "keyword_json";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "promotion_message";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "imagine_json";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "age_collection";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "bot_response_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "bot_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "in_app_thread_survey";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "verification_metadata";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "response_viewed";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "bot_group_json";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "metrics_metadata_json";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "bot_deep_link_token";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "bot_client_public_key";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "ai_media_collection_metadata_json";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "signature_validation_status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "tool_calls_blob";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "bot_history_share_json";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("bot_message_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("bot_message_info", AbstractC04520Kp.A00("bot_message_info"));
    }
}
