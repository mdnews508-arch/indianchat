package X;

/* JADX INFO: renamed from: X.8EI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EI implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("installed_sticker_packs", "installed_sticker_packs_avatar_pack_index", "\n            CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[16];
        c04420KfA0u.A02 = "installed_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04430KgArr[zA1Y ? 1 : 0] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "installed_name");
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "installed_publisher", c04430KgArr);
        c04420KfA0u.A02 = "installed_description";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "installed_size";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "installed_image_data_hash", zA1Y);
        c04420KfA0u.A01 = "''";
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c04430KgArr[6] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "installed_tray_image_id", "''", zA1Y);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "installed_tray_image_preview_id", c04430KgArr);
        c04430KgArr[8] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "installed_animated_pack", "0", zA1Y);
        c04430KgArr[9] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "installed_is_avatar_pack", "0", zA1Y);
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440Kh, "installed_empty_favorites_avatar_template_id", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "installed_empty_recents_avatar_template_id", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440Kh2, "installed_lottie_pack", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "installed_pack_type");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_created_by_me");
        c0kz.CFX("installed_sticker_packs", AbstractC465925m.A1G(AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "installed_premium_pack"), c04430KgArr, 15), AbstractC466025n.A1O("PRIMARY KEY(installed_id)"));
    }
}
