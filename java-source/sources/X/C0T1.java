package X;

/* JADX INFO: renamed from: X.0T1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0T1 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("feature_key_store", "feature_key_store_key_jid_type_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS feature_key_store_key_jid_type_index ON feature_key_store (\n          key_id, key_jid, key_type)\n        ");
        interfaceC04370Ka.CFK("feature_key_store", "feature_key_store_creation_timestamp_index", "CREATE INDEX IF NOT EXISTS feature_key_store_creation_timestamp_index ON feature_key_store (key_type, creation_timestamp)");
        interfaceC04370Ka.CFK("feature_key_store", "feature_key_store_expiry_timestamp_index", "CREATE INDEX IF NOT EXISTS feature_key_store_expiry_timestamp_index ON feature_key_store (key_type, expiry_timestamp)");
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
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "key";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "key_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "creation_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "expiry_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("feature_key_store", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
