package X;

/* JADX INFO: renamed from: X.1rV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41551rV implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFG("status_info_ranking_signals", "last_expired_status_timestamp_index", true, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_jid";
        c04420Kf.A06 = true;
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02();
        c04420Kf.A02 = "first_status_timestamp";
        c04420Kf.A06 = true;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "last_expired_status_timestamp";
        c04420Kf.A06 = true;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "user_mentioned_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "group_mentioned_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "has_music_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "resharable_status_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "close_sharing_status_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "cached_engagement_data";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "cached_engagement_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "cross_app_from_fb_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "cross_app_from_ig_count";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("status_info_ranking_signals", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
