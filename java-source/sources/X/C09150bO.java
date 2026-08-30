package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09150bO implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "expire_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "keep_in_chat";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "ephemeral_trigger";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "ephemeral_initiated_by_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "after_read_duration";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_ephemeral", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("message_ephemeral");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("message_ephemeral", (String) obj, (String) obj2);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFK("message_ephemeral", "message_ephemeral_expire_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index\n            ON message_ephemeral (expire_timestamp)\n        ");
        interfaceC04370Ka.CFG("message_ephemeral", "message_ephemeral_keep_in_chat_index", c0ky.A03, "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_keep_in_chat_index\n            ON message_ephemeral (keep_in_chat)\n            WHERE keep_in_chat = 1\n        ");
    }
}
