package X;

/* JADX INFO: renamed from: X.0yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22090yE implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("newsletter_message", "newsletter_message_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index \n            ON newsletter_message (\n              chat_row_id, \n              server_message_id\n            )\n        ");
        interfaceC04370Ka.CFK("newsletter_message", "is_autodelete_eligible_index", "\n          CREATE INDEX IF NOT EXISTS is_autodelete_eligible_index \n            ON newsletter_message (is_autodelete_eligible)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "server_message_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "comments_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "reaction_from_me";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "extra_newsletter_tables";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "extra_table_last_update_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "reactions_from_me_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "view_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_autodelete_eligible";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_wamo_sub";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "forwards_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "admin_profile_picture_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_picture_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "is_paid_partnership";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("newsletter_message", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("newsletter_message", AbstractC04520Kp.A00("newsletter_message"));
    }
}
