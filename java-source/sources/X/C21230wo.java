package X;

/* JADX INFO: renamed from: X.0wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21230wo implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("newsletter_admin_profile", "newsletter_admin_profile_unique_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_admin_profile_unique_index\n            ON newsletter_admin_profile (chat_row_id, admin_profile_id)\n        ");
        interfaceC04370Ka.CFG("newsletter_admin_profile", "newsletter_admin_profile_timestamp_index", true, "\n          CREATE INDEX IF NOT EXISTS newsletter_admin_profile_timestamp_index\n            ON newsletter_admin_profile (timestamp)\n        ");
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
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "admin_profile_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "picture_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "picture_direct_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("newsletter_admin_profile", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("newsletter_admin_profile", AbstractC04530Kq.A00("chat", "newsletter_admin_profile", "chat_row_id=old._id"));
    }
}
