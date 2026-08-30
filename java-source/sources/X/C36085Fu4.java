package X;

/* JADX INFO: renamed from: X.Fu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36085Fu4 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_cover_photos", "wa_cover_photos_jid_index", "\n      CREATE UNIQUE INDEX IF NOT EXISTS wa_cover_photos_jid_index\n      ON wa_cover_photos(jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04430KgArr[zA1Y ? 1 : 0] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "cover_photo_id");
        c04420KfA0u.A02 = "cover_photo_update_ts";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_cover_photos", c04430KgArr);
    }
}
