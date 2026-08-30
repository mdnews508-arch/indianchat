package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0Ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06310Ro implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "ephemeral_trigger";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "ephemeral_initiated_by_me";
        c04420Kf.A00 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A02 = "after_read_duration";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("chat_ephemeral", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04530Kq.A00("chat", "chat_ephemeral", "chat_row_id=old._id");
        interfaceC04380Kb.CFb("chat_ephemeral", (String) pairA00.first, (String) pairA00.second);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
