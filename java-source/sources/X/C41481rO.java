package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1rO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated(message = "Use StatusThumbnailTable instead")
public final class C41481rO implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A02();
        c04420Kf.A02 = "thumbnail";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "thumbnail_path";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("thumbnail", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("thumbnail", AbstractC04530Kq.A00("status", "thumbnail", "status_row_id = old.row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
