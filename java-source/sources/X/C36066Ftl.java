package X;

/* JADX INFO: renamed from: X.Ftl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36066Ftl implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_contact_refresh_patch_log", "wa_contact_refresh_patch_log_version_index", "CREATE UNIQUE INDEX IF NOT EXISTS wa_contact_refresh_patch_log_version_index ON wa_contact_refresh_patch_log (version)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "version";
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0l, "applied_timestamp_ms", c04430KgArr, true);
        c04420KfA0u.A02 = "apply_duration_ms";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440KhA0l, c04430KgArr, true);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "added_count", true);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "edited_count", true);
        c04420KfA0u.A01 = "-1";
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_contact_refresh_patch_log", c04430KgArr);
    }
}
