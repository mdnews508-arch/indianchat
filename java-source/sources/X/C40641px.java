package X;

/* JADX INFO: renamed from: X.1px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40641px implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "prekey_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A09 = true;
        c04420Kf.A02 = "sent_to_server";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "record";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "direct_distribution";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "upload_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c0kz.CFY("prekeys", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
