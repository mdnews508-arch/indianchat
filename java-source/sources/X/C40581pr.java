package X;

/* JADX INFO: renamed from: X.1pr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40581pr implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("identities", "identities_idx", "\n            CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id);\n            ");
        interfaceC04370Ka.CFK("identities", "identities_attestation_type_idx", "\n            CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "recipient_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "recipient_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "device_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "registration_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "public_key";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "private_key";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "next_prekey_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "next_kyber_prekey_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "account_encryption_attestation_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "mark_as_verified";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mark_as_verified_action_seq";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("identities", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
