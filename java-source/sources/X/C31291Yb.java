package X;

import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: renamed from: X.1Yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31291Yb {
    public static final InterfaceC001500s A09 = C00C.A00(7375);
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final C1YZ A04;
    public final C457320t A05;
    public final String A06;
    public final boolean A07;
    public final InetAddress[] A08;

    public static C31291Yb A01(InetSocketAddress inetSocketAddress, int i, boolean z) {
        return new C31291Yb(new C1YZ(i, false), null, null, new InetAddress[]{inetSocketAddress.getAddress()}, inetSocketAddress.getPort(), z);
    }

    public static C31291Yb A00(C31281Ya c31281Ya, int i, boolean z) {
        return new C31291Yb(c31281Ya.A00, null, c31281Ya.A01, (InetAddress[]) c31281Ya.A02.toArray(new InetAddress[0]), i, z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public C31291Yb(C1YZ c1yz, C457320t c457320t, String str, InetAddress[] inetAddressArr, int i, boolean z) {
        boolean z2;
        A09.get();
        if (str == null) {
            z2 = inetAddressArr.length > 0;
        }
        C00K.A0D(z2, "Must specify either host or ipAddresses");
        this.A06 = str;
        this.A04 = c1yz;
        this.A08 = inetAddressArr;
        this.A03 = i;
        this.A07 = z;
        this.A00 = false;
        this.A05 = c457320t;
    }
}
