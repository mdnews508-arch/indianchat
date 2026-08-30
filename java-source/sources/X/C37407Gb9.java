package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.Gb9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37407Gb9 implements J08 {
    public final InterfaceC001000l A05 = C42272Iik.A01(this, 38);
    public final InterfaceC001000l A06 = C42272Iik.A01(this, 43);
    public final InterfaceC001000l A09 = C42272Iik.A01(this, 44);
    public final InterfaceC001000l A03 = C42272Iik.A01(this, 45);
    public final InterfaceC001000l A00 = C42272Iik.A01(this, 46);
    public final InterfaceC001000l A01 = C42272Iik.A01(this, 47);
    public final InterfaceC001000l A04 = C42272Iik.A01(this, 48);
    public final InterfaceC001000l A02 = C42272Iik.A01(this, 49);
    public final InterfaceC001000l A07 = C42272Iik.A01(this, 39);
    public final InterfaceC001000l A08 = C42272Iik.A01(this, 40);
    public final InterfaceC001000l A0B = C42272Iik.A01(this, 41);
    public final InterfaceC001000l A0A = C42272Iik.A01(this, 42);

    @Override // X.J08
    public boolean BKn(String str) {
        C000700h.A0A(str, 0);
        return str.length() == 0 || AbstractC39389HWn.A00(str, C1WD.A03(C00I.A00(), SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD));
    }

    @Override // X.J08
    public boolean BIc(boolean z) {
        if (z) {
            return this.A01.getValue() != null;
        }
        return I88.A00(C00I.A00(), "com.facebook.katana");
    }

    @Override // X.J08
    public boolean BJd() {
        return AnonymousClass000.A0B(this.A05);
    }

    public static final boolean A00() {
        return I88.A00(C00I.A00(), "com.facebook.katana") || I88.A00(C00I.A00(), "com.facebook.lite") || I88.A00(C00I.A00(), "com.facebook.orca");
    }
}
