package X;

/* JADX INFO: renamed from: X.8Ds, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186058Ds implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("backups", "wa_account_user_id_index", "CREATE UNIQUE INDEX IF NOT EXISTS wa_account_user_id_index on backups (account_name, wa_user_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440Kh, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "account_name");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Z);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0m, "wa_user_id", c04430KgArr, zA1Z);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "update_time", zA1Z);
        c04430KgArr[3] = c04420KfA0u.A00();
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "duplicates_calculated", zA1Z);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c0kz.CFY("backups", c04430KgArr);
    }
}
