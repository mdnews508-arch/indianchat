package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0b6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08970b6 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "setting_duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "setting_reason";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "user_jid_row_id_csv";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "ephemeral_trigger";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "ephemeral_initiated_by_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "pre_setting_duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "after_read_duration";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_ephemeral_setting", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04520Kp.A00("message_ephemeral_setting");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("message_ephemeral_setting", (String) obj, (String) obj2);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
