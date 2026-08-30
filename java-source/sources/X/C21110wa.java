package X;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21110wa implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("mms_metadata", "mms_metadata_message_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_message_and_type_index\n            ON mms_metadata (\n              message_row_id, \n              type\n            ) \n        ");
        interfaceC04370Ka.CFK("mms_metadata", "mms_metadata_insert_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_insert_timestamp_index\n            ON mms_metadata (\n              insert_timestamp, \n              type\n            )\n        ");
        interfaceC04370Ka.CFK("mms_metadata", "mms_metadata_transferred_and_message_row_id_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_transferred_and_message_row_id_and_type_index\n            ON mms_metadata (\n              transferred, \n              message_row_id, \n              type\n            )\n        ");
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
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00(), c04420Kf.A00());
        arrayListA06.addAll(AbstractC21120wb.A00());
        c0kz.CFW("mms_metadata", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("mms_metadata");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("mms_metadata", (String) obj, (String) obj2);
    }
}
