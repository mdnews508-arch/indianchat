package X;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21130wc implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("mms_thumbnail_metadata", "mms_thumbnail_metadata_transferred_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n            ON mms_thumbnail_metadata (transferred)\n        ");
        interfaceC04370Ka.CFK("mms_thumbnail_metadata", "mms_thumbnail_metadata_insert_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_insert_timestamp_index \n            ON mms_thumbnail_metadata (insert_timestamp)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "direct_path";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "media_key";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_key_timestamp";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "enc_thumb_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "thumb_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "thumb_width";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "thumb_height";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "transferred";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "micro_thumbnail";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "insert_timestamp";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "handle";
        c04420Kf2.A00 = enumC04440Kh2;
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("mms_thumbnail_metadata", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("mms_thumbnail_metadata");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("mms_thumbnail_metadata", (String) obj, (String) obj2);
    }
}
