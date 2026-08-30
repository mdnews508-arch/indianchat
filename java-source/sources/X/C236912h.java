package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.12h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C236912h implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_history_share_reporting_info", "ghs_reporting_info_message_row_id_index", "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_message_row_id_index\n          ON group_history_share_reporting_info (message_row_id)\n      ");
        interfaceC04370Ka.CFK("group_history_share_reporting_info", "ghs_reporting_info_added_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_added_timestamp_index \n          ON group_history_share_reporting_info (added_timestamp)\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reporting_token";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reporting_token_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "added_timestamp";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.DATETIME;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "send_timestamp";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "reporting_tag";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "is_send";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("group_history_share_reporting_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("group_history_share_reporting_info");
        interfaceC04380Kb.CFb("group_history_share_reporting_info", (String) pairA00.first, (String) pairA00.second);
    }
}
