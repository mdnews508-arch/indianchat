package X;

/* JADX INFO: renamed from: X.0Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07040Uw implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("labels", "labels_sort_id", "\n          CREATE INDEX IF NOT EXISTS labels_sort_id \n            ON labels (\n              sort_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "label_name";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "predefined_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "color_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "hidden";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_end_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_schedule_enabled_days";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_schedule_time_from";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_schedule_time_to";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_immutable";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_aura_benefit_enabled";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("labels", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
