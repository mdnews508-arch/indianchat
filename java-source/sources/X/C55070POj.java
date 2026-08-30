package X;

/* JADX INFO: renamed from: X.POj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55070POj implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        C04430Kg[] c04430KgArr = new C04430Kg[10];
        c04420Kf.A02 = "file_path";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02();
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 0);
        c04420Kf.A02 = "op";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 1);
        AbstractC148916gD.A0o(c04420Kf, enumC04440Kh, "content_hash", c04430KgArr);
        c04420Kf.A02 = "file_size";
        AbstractC466825v.A1A(c04420Kf, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420Kf, enumC04440Kh2, "media_source", c04430KgArr);
        AbstractC466925w.A12(c04420Kf, enumC04440Kh2, "is_offload_eligible", c04430KgArr);
        AbstractC148916gD.A0p(c04420Kf, enumC04440Kh2, "latest_reference_timestamp", c04430KgArr);
        AbstractC148916gD.A0q(c04420Kf, enumC04440Kh2, "media_state", c04430KgArr);
        AbstractC148916gD.A0r(c04420Kf, enumC04440Kh2, "refetch_timestamp", c04430KgArr);
        c04420Kf.A02 = "file_key";
        c04420Kf.A00 = enumC04440Kh;
        c04430KgArr[9] = c04420Kf.A00();
        c0kz.CFY("offloaded_media_staging", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
