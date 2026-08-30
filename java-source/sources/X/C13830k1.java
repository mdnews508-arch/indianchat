package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0k1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13830k1 implements InterfaceC04400Kd {
    public static String[] A00 = {"_id", "chat_row_id", "from_me", "key_id", "sender_jid_row_id", "parent_chat_row_id", "parent_from_me", "parent_key_id", "parent_sender_jid_row_id", "timestamp", "orphan_message_data", "orphan_message_type", "orphan_message_stanza_data", "orphan_message_reason"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_orphan", "message_orphan_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index \n            ON message_orphan (\n              chat_row_id, \n              from_me, \n              key_id, \n              sender_jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("message_orphan", "message_orphan_parent_key_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index \n            ON message_orphan (\n              parent_chat_row_id, \n              parent_from_me, \n              parent_key_id, \n              parent_sender_jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("message_orphan", "message_orphan_message_type_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_message_type_index \n            ON message_orphan (\n              orphan_message_type\n            )\n        ");
        interfaceC04370Ka.CFK("message_orphan", "message_orphan_reason_index", "\n          CREATE INDEX IF NOT EXISTS message_orphan_reason_index \n            ON message_orphan (\n              orphan_message_reason\n            )\n        ");
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
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "parent_chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "parent_from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "parent_key_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "parent_sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "orphan_message_data";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "orphan_message_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "orphan_message_stanza_data";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "orphan_message_reason";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_orphan", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04530Kq.A00("chat", "message_orphan", "parent_chat_row_id=old._id");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("message_orphan", (String) obj, (String) obj2);
    }
}
