package X;

/* JADX INFO: renamed from: X.8ER, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ER implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("activity_alerts", "activity_alerts_index", "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        c04420KfA0u.A02 = "activity_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "type";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "activity_timestamp", c04430KgArr, true);
        c04420KfA0u.A02 = "is_read";
        c04420KfA0u.A00 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "FALSE";
        c04430KgArr[3] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "dependent_lid";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "contact_metadata_id";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A07 = true;
        c04420KfA0u.A03 = "contact_metadata_id";
        c04420KfA0u.A04 = "contact_metadata";
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "group_metadata_id";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A07 = true;
        c04420KfA0u.A03 = "group_metadata_id";
        c04420KfA0u.A04 = "group_metadata";
        c04430KgArr[6] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "parent_group_metadata_id";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A07 = true;
        c04420KfA0u.A03 = "group_metadata_id";
        c04420KfA0u.A04 = "group_metadata";
        c04430KgArr[7] = c04420KfA0u.A00();
        c0kz.CFY("activity_alerts", c04430KgArr);
    }
}
