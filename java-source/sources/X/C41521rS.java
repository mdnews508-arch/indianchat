package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1rS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41521rS implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("mms_thumbnail_metadata", "mms_thumbnail_metadata_transferred_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        ");
        interfaceC04370Ka.CFK("mms_thumbnail_metadata", "mms_metadata_status_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        ");
        interfaceC04370Ka.CFK("mms_thumbnail_metadata", "mms_thumbnail_metadata_media_content_row_id_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "media_content_row_id";
        c04420Kf.A00 = enumC04440Kh;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        List listA0A = C01d.A0A("transferred", "type");
        for (C04430Kg c04430Kg : AbstractC21120wb.A00()) {
            if (!listA0A.contains(c04430Kg.A00)) {
                arrayListA06.add(c04430Kg);
            }
        }
        c04420Kf.A02 = "transferred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        arrayListA06.add(c04420Kf.A00());
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        arrayListA06.add(c04420Kf.A00());
        c0kz.CFW("mms_thumbnail_metadata", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("mms_thumbnail_metadata", AbstractC04530Kq.A00("status", "mms_thumbnail_metadata", "status_row_id = old.row_id"));
    }
}
