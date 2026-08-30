package X;

/* JADX INFO: renamed from: X.1ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41101ql implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("devices", "companion_device_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "device_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "device_os";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "platform_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_active";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "login_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "logout_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "adv_key_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "full_sync_required";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "place_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "nickname";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "support_bot_user_agent_chat_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_cag_reactions_and_polls_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_recent_sync_chunk_message_tuning";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_hosted_group_msg";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_fbid_bot_chat_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_biz_hosted_msg";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "support_call_log_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "inline_initial_hist_sync_payload_enabled";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "full_sync_days_limit";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "full_sync_size_mb_limit";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "storage_quota_mb";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "recent_sync_days_limit";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "companion_meta_nonce";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "support_add_on_history_sync_migration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_message_association";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_group_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "instrumentation_device_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "support_guest_chat";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "on_demand_ready";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "history_sync_config_protobuf";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "history_sync_access_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_manus_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "support_hatch_history";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "supported_bot_channel_fbids";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("devices", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
