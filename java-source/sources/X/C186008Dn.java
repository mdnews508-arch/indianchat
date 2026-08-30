package X;

/* JADX INFO: renamed from: X.8Dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186008Dn implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_prefetch_info", "status_prefetch_info_lid_message_index", "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_prefetch_info_lid_message_index\n      ON status_prefetch_info(lid, message_id)\n        ");
        interfaceC04370Ka.CFK("status_prefetch_info", "status_prefetch_info_timestamp_index", "\n      CREATE INDEX IF NOT EXISTS status_prefetch_info_timestamp_index\n      ON status_prefetch_info(timestamp)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[15];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "lid";
        c04420KfA0u.A06 = true;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04420KfA0u.A02 = "message_id";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "de_identified_status_id";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "media_hash", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "feature_map", c04430KgArr);
        c04420KfA0u.A02 = "prefetch_score";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.REAL;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04430KgArr[6] = c04420KfA0u.A00();
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh2, "threshold", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440Kh, "ml_version", c04430KgArr);
        c04420KfA0u.A02 = "is_prefetch_staged";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        c04430KgArr[9] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "is_prefetch_triggered";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        c04430KgArr[10] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "non_trigger_reason";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        c04430KgArr[11] = c04420KfA0u.A00();
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0l, "status_index_on_arrival", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "autodownload_max_limit");
        c04420KfA0u.A02 = "timestamp";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        c04430KgArr[14] = c04420KfA0u.A00();
        c0kz.CFY("status_prefetch_info", c04430KgArr);
    }
}
