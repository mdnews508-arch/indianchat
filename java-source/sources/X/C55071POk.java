package X;

/* JADX INFO: renamed from: X.POk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55071POk implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("offloaded_media", "idx_offloaded_media_state", "CREATE INDEX IF NOT EXISTS idx_offloaded_media_state ON offloaded_media (media_state, refetch_timestamp)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        C04430Kg[] c04430KgArr = new C04430Kg[10];
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 0);
        c04420Kf.A02 = "file_path";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A09 = true;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 1);
        c04420Kf.A02 = "content_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04430KgArr[2] = c04420Kf.A00();
        c04420Kf.A02 = "file_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04430KgArr[3] = c04420Kf.A00();
        c04420Kf.A02 = "media_source";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04430KgArr[4] = c04420Kf.A00();
        c04420Kf.A02 = "media_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04430KgArr[5] = c04420Kf.A00();
        c04420Kf.A02 = "is_offloadable";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04430KgArr[6] = c04420Kf.A00();
        c04420Kf.A02 = "latest_reference_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04430KgArr[7] = c04420Kf.A00();
        AbstractC148916gD.A0r(c04420Kf, enumC04440Kh, "refetch_timestamp", c04430KgArr);
        c04420Kf.A02 = "file_key";
        c04420Kf.A00 = enumC04440Kh2;
        c04430KgArr[9] = c04420Kf.A00();
        c0kz.CFY("offloaded_media", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
