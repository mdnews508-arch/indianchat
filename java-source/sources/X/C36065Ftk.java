package X;

/* JADX INFO: renamed from: X.Ftk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36065Ftk implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[35];
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "jid");
        c04420KfA0u.A06 = true;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "tag";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A03(0);
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "name", c04430KgArr);
        c04420KfA0u.A02 = "is_default";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BOOLEAN;
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "attributes", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0m, "description", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0m, "category", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0m, "prompts", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0m, "persona_id", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "commands_description");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0m, "commands", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "is_meta_created", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0m, "creator_name", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "creator_profile_url");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "card_title");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "count");
        c04420KfA0u.A02 = "capabilities";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.LONG;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04430KgArr[16] = c04420KfA0u.A00();
        c04430KgArr[17] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "last_updated_time_ms");
        c04430KgArr[18] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "created_by_me");
        c04430KgArr[19] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_created_on_whatsapp");
        c04430KgArr[20] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_creator_verified");
        c04430KgArr[21] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_voice_enabled");
        c04430KgArr[22] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "parody_label");
        c04430KgArr[23] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_posing_as_professional");
        c04430KgArr[24] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "proactive_message_control_status");
        c04430KgArr[25] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "profile_pic_thumb_url");
        c04430KgArr[26] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "profile_pic_full_url");
        c04430KgArr[27] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "profile_video_urls");
        c04430KgArr[28] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "profile_video_secure_digests");
        c04430KgArr[29] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_embodiment_enabled");
        c04430KgArr[30] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_deprecated");
        c04430KgArr[31] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "product");
        c04430KgArr[32] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "profile_image_secure_digests");
        c04430KgArr[33] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_deleted");
        c04430KgArr[34] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "api_key");
        c0kz.CFY("wa_bot_profiles", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
