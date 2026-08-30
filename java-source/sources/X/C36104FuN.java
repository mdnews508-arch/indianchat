package X;

/* JADX INFO: renamed from: X.FuN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36104FuN implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("event", "event_start_ts_sec_index", "\n            CREATE INDEX IF NOT EXISTS event_start_ts_sec_index\n            ON event (start_ts_sec)\n            ");
        interfaceC04370Ka.CFK("event", "event_call_link_token_index", "\n            CREATE INDEX IF NOT EXISTS event_call_link_token_index\n            ON event (call_link_token)\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[23];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "last_updated_ts_usec";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "creator_jid", c04430KgArr);
        c04420KfA0u.A02 = "creator_push_name";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "name", zA1W);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "description", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "start_ts_sec", zA1W);
        c04430KgArr[6] = c04420KfA0u.A00();
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh2, "end_ts_sec", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "status", zA1W);
        c04420KfA0u.A01 = "0";
        c04430KgArr[8] = c04420KfA0u.A00();
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "cover_image_handle");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440Kh2, "is_preset_cover_image", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "location_name", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440Kh, "location_address", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "location_web_url");
        c04420KfA0u.A02 = "location_latitude";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.REAL;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04430KgArr[14] = c04420KfA0u.A00();
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "location_longitude");
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "location_region");
        c04430KgArr[17] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "has_location", "0", zA1W);
        c04430KgArr[18] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "call_link_token");
        c04430KgArr[19] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "call_link_media_type");
        c04430KgArr[20] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "call_link_waiting_room_enabled");
        c04430KgArr[21] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "reminder_ts_sec");
        c04430KgArr[22] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "max_additional_guests", "0", zA1W);
        c0kz.CFY("event", c04430KgArr);
    }
}
