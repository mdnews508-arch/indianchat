package X;

import android.app.Application;
import com.crossapp.tigonhttp.TigonHttpClient;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.iface.TigonRequest;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0eT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10960eT {
    public static volatile C48608MKu A0t;
    public final boolean A00;
    public static final Application A01 = C00I.A00();
    public static final C11000eY A08 = (C11000eY) C00C.A02(1385);
    public static final InterfaceC016307s A09 = (InterfaceC016307s) C00C.A02(99);
    public static final C016207r A06 = (C016207r) C00C.A02(56);
    public static final InterfaceC001000l A0O = AbstractC000900k.A01(new C32601bI(10));
    public static final InterfaceC001000l A0h = AbstractC000900k.A01(new C32601bI(12));
    public static final C02280Ap A0A = (C02280Ap) C00C.A02(832);
    public static final Optional A05 = AnonymousClass056.A01(292);
    public static final C0AT A07 = (C0AT) C00C.A02(285);
    public static final C05C A03 = AnonymousClass056.A00(891);
    public static final C05C A04 = AnonymousClass056.A00(16612);
    public static final InterfaceC001000l A0q = AbstractC000900k.A01(new C32601bI(24));
    public static final InterfaceC001000l A0s = AbstractC000900k.A01(new C32601bI(36));
    public static final InterfaceC001000l A0r = AbstractC000900k.A01(new C32601bI(39));
    public static final InterfaceC001000l A0k = AbstractC000900k.A01(new C32601bI(40));
    public static final InterfaceC001000l A0l = AbstractC000900k.A01(new C32601bI(41));
    public static final InterfaceC001000l A0H = AbstractC000900k.A01(new C42264Iic(9));
    public static final InterfaceC001000l A0a = AbstractC000900k.A01(new C76763cV(18));
    public static final InterfaceC001000l A0b = AbstractC000900k.A01(new C76763cV(19));
    public static final InterfaceC001000l A0d = AbstractC000900k.A01(new C32601bI(21));
    public static final InterfaceC001000l A0n = AbstractC000900k.A01(new C32601bI(32));
    public static final InterfaceC001000l A0i = AbstractC000900k.A01(new C32601bI(42));
    public static final InterfaceC001000l A0J = AbstractC000900k.A01(new C32601bI(43));
    public static final InterfaceC001000l A0P = AbstractC000900k.A01(new C32601bI(44));
    public static final InterfaceC001000l A0X = AbstractC000900k.A01(new C32601bI(45));
    public static final InterfaceC001000l A0V = AbstractC000900k.A01(new C32601bI(46));
    public static final InterfaceC001000l A0T = AbstractC000900k.A01(new C32601bI(47));
    public static final InterfaceC001000l A0Q = AbstractC000900k.A01(new C32601bI(48));
    public static final InterfaceC001000l A0W = AbstractC000900k.A01(new C32601bI(11));
    public static final InterfaceC001000l A0S = AbstractC000900k.A01(new C32601bI(13));
    public static final InterfaceC001000l A0Y = AbstractC000900k.A01(new C32601bI(14));
    public static final InterfaceC001000l A0K = AbstractC000900k.A01(new C32601bI(15));
    public static final InterfaceC001000l A0D = AbstractC000900k.A01(new C32601bI(16));
    public static final InterfaceC001000l A0E = AbstractC000900k.A01(new C32601bI(17));
    public static final InterfaceC001000l A0R = AbstractC000900k.A01(new C32601bI(18));
    public static final InterfaceC001000l A0e = AbstractC000900k.A01(new C32601bI(19));
    public static final InterfaceC001000l A0Z = AbstractC000900k.A01(new C32601bI(20));
    public static final InterfaceC001000l A0c = AbstractC000900k.A01(new C32601bI(22));
    public static final InterfaceC001000l A0f = AbstractC000900k.A01(new C32601bI(23));
    public static final InterfaceC001000l A0N = AbstractC000900k.A01(new C32601bI(25));
    public static final InterfaceC001000l A0I = AbstractC000900k.A01(new C32601bI(26));
    public static final InterfaceC001000l A0F = AbstractC000900k.A01(new C32601bI(27));
    public static final InterfaceC001000l A0g = AbstractC000900k.A01(new C32601bI(28));
    public static final InterfaceC001000l A0G = AbstractC000900k.A01(new C32601bI(29));
    public static final InterfaceC001000l A0j = AbstractC000900k.A01(new C32601bI(30));
    public static final InterfaceC001000l A0o = AbstractC000900k.A01(new C32601bI(31));
    public static final InterfaceC001000l A0L = AbstractC000900k.A01(new C32601bI(33));
    public static final InterfaceC001000l A0M = AbstractC000900k.A01(new C32601bI(34));
    public static final InterfaceC001000l A0U = AbstractC000900k.A01(new C32601bI(35));
    public static final InterfaceC001000l A0p = AbstractC000900k.A01(new C32601bI(37));
    public static final C05C A02 = AnonymousClass056.A00(16619);
    public static final InterfaceC001000l A0m = AbstractC000900k.A01(new C32601bI(38));
    public static final AtomicInteger A0C = new AtomicInteger(0);
    public static final Object A0B = new Object();

    public final TigonResult A01(TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, TigonRequest tigonRequest, boolean z) {
        C42718Iqz c42718Iqz = new C42718Iqz(tigonBodyProvider, tigonCallbacks, tigonRequest, this, null, 4, z);
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        return (TigonResult) AbstractC34841g8.A00(c0yq, c42718Iqz);
    }

    public final TigonHttpClient A00() {
        return (TigonHttpClient) (this.A00 ? A0l : A0k).getValue();
    }

    public C10960eT(boolean z) {
        this.A00 = z;
    }
}
