package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0WX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0WX implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_add_on_receipt_device", "message_add_on_receipt_device_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index \n          ON message_add_on_receipt_device(\n            message_add_on_row_id, \n            receipt_device_jid_row_id\n          )\n      ");
        interfaceC04370Ka.CFK("message_add_on_receipt_device", "message_add_on_receipt_device_jid_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index \n            ON message_add_on_receipt_device(receipt_device_jid_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "receipt_device_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "message_add_on_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receipt_device_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receipt_device_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "primary_device_version";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_add_on_receipt_device", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04530Kq.A00("message_add_on", "message_add_on_receipt_device", "message_add_on_row_id=old._id");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("message_add_on_receipt_device", (String) obj, (String) obj2);
    }
}
