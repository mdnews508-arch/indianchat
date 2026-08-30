package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0V4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0V4 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "path";
        c04420Kf2.A00 = EnumC04440Kh.TEXT;
        c04420Kf2.A09 = true;
        c04420Kf2.A02 = "ref_count";
        c04420Kf2.A00 = enumC04440Kh;
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("media_refs", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
