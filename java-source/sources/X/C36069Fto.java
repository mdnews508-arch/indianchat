package X;

/* JADX INFO: renamed from: X.Fto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36069Fto implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_bot_attributes", "business_profiles_bd_for_bot_attributes_trigger", "CREATE TRIGGER business_profiles_bd_for_bot_attributes_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = old._id; END");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "wa_biz_profile_id";
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "sub_description");
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1W ? 1 : 0);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "commands", c04430KgArr);
        c04420KfA0u.A02 = "prompts";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "commands_description", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0m, "bot_description", c04430KgArr);
        c0kz.CFY("wa_biz_profiles_bot_attributes", c04430KgArr);
    }
}
