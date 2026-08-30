package X;

/* JADX INFO: renamed from: X.0mI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15130mI implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("poll_vote_pending", "poll_vote_pending_key", "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_key\n            ON poll_vote_pending (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("poll_vote_pending", "poll_vote_pending_sender", "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_sender\n            ON poll_vote_pending (\n              poll_message_row_id,\n              sender_jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("poll_vote_pending", "poll_vote_pending_dependency", "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_dependency\n            ON poll_vote_pending (\n              poll_message_row_id,\n              dependency_type,\n              dependency_id\n            )\n        ");
        interfaceC04370Ka.CFK("poll_vote_pending", "poll_vote_pending_created_timestamp", "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_created_timestamp\n            ON poll_vote_pending (created_timestamp_ms)\n        ");
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
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "message_timestamp_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "poll_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "dependency_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "dependency_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "metadata_edit_stanza_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "metadata_poll_name_hash";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "selected_option_hashes";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_timestamp_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "unread";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "created_timestamp_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("poll_vote_pending", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("poll_vote_pending", AbstractC04530Kq.A00("message", "poll_vote_pending", "poll_message_row_id=old._id"));
    }
}
