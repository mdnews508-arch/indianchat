package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.12U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12U implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("reporting_info", "reporting_info_receive_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_receive_timestamp_index \n          ON reporting_info (receive_timestamp)\n      ");
        interfaceC04370Ka.CFK("reporting_info", "reporting_info_send_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_send_timestamp_index \n          ON reporting_info (send_timestamp)\n      ");
        interfaceC04370Ka.CFK("reporting_info", "reporting_info_message_row_id_index", "\n        CREATE INDEX IF NOT EXISTS reporting_info_message_row_id_index \n          ON reporting_info (message_row_id)\n      ");
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
        c04420Kf.A02 = "reporting_tag";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_id";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A02 = "send_timestamp";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.LONG;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "receive_timestamp";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "stanza_id_text";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "receive_flow";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_message_add_on";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("reporting_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("reporting_info");
        interfaceC04380Kb.CFb("reporting_info", (String) pairA00.first, (String) pairA00.second);
    }
}
