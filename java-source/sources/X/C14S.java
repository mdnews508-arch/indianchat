package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.14S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14S implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("url_tracking_map_element", "url_tracking_map_element_index", "\n          CREATE INDEX IF NOT EXISTS url_tracking_map_element_index\n            ON url_tracking_map_element (message_row_id)\n        ");
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
        c04420Kf.A02 = "original_url";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "consented_users_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "unconsented_users_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "card_index";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("url_tracking_map_element", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("url_tracking_map_element");
        interfaceC04380Kb.CFb("url_tracking_map_element", (String) pairA00.first, (String) pairA00.second);
    }
}
