package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0eS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10950eS implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "c2pa_created";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "c2pa_edited";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "iptc_created";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "iptc_edited";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_ai_self_disclosed";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_media_ai_provenance", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("message_media_ai_provenance");
        interfaceC04380Kb.CFb("message_media_ai_provenance", (String) pairA00.first, (String) pairA00.second);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
