package X;

/* JADX INFO: renamed from: X.8EB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EB implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[16];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "uuid");
        c04420KfA0u.A06 = zA1Z;
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Z ? 1 : 0);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0l, "job_type", c04430KgArr);
        c04420KfA0u.A02 = "create_time";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "transfer_start_time", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0l, "last_update_time", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0l, "user_initiated_attempt_count", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0l, "overall_cumulative_time", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0l, "overall_cumulative_user_visible_time", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "streaming_playback_count");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0l, "media_key_reuse_type", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440KhA0m, "doodle_id", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0l, "transferred_bytes", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "reupload_attempt_count");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "last_reupload_attempt_timestamp");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "last_reupload_success_timestamp");
        c0kz.CFY("media_job", c04430KgArr);
    }
}
