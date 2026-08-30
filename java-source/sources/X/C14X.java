package X;

import android.util.Pair;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.14X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14X implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_crossposting_v3", "status_crossposting_v3_state_idx", "\n          CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx \n            ON status_crossposting_v3 (state)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "status_message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "crossposting_session_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "crossposting_status_unique_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_file_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "direct_url_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "destination";
        c04420Kf.A00 = enumC04440Kh;
        List listA0A = C01d.A0A(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        List listSingletonList = Collections.singletonList("PRIMARY KEY (status_message_row_id, destination)");
        C000700h.A06(listSingletonList);
        c0kz.CFX("status_crossposting_v3", listA0A, listSingletonList);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04530Kq.A00("message", "status_crossposting_v3", "status_message_row_id=old._id");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("status_crossposting_v3", (String) obj, (String) obj2);
    }
}
