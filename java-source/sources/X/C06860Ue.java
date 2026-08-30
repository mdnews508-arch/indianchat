package X;

/* JADX INFO: renamed from: X.0Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06860Ue implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("jid", "jid_key_new_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS \n            jid_key_new_index\n             ON jid (\n              user,\n              server,\n              agent,\n              device,\n              type\n            )\n        ");
        interfaceC04370Ka.CFK("jid", "jid_raw_string_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index \n        ON jid (raw_string)\n      ");
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
        c04420Kf.A02 = "user";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "server";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "agent";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "device";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "raw_string";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("jid", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
