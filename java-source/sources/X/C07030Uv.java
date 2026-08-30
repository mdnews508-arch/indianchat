package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0Uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07030Uv implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("labeled_jid", "labeled_jid_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS \n          labeled_jid_index \n          ON labeled_jid (\n            label_id, \n            jid_row_id\n          )\n      ");
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
        c04420Kf.A02 = "label_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("labeled_jid", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        Pair pairA00 = AbstractC04530Kq.A00("labels", "labeled_jid", "label_id = old._id");
        Object obj = pairA00.first;
        C000700h.A05(obj);
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        interfaceC04380Kb.CFb("labeled_jid", (String) obj, (String) obj2);
    }
}
