package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.13O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13O implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFG("status_message_info", "is_group_status_index", true, "\n          CREATE INDEX IF NOT EXISTS is_group_status_index \n            ON status_message_info (is_group_status)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "status_distribution_mode";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "is_mentioned";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_mentions";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "status_mention_source";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "cannot_receive_reactions";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "cannot_be_ranked";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "has_embedded_music";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_attribution_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_group_status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "can_be_reshared";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "ranking_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "external_media_duration_seconds";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_status_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_poster_notification_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_source_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "selected_audience_list";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "audience_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "override_notification_recipient_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "can_receive_multi_reactions";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_poster_contact_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_audience_custom_list_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "status_audience_custom_list_emoji";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "poster_status_id";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("status_message_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("status_message_info");
        interfaceC04380Kb.CFb("status_message_info", (String) pairA00.first, (String) pairA00.second);
    }
}
