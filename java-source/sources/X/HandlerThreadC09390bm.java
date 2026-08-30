package X;

import android.content.Context;
import android.net.Network;
import android.net.TrafficStats;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Inet6Address;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.0bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerThreadC09390bm extends HandlerThread {
    public int A00;
    public long A01;
    public C34451fU A02;
    public C34471fW A03;
    public C16S A04;
    public C16Q A05;
    public C1YL A06;
    public InterfaceC31461Ys A07;
    public C38061lf A08;
    public C16H A09;
    public final Context A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final InterfaceC001500s A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final Optional A0v;
    public final Optional A0w;
    public final C09700cH A0x;
    public final C016207r A0y;
    public final C0BJ A0z;
    public final C0BN A10;
    public final C09420bp A11;
    public final C0AG A12;
    public final C0FJ A13;
    public final C08Y A14;
    public final C03300Fs A15;
    public final AnonymousClass089 A16;
    public final InterfaceC016307s A17;
    public final C09540c1 A18;
    public final C05490Oi A19;
    public final C09580c5 A1A;
    public final InterfaceC09110bK A1B;
    public final C09040bD A1C;
    public final C09040bD A1D;
    public final C09040bD A1E;
    public final List A1F;
    public final java.util.Map A1G;
    public final Random A1H;
    public final Set A1I;
    public final AtomicBoolean A1J;
    public final AtomicReference A1K;
    public final AtomicReference A1L;
    public volatile int A1M;
    public volatile C1Z4 A1N;
    public volatile boolean A1O;

    private int A01(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 3) {
            return 21;
        }
        this.A12.A0f("logout-report-new-exception", "please include correct error type", false);
        return -1;
    }

    public static int A02(int i, int i2) {
        return i2 != -1 ? i2 : i;
    }

    public static Message A05() {
        return Message.obtain(null, 0, 24, 0);
    }

    public static Message A06() {
        return Message.obtain(null, 0, 22, 0);
    }

    public static Message A07() {
        return Message.obtain(null, 0, 0, 0);
    }

    public static Message A08() {
        return Message.obtain(null, 0, 23, 0);
    }

    private void A0T() {
        A1J(false);
    }

    public static final void A0r(C0BJ c0bj, String str) {
        C000700h.A0A(c0bj, 0);
        c0bj.CM6(str, 2795, 0);
        c0bj.CM6(str, 2795, 1);
    }

    private void A1I(C33591dn c33591dn, C33591dn c33591dn2) {
        KEMPublicKey kEMPublicKeyA01 = c33591dn != null ? c33591dn.A01() : null;
        KEMPublicKey kEMPublicKeyA02 = c33591dn2.A01();
        if (Arrays.equals(kEMPublicKeyA01 != null ? kEMPublicKeyA01.A01() : null, kEMPublicKeyA02 != null ? kEMPublicKeyA02.A01() : null)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("ConnectionThread/persistServerStaticPQPublicKey: server static pq key changed");
        ((C25711Ah) this.A0B.get()).A0H(kEMPublicKeyA02);
    }

    public void A1X(int i) {
        if (i == 6) {
            C09730cK c09730cK = (C09730cK) this.A0l.get();
            if (c09730cK.A0C() && C09730cK.A05()) {
                String str = c09730cK.A0D() ? "both" : "light";
                Integer numA00 = c09730cK.A06().A00();
                String strA0N = numA00 == C02S.A00 ? "unknown" : A0N(numA00);
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionThread/reportDisconnect push forced reconnect with lightweight proxy; availableProxyTypes=");
                sb.append(str);
                sb.append(" proxyState=");
                sb.append(strA0N);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C0AG c0ag = this.A12;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("wa_push_forced_reconnect_light_proxy_pt_");
                sb2.append(str);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("proxy_state=");
                sb3.append(strA0N);
                c0ag.A0g(string, sb3.toString(), false, 2);
            }
        }
    }

    public HandlerThreadC09390bm(C09420bp c09420bp, C05490Oi c05490Oi, InterfaceC09110bK interfaceC09110bK) {
        this(C00S.A01(532), C00S.A01(531), (C0BJ) C00C.A02(833), c09420bp, c05490Oi, interfaceC09110bK);
    }

    public static int A00() {
        return 32;
    }

    private HashMap A0O(C34081es c34081es, C1Z5 c1z5, java.util.Map map, boolean z) {
        HashMap map2 = new HashMap();
        C34101eu c34101eu = new C34101eu(c34081es, this.A1A.A00(this.A0u), c1z5, map, this.A1G);
        Iterator it = this.A1I.iterator();
        while (it.hasNext()) {
            A15(((InterfaceC34111ev) it.next()).AIr(c34101eu), map2);
        }
        if (z) {
            A15(new AbstractC34131ex() { // from class: X.1y1
            }, map2);
        }
        return map2;
    }

    private C33611dp A0S(C1YL c1yl, C32981bv c32981bv, InputStream inputStream, OutputStream outputStream, Integer num, C33601do c33601do) throws IOException {
        try {
            InterfaceC001500s interfaceC001500s = this.A0J;
            ((C26751Em) interfaceC001500s.get()).A0O(c1yl);
            byte[] bArr = C33611dp.A0A;
            AnonymousClass089 anonymousClass089 = this.A16;
            C1CF c1cf = (C1CF) this.A0k.get();
            C33621dq c33621dq = (C33621dq) this.A0e.get();
            InterfaceC001500s interfaceC001500s2 = this.A0H;
            C33611dp c33611dp = new C33611dp(c33621dq, c1cf, anonymousClass089, c32981bv, inputStream, outputStream, c33601do, new C33631dr(num, ((C31171Xm) interfaceC001500s2.get()).A05()), ((C31171Xm) interfaceC001500s2.get()).A06());
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/performHandshake: completed noise handshake; sessionId=");
            sb.append(c1yl.A07);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            ((C26751Em) interfaceC001500s.get()).A0N(c1yl);
            return c33611dp;
        } catch (C44821yj e) {
            IOException iOException = e.inner;
            ((C26751Em) this.A0J.get()).A0R(c1yl, iOException, e.report, e.reason);
            throw iOException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0U() {
        A0k(0L, 9, true);
    }

    private void A0V() {
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(A06());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0W() {
        A0k(0L, 8, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X() {
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(A05());
        InterfaceC001500s interfaceC001500s = this.A0D;
        if (((C25771An) interfaceC001500s.get()).A06()) {
            ((C25771An) interfaceC001500s.get()).A05();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Y() {
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(A08());
    }

    private void A0Z() {
        Iterator it = this.A1F.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onDisconnected");
        }
    }

    private void A0a() {
        EnumC31401Ym enumC31401YmA00;
        InterfaceC001500s interfaceC001500s = this.A0l;
        if (((C09730cK) interfaceC001500s.get()).A0C()) {
            C3D1 c3d1A01 = ((C31501Yw) this.A0r.get()).A01();
            C1YL c1ylA01 = c3d1A01.A01();
            C31481Yu c31481YuA01 = c1ylA01 != null ? c1ylA01.A01() : null;
            int iA02 = ((C31171Xm) this.A0H.get()).A02();
            long jA00 = c3d1A01.A00();
            if (c3d1A01.A02(iA02) == C02S.A0C && c31481YuA01 != null && (enumC31401YmA00 = c31481YuA01.A00()) != EnumC31401Ym.SOCKS_PROXY) {
                com.whatsapp.infra.logging.Log.i(String.format(this.A13.A0S(), "%s/goodChatDSession sessionTime=(%d > %d), reportSource=%s", "ConnectionThread", Long.valueOf(jA00), Integer.valueOf(iA02), enumC31401YmA00));
                ((C09730cK) interfaceC001500s.get()).A09();
                C1Y3.A00();
                return;
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[4];
            objArr[0] = "ConnectionThread";
            objArr[1] = Long.valueOf(jA00);
            objArr[2] = Integer.valueOf(iA02);
            objArr[3] = c31481YuA01 == null ? "null" : c31481YuA01.A00();
            com.whatsapp.infra.logging.Log.i(String.format(locale, "%s/NOT goodChatDSession sessionTime=(%d > %d), reportSource=%s", objArr));
        }
    }

    private void A0b() {
        int i = this.A1M;
        InterfaceC001500s interfaceC001500s = this.A0U;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0T(new C30428DSp(this, i), CQ9.A00(strA0F, true), strA0F, 37, 32000L);
    }

    private void A0c() {
        int i = this.A1M;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/startPreackDrain maxBatches=");
        sb.append(A00());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C1XJ) this.A0b.get()).A0L(new Ce7(this), new RunnableC30926Df5(this, i, 25), i);
    }

    private void A0d() {
        C1YL c1yl = this.A06;
        if (c1yl == null || !((C31171Xm) this.A0H.get()).A09()) {
            return;
        }
        int i = c1yl.A05;
        ((C018108m) this.A0m.get()).A0I().A06(new C68943Ao(i, c1yl.A0B, c1yl.A06));
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/storeSuccessfulConnectionHistory/stored state=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A06 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0f(int i) {
        if (!((C0W1) this.A0j.get()).A01()) {
            A0j(i);
            com.whatsapp.infra.logging.Log.i("ConnectionThread/handleLogoutTimeout/close-socket");
            A0T();
        } else {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/handleLogoutTimeout/skip-voip-active");
            C16H c16h = this.A09;
            C00K.A05(c16h);
            c16h.A07(i);
            A0V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0g(int i) {
        this.A1E.A00(true);
        A1M(false, i);
    }

    private void A0i(int i) {
        if (this.A01 > 0) {
            C3D1 c3d1A01 = ((C31501Yw) this.A0r.get()).A01();
            long jA00 = c3d1A01.A00();
            Integer numA02 = c3d1A01.A02(((C31171Xm) this.A0H.get()).A02());
            if (numA02 == C02S.A0C) {
                A0d();
                A0a();
                return;
            }
            C0AG c0ag = this.A12;
            StringBuilder sb = new StringBuilder();
            sb.append(A0M(numA02).toLowerCase(Locale.ROOT));
            sb.append("-session-disconnect");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Session lasted: ");
            sb2.append(jA00);
            sb2.append("s, reason: ");
            sb2.append(i);
            c0ag.A0g(string, sb2.toString(), false, 2);
        }
    }

    private void A0j(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/reportDisconnect reason=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C31501Yw) this.A0r.get()).A05(i);
        A0i(i);
        A1X(i);
        A0Z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0k(long j, int i, boolean z) {
        if (j > 0) {
            long j2 = this.A01;
            if (j2 > j) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionThread/handleDisconnect/skip disconnectRequestTime:");
                sb.append(j);
                sb.append(" lastConnectedTime:");
                sb.append(j2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return;
            }
        }
        A1M(z, i);
    }

    private void A0l(long j, long j2) {
        C41151qr c41151qr = new C41151qr();
        long jAbs = Math.abs(j - j2);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long hours = timeUnit.toHours(jAbs);
        if (timeUnit.toMinutes(jAbs) % 60 >= 30) {
            hours++;
        }
        if (j < j2) {
            hours = -hours;
        }
        if (hours != 0) {
            c41151qr.A00 = Long.valueOf(hours);
            this.A10.CBh(c41151qr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0n(Message message) {
        ((C29191Oh) AbstractC017108c.A00(((C00W) this.A0n.get()).A03(), 7054).get()).A01(AbstractC29161Oe.A00(message));
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(Message.obtain(message));
        if (AbstractC29161Oe.A00(message) == 37) {
            C16H c16h = this.A09;
            C00K.A05(c16h);
            c16h.A02();
        }
    }

    public static void A0q(C0BJ c0bj, C018108m c018108m, C08940az c08940az) {
        String strA0K = c08940az.A0K("location");
        if (TextUtils.isEmpty(strA0K) || strA0K.length() < 40) {
            A0r(c0bj, strA0K);
            C34551fe.A00(strA0K);
            c018108m.A0I().A07(strA0K);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0s(C29201Oi c29201Oi) {
        C16H c16h = this.A09;
        C00K.A05(c16h);
        c16h.A08(c29201Oi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:100:0x04f5 A[Catch: 1xy -> 0x0504, IOException -> 0x0509, 1yL -> 0x050e, 1yJ -> 0x07fe, all -> 0x0863, 1yH -> 0x086a, 1yI -> 0x088c, TRY_ENTER, TryCatch #43 {1xy -> 0x0504, 1yL -> 0x050e, IOException -> 0x0509, blocks: (B:89:0x03ed, B:90:0x03f7, B:93:0x0466, B:97:0x04c3, B:100:0x04f5, B:103:0x04fe), top: B:405:0x0466 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x057d  */
    /* JADX WARN: Code duplicated, block: B:122:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:129:0x0609 A[Catch: 1xy -> 0x06e9, IOException -> 0x06f1, 1yL -> 0x06f9, all -> 0x0805, 1yJ -> 0x080b, 1yH -> 0x0811, 1yI -> 0x0817, TryCatch #27 {1xy -> 0x06e9, 1yH -> 0x0811, 1yI -> 0x0817, 1yJ -> 0x080b, 1yL -> 0x06f9, IOException -> 0x06f1, all -> 0x0805, blocks: (B:116:0x0581, B:118:0x0591, B:120:0x05df, B:124:0x05ef, B:139:0x0633, B:137:0x0629, B:138:0x062f, B:140:0x064c, B:142:0x065c, B:144:0x066a, B:145:0x0679, B:129:0x0609, B:131:0x0615, B:126:0x05fc, B:128:0x0603, B:146:0x0684, B:148:0x0692, B:149:0x069b), top: B:421:0x0581 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0615 A[Catch: 1xy -> 0x06e9, IOException -> 0x06f1, 1yL -> 0x06f9, all -> 0x0805, 1yJ -> 0x080b, 1yH -> 0x0811, 1yI -> 0x0817, TryCatch #27 {1xy -> 0x06e9, 1yH -> 0x0811, 1yI -> 0x0817, 1yJ -> 0x080b, 1yL -> 0x06f9, IOException -> 0x06f1, all -> 0x0805, blocks: (B:116:0x0581, B:118:0x0591, B:120:0x05df, B:124:0x05ef, B:139:0x0633, B:137:0x0629, B:138:0x062f, B:140:0x064c, B:142:0x065c, B:144:0x066a, B:145:0x0679, B:129:0x0609, B:131:0x0615, B:126:0x05fc, B:128:0x0603, B:146:0x0684, B:148:0x0692, B:149:0x069b), top: B:421:0x0581 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0626  */
    /* JADX WARN: Code duplicated, block: B:136:0x0627 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0629 A[Catch: 1xy -> 0x06e9, IOException -> 0x06f1, 1yL -> 0x06f9, all -> 0x0805, 1yJ -> 0x080b, 1yH -> 0x0811, 1yI -> 0x0817, TryCatch #27 {1xy -> 0x06e9, 1yH -> 0x0811, 1yI -> 0x0817, 1yJ -> 0x080b, 1yL -> 0x06f9, IOException -> 0x06f1, all -> 0x0805, blocks: (B:116:0x0581, B:118:0x0591, B:120:0x05df, B:124:0x05ef, B:139:0x0633, B:137:0x0629, B:138:0x062f, B:140:0x064c, B:142:0x065c, B:144:0x066a, B:145:0x0679, B:129:0x0609, B:131:0x0615, B:126:0x05fc, B:128:0x0603, B:146:0x0684, B:148:0x0692, B:149:0x069b), top: B:421:0x0581 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x062f A[Catch: 1xy -> 0x06e9, IOException -> 0x06f1, 1yL -> 0x06f9, all -> 0x0805, 1yJ -> 0x080b, 1yH -> 0x0811, 1yI -> 0x0817, TryCatch #27 {1xy -> 0x06e9, 1yH -> 0x0811, 1yI -> 0x0817, 1yJ -> 0x080b, 1yL -> 0x06f9, IOException -> 0x06f1, all -> 0x0805, blocks: (B:116:0x0581, B:118:0x0591, B:120:0x05df, B:124:0x05ef, B:139:0x0633, B:137:0x0629, B:138:0x062f, B:140:0x064c, B:142:0x065c, B:144:0x066a, B:145:0x0679, B:129:0x0609, B:131:0x0615, B:126:0x05fc, B:128:0x0603, B:146:0x0684, B:148:0x0692, B:149:0x069b), top: B:421:0x0581 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0692 A[Catch: 1xy -> 0x06e9, IOException -> 0x06f1, 1yL -> 0x06f9, all -> 0x0805, 1yJ -> 0x080b, 1yH -> 0x0811, 1yI -> 0x0817, TryCatch #27 {1xy -> 0x06e9, 1yH -> 0x0811, 1yI -> 0x0817, 1yJ -> 0x080b, 1yL -> 0x06f9, IOException -> 0x06f1, all -> 0x0805, blocks: (B:116:0x0581, B:118:0x0591, B:120:0x05df, B:124:0x05ef, B:139:0x0633, B:137:0x0629, B:138:0x062f, B:140:0x064c, B:142:0x065c, B:144:0x066a, B:145:0x0679, B:129:0x0609, B:131:0x0615, B:126:0x05fc, B:128:0x0603, B:146:0x0684, B:148:0x0692, B:149:0x069b), top: B:421:0x0581 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x06b0 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:158:0x06c2 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:160:0x06c6 A[Catch: all -> 0x0846, 1yk -> 0x084a, TRY_LEAVE, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0720 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0724 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:212:0x072e A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0732 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0737  */
    /* JADX WARN: Code duplicated, block: B:221:0x0742 A[Catch: all -> 0x0861, TryCatch #27 {all -> 0x0861, blocks: (B:204:0x0706, B:219:0x073c, B:221:0x0742, B:223:0x074e, B:225:0x075c, B:226:0x078c, B:300:0x0855), top: B:385:0x0706 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x07a6 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:231:0x07aa A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:234:0x07b4 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:236:0x07b8 A[Catch: all -> 0x0846, 1yk -> 0x084a, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:238:0x07bd A[Catch: all -> 0x0846, 1yk -> 0x084a, PHI: r1
  0x07bd: PHI (r1v40 X.1Z4) = (r1v32 X.1Z4), (r1v41 X.1Z4) binds: [B:237:0x07bb, B:216:0x0737] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #58 {1yk -> 0x084a, all -> 0x0846, blocks: (B:205:0x071a, B:207:0x0720, B:209:0x0724, B:211:0x072a, B:238:0x07bd, B:212:0x072e, B:214:0x0732, B:279:0x0824, B:281:0x082a, B:283:0x082e, B:285:0x0834, B:290:0x0841, B:286:0x0838, B:288:0x083c, B:227:0x07a0, B:229:0x07a6, B:231:0x07aa, B:233:0x07b0, B:234:0x07b4, B:236:0x07b8, B:150:0x06aa, B:152:0x06b0, B:154:0x06b4, B:156:0x06ba, B:157:0x06bd, B:158:0x06c2, B:160:0x06c6), top: B:392:0x071a }] */
    /* JADX WARN: Code duplicated, block: B:244:0x07e1 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:246:0x07e5 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:249:0x07ef A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:251:0x07f3 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:253:0x07f8 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:325:0x08b8 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:327:0x08bc A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:330:0x08c6 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:332:0x08ca A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:334:0x08cf A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:344:0x08e3 A[Catch: all -> 0x08f3, 1yk -> 0x08f7, TRY_ENTER, TRY_LEAVE, TryCatch #46 {1yk -> 0x08f7, all -> 0x08f3, blocks: (B:323:0x08b2, B:325:0x08b8, B:327:0x08bc, B:329:0x08c2, B:334:0x08cf, B:330:0x08c6, B:332:0x08ca, B:335:0x08d2, B:344:0x08e3, B:242:0x07db, B:244:0x07e1, B:246:0x07e5, B:248:0x07eb, B:253:0x07f8, B:249:0x07ef, B:251:0x07f3), top: B:400:0x07db }] */
    /* JADX WARN: Code duplicated, block: B:362:0x095a  */
    /* JADX WARN: Code duplicated, block: B:365:0x098b  */
    /* JADX WARN: Code duplicated, block: B:367:0x098f  */
    /* JADX WARN: Code duplicated, block: B:375:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:377:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:380:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:390:0x05ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x0466 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x03ed A[Catch: 1xy -> 0x0504, IOException -> 0x0509, 1yL -> 0x050e, 1yJ -> 0x07fe, all -> 0x0863, 1yH -> 0x086a, 1yI -> 0x088c, TRY_ENTER, TryCatch #43 {1xy -> 0x0504, 1yL -> 0x050e, IOException -> 0x0509, blocks: (B:89:0x03ed, B:90:0x03f7, B:93:0x0466, B:97:0x04c3, B:100:0x04f5, B:103:0x04fe), top: B:405:0x0466 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x03f8 A[Catch: 1xy -> 0x06d3, IOException -> 0x06d8, 1yL -> 0x06dd, all -> 0x0802, 1yJ -> 0x0808, 1yH -> 0x080e, 1yI -> 0x0814, TRY_ENTER, TryCatch #39 {1xy -> 0x06d3, 1yL -> 0x06dd, IOException -> 0x06d8, blocks: (B:87:0x03ab, B:91:0x03f8, B:95:0x047f, B:98:0x04ce, B:110:0x0513), top: B:411:0x03ab }] */
    /* JADX WARN: Code duplicated, block: B:94:0x047e  */
    /* JADX WARN: Code duplicated, block: B:97:0x04c3 A[Catch: 1xy -> 0x0504, IOException -> 0x0509, 1yL -> 0x050e, 1yJ -> 0x07fe, all -> 0x0863, 1yH -> 0x086a, 1yI -> 0x088c, TRY_ENTER, TRY_LEAVE, TryCatch #43 {1xy -> 0x0504, 1yL -> 0x050e, IOException -> 0x0509, blocks: (B:89:0x03ed, B:90:0x03f7, B:93:0x0466, B:97:0x04c3, B:100:0x04f5, B:103:0x04fe), top: B:405:0x0466 }] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.19T] */
    /* JADX WARN: Type inference failed for: r30v3, types: [X.1fV] */
    public void A0v(C1XE c1xe, String str, boolean z, boolean z2) throws Throwable {
        boolean z3;
        int i;
        InterfaceC31461Ys interfaceC31461Ys;
        InterfaceC31461Ys interfaceC31461Ys2;
        InterfaceC31461Ys interfaceC31461Ys3;
        InterfaceC31461Ys interfaceC31461Ys4;
        InterfaceC001500s interfaceC001500s;
        boolean zA09;
        C33661du c33661duA07;
        C19U c19u;
        C34051ep c34051ep;
        ConcurrentHashMap concurrentHashMap;
        Optional optional;
        AtomicReference atomicReference;
        int i2;
        boolean zA05;
        C08940az c08940azA02;
        InterfaceC31461Ys interfaceC31461Ys5;
        boolean z4;
        Integer numA03;
        InterfaceC001500s interfaceC001500s2 = this.A0n;
        AbstractC017108c.A00(((C00W) interfaceC001500s2.get()).A03(), 7378);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s2.get()).A03(), 7386);
        boolean zA02 = ((C03320Fu) this.A0G.get()).A02();
        C08Y c08y = this.A14;
        UserJid userJidAo8 = c08y.Ao8();
        final C1Z4 c1z4 = null;
        if (userJidAo8 == null) {
            if (zA02) {
                userJidAo8 = null;
            } else {
                userJidAo8 = c08y.Ao5();
                if (userJidAo8 == null) {
                    com.whatsapp.infra.logging.Log.e("ConnectionThread/connect/ignored/jid null and not in companion reg");
                    return;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/connect/start jid=");
        sb.append(userJidAo8);
        sb.append(" available=");
        sb.append(z);
        sb.append(" forcePassiveMode=");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C09040bD c09040bD = this.A1C;
        if (c09040bD.A01()) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/already-connected");
            return;
        }
        this.A08 = null;
        InterfaceC001500s interfaceC001500s3 = this.A0b;
        ((C1XJ) interfaceC001500s3.get()).A0E();
        this.A1M = ((C1XJ) interfaceC001500s3.get()).A0A();
        this.A1O = false;
        ((C1XM) this.A0O.get()).A00();
        ((C1XP) this.A0i.get()).A09();
        InterfaceC001500s interfaceC001500s4 = this.A0d;
        if (((C0AM) interfaceC001500s4.get()).A02()) {
            com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/not-allowed/clock");
            this.A1B.BcL();
            return;
        }
        if (!zA02 && ((C03340Fw) this.A0R.get()).A0L()) {
            com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/not-allowed/login-failed");
            return;
        }
        if (((C0AM) interfaceC001500s4.get()).A01()) {
            com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/not-allowed/software-expired");
            this.A1B.C1h();
            return;
        }
        if (this.A1E.A01()) {
            A1R("ConnectionThread/connect/not-allowed/quit-flag-set");
            return;
        }
        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect");
        InterfaceC001500s interfaceC001500s5 = this.A0J;
        ((C26751Em) interfaceC001500s5.get()).A0K();
        InterfaceC09110bK interfaceC09110bK = this.A1B;
        interfaceC09110bK.onConnecting();
        ((C31131Xh) this.A0Y.get()).A0K();
        InterfaceC31461Ys interfaceC31461Ys6 = this.A07;
        if (interfaceC31461Ys6 != null && !interfaceC31461Ys6.isClosed()) {
            A0T();
        }
        ArrayList arrayListA01 = ((C31151Xk) this.A0M.get()).A01();
        Network network = (Network) this.A1L.getAndSet(null);
        if (network != null) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/using_network_override");
        }
        C31241Xv c31241Xv = (C31241Xv) this.A0K.get();
        AnonymousClass089 anonymousClass089 = this.A16;
        InterfaceC001500s interfaceC001500s6 = this.A0m;
        C018108m c018108m = (C018108m) interfaceC001500s6.get();
        Random random = this.A1H;
        C25711Ah c25711Ah = (C25711Ah) this.A0B.get();
        C26751Em c26751Em = (C26751Em) interfaceC001500s5.get();
        InterfaceC001500s interfaceC001500s7 = this.A0s;
        InterfaceC001500s interfaceC001500s8 = this.A0r;
        C09540c1 c09540c1 = this.A18;
        C0AG c0ag = this.A12;
        C1Y1 c1y1 = new C1Y1(network, interfaceC001500s7, interfaceC001500s8, c0ag, c08y, c018108m, anonymousClass089, c09540c1, c31241Xv, c25711Ah, c26751Em, str, arrayListA01, random, zA02);
        AtomicReference atomicReference2 = this.A1K;
        atomicReference2.set(c1y1);
        try {
            TrafficStats.setThreadStatsTag(1);
            while (true) {
                if (!c09040bD.A01()) {
                    try {
                        if (c1y1.A0F()) {
                            if (this.A1J.get()) {
                                try {
                                    if (((C31171Xm) this.A0H.get()).A08()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("ConnectionThread/connect: Network blocked, skipping connection sequence attempt=");
                                        sb2.append(c1y1.A05());
                                        sb2.append(" state=");
                                        sb2.append(c1y1.A00.A06());
                                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    }
                                } catch (C44831yk e) {
                                    e = e;
                                    z3 = true;
                                    i = -1;
                                    try {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("ConnectionThread/connect/login/failure type:");
                                        sb3.append(e.type);
                                        sb3.append(" code:");
                                        sb3.append(e.code);
                                        com.whatsapp.infra.logging.Log.w(sb3.toString(), e);
                                        interfaceC09110bK.Bof(e);
                                        c1y1.A02 = e;
                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                        boolean zA01 = c09040bD.A01();
                                        C34731fw c34731fw = new C34731fw(c1y1.A08(), c1y1.A02, zA01);
                                        c1y1.A0E(zA01);
                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw);
                                        A16(c1y1, c34731fw);
                                        if (c09040bD.A01()) {
                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                            C16S c16s = this.A04;
                                            C00K.A05(c16s);
                                            C34471fW c34471fW = this.A03;
                                            C00K.A05(c34471fW);
                                            c16s.CL6(c34471fW);
                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                        } else if (c1y1.A02 == null) {
                                            interfaceC09110bK.BgB(z3, i);
                                        }
                                        TrafficStats.clearThreadStatsTag();
                                    } catch (Throwable th) {
                                        th = th;
                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                        boolean zA03 = c09040bD.A01();
                                        C34731fw c34731fw2 = new C34731fw(c1y1.A08(), c1y1.A02, zA03);
                                        c1y1.A0E(zA03);
                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw2);
                                        A16(c1y1, c34731fw2);
                                        if (c09040bD.A01()) {
                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                            C16S c16s2 = this.A04;
                                            C00K.A05(c16s2);
                                            C34471fW c34471fW2 = this.A03;
                                            C00K.A05(c34471fW2);
                                            c16s2.CL6(c34471fW2);
                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                        } else if (c1y1.A02 == null) {
                                            interfaceC09110bK.BgB(z3, i);
                                        }
                                        TrafficStats.clearThreadStatsTag();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    z3 = true;
                                    i = -1;
                                    AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                    boolean zA04 = c09040bD.A01();
                                    C34731fw c34731fw3 = new C34731fw(c1y1.A08(), c1y1.A02, zA04);
                                    c1y1.A0E(zA04);
                                    ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw3);
                                    A16(c1y1, c34731fw3);
                                    if (c09040bD.A01()) {
                                        interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                        C16S c16s3 = this.A04;
                                        C00K.A05(c16s3);
                                        C34471fW c34471fW3 = this.A03;
                                        C00K.A05(c34471fW3);
                                        c16s3.CL6(c34471fW3);
                                        ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                    } else if (c1y1.A02 == null) {
                                        interfaceC09110bK.BgB(z3, i);
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    throw th;
                                }
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ConnectionThread/connect: connecting; attempt=");
                            sb4.append(c1y1.A05());
                            sb4.append(" state=");
                            sb4.append(c1y1.A00.A06());
                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                            try {
                                try {
                                    C1Z1 c1z1A09 = c1y1.A09();
                                    try {
                                        this.A07 = c1z1A09.A00();
                                        InputStream inputStreamA01 = c1z1A09.A01();
                                        OutputStream outputStreamA02 = c1z1A09.A02();
                                        c1z4 = new C1Z4(this);
                                        try {
                                            try {
                                                try {
                                                    C1Z5 c1z5 = new C1Z5(anonymousClass089, c1z4);
                                                    boolean zA1I = ((C018108m) interfaceC001500s6.get()).A1I();
                                                    boolean zA0P = ((C1XJ) interfaceC001500s3.get()).A0P();
                                                    if (zA02 || z2 || zA1I) {
                                                        interfaceC001500s = this.A0a;
                                                        ((C31201Xp) interfaceC001500s.get()).A06();
                                                        zA09 = false;
                                                    } else {
                                                        try {
                                                            try {
                                                                interfaceC001500s = this.A0a;
                                                                zA09 = ((C31201Xp) interfaceC001500s.get()).A09();
                                                            } catch (C44401xy e2) {
                                                                e = e2;
                                                                c1z4 = c1z4;
                                                                z3 = true;
                                                            } catch (C44631yL e3) {
                                                                e = e3;
                                                                c1z4 = c1z4;
                                                                z3 = true;
                                                                i = -1;
                                                                try {
                                                                    StringBuilder sb5 = new StringBuilder();
                                                                    sb5.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                                    sb5.append(e);
                                                                    com.whatsapp.infra.logging.Log.i(sb5.toString(), e);
                                                                    c1y1.A0C();
                                                                    try {
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC31461Ys2 = this.A07;
                                                                            if (interfaceC31461Ys2 == null) {
                                                                                if (this.A07 != null) {
                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                }
                                                                            } else if (this.A07 != null) {
                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                            }
                                                                            if (c1z4 != null) {
                                                                                c1z4.A00();
                                                                            }
                                                                        }
                                                                        c1z4 = null;
                                                                    } catch (C44831yk e4) {
                                                                        e = e4;
                                                                        c1z4 = null;
                                                                        StringBuilder sb6 = new StringBuilder();
                                                                        sb6.append("ConnectionThread/connect/login/failure type:");
                                                                        sb6.append(e.type);
                                                                        sb6.append(" code:");
                                                                        sb6.append(e.code);
                                                                        com.whatsapp.infra.logging.Log.w(sb6.toString(), e);
                                                                        interfaceC09110bK.Bof(e);
                                                                        c1y1.A02 = e;
                                                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                                                        boolean zA06 = c09040bD.A01();
                                                                        C34731fw c34731fw4 = new C34731fw(c1y1.A08(), c1y1.A02, zA06);
                                                                        c1y1.A0E(zA06);
                                                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw4);
                                                                        A16(c1y1, c34731fw4);
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                                                            C16S c16s4 = this.A04;
                                                                            C00K.A05(c16s4);
                                                                            C34471fW c34471fW4 = this.A03;
                                                                            C00K.A05(c34471fW4);
                                                                            c16s4.CL6(c34471fW4);
                                                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                                                        } else if (c1y1.A02 == null) {
                                                                            interfaceC09110bK.BgB(z3, i);
                                                                        }
                                                                        TrafficStats.clearThreadStatsTag();
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        c1z4 = null;
                                                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                                                        boolean zA07 = c09040bD.A01();
                                                                        C34731fw c34731fw5 = new C34731fw(c1y1.A08(), c1y1.A02, zA07);
                                                                        c1y1.A0E(zA07);
                                                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw5);
                                                                        A16(c1y1, c34731fw5);
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                                                            C16S c16s5 = this.A04;
                                                                            C00K.A05(c16s5);
                                                                            C34471fW c34471fW5 = this.A03;
                                                                            C00K.A05(c34471fW5);
                                                                            c16s5.CL6(c34471fW5);
                                                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                                                        } else if (c1y1.A02 == null) {
                                                                            interfaceC09110bK.BgB(z3, i);
                                                                        }
                                                                        TrafficStats.clearThreadStatsTag();
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    if (!c09040bD.A01()) {
                                                                        interfaceC31461Ys3 = this.A07;
                                                                        if (interfaceC31461Ys3 == null && !interfaceC31461Ys3.isClosed()) {
                                                                            A0T();
                                                                        } else if (this.A07 != null) {
                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                        }
                                                                        if (c1z4 != null) {
                                                                            c1z4.A00();
                                                                        }
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                                c1z4 = c1z4;
                                                                z3 = true;
                                                                if (e.getMessage() == null) {
                                                                }
                                                                StringBuilder sb7 = new StringBuilder();
                                                                sb7.append("ConnectionThread/connect/socket/disconnect/io ");
                                                                sb7.append(e);
                                                                com.whatsapp.infra.logging.Log.i(sb7.toString(), e);
                                                                if (c09040bD.A01()) {
                                                                    interfaceC31461Ys = this.A07;
                                                                    if (interfaceC31461Ys == null) {
                                                                        if (this.A07 != null) {
                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                        }
                                                                    } else if (this.A07 != null) {
                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                    }
                                                                    if (c1z4 != null) {
                                                                        c1z4.A00();
                                                                    }
                                                                }
                                                                c1z4 = null;
                                                            }
                                                        } catch (C44591yH e6) {
                                                            e = e6;
                                                            StringBuilder sb8 = new StringBuilder();
                                                            sb8.append("ConnectionThread/connect/socket/disconnect/authKey ");
                                                            sb8.append(e);
                                                            com.whatsapp.infra.logging.Log.i(sb8.toString(), e);
                                                            throw new C44831yk(8, -1);
                                                        } catch (C44601yI e7) {
                                                            e = e7;
                                                            StringBuilder sb9 = new StringBuilder();
                                                            sb9.append("ConnectionThread/connect/socket/goaway");
                                                            sb9.append(e);
                                                            com.whatsapp.infra.logging.Log.i(sb9.toString(), e);
                                                            throw new C44831yk(6, -1);
                                                        } catch (C44611yJ e8) {
                                                            e = e8;
                                                            c1z4 = c1z4;
                                                            com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/socket/invalid-certificate-exception", e);
                                                            c1y1.A0C();
                                                            throw new C44831yk(10, -1);
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            c1z4 = c1z4;
                                                            if (!c09040bD.A01()) {
                                                                interfaceC31461Ys3 = this.A07;
                                                                if (interfaceC31461Ys3 == null) {
                                                                    if (this.A07 != null) {
                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                    }
                                                                } else if (this.A07 != null) {
                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                }
                                                                if (c1z4 != null) {
                                                                    c1z4.A00();
                                                                }
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    boolean z5 = (zA02 || ((C05580Or) this.A0T.get()).A02() || (!z2 && !zA0P && !zA1I && !zA09)) ? false : true;
                                                    C456220g c456220gA1S = A1S(z5);
                                                    UserJid userJidA06 = c1y1.A06(userJidAo8);
                                                    try {
                                                        C32981bv c32981bvA00 = ((C31261Xx) c05cA00.get()).A00(c1y1.A07(userJidA06, c1xe, c456220gA1S, this.A00, z5, zA1I));
                                                        StringBuilder sb10 = new StringBuilder();
                                                        try {
                                                            sb10.append("ConnectionThread/connect: SEND <handshake_payload connect_attempt_count=");
                                                            sb10.append(this.A00);
                                                            sb10.append(" login_count=");
                                                            sb10.append(c32981bvA00.A00());
                                                            sb10.append(" passive=");
                                                            sb10.append(c32981bvA00.A05());
                                                            sb10.append(" session_id=");
                                                            sb10.append(c32981bvA00.A01());
                                                            sb10.append(" short_connect=");
                                                            sb10.append(c32981bvA00.A06());
                                                            sb10.append(" connect_type=");
                                                            sb10.append(c32981bvA00.A03());
                                                            sb10.append(" connect_reason=");
                                                            sb10.append(c32981bvA00.A02());
                                                            sb10.append(" /> hasPreacks=");
                                                            sb10.append(zA0P);
                                                            sb10.append(" enablePassiveModeBasedOnQueueSize=");
                                                            sb10.append(zA09);
                                                            com.whatsapp.infra.logging.Log.i(sb10.toString());
                                                            c1y1.A08().A08(z5);
                                                            ((C31201Xp) interfaceC001500s.get()).A08(z5);
                                                            C1YL c1ylA08 = c1y1.A08();
                                                            c1ylA08.A05(userJidA06);
                                                            if (z5) {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            c1ylA08.A07(Long.valueOf(((C1XJ) interfaceC001500s3.get()).A0B()));
                                                                            ((C10050ct) this.A0I.get()).A01(((C1XJ) interfaceC001500s3.get()).A0B());
                                                                            c1y1.A08().A06(Integer.valueOf(((C31201Xp) interfaceC001500s.get()).A04()));
                                                                            C33601do c33601doA0B = c1y1.A0B();
                                                                            try {
                                                                                C33611dp c33611dpA0S = A0S(c1y1.A08(), c32981bvA00, inputStreamA01, outputStreamA02, c1y1.A0A(), c33601doA0B);
                                                                                c33661duA07 = c33611dpA0S.A07();
                                                                                c33661duA07.A04(new C34011el(this, c33601doA0B, c33611dpA0S), C02S.A0E);
                                                                                ?? r13 = new Object() { // from class: X.19T
                                                                                };
                                                                                c19u = new C19U(c0ag, r13, c33611dpA0S.A05());
                                                                                c34051ep = new C34051ep(r13, c33611dpA0S.A06());
                                                                                concurrentHashMap = new ConcurrentHashMap();
                                                                                optional = this.A0w;
                                                                                if (optional.isPresent()) {
                                                                                    optional.get();
                                                                                    throw new NullPointerException("createMockedReaderWriter");
                                                                                }
                                                                                HashMap mapA0O = A0O(this.A0x.A00(c1z5), c1z5, concurrentHashMap, zA02);
                                                                                C09420bp c09420bp = this.A11;
                                                                                C09160bP c09160bP = (C09160bP) this.A0p.get();
                                                                                InterfaceC001500s interfaceC001500s9 = this.A0S;
                                                                                this.A02 = new C34451fU(c09420bp, anonymousClass089, (C08850aq) interfaceC001500s9.get(), c09160bP, c19u, (C34441fT) this.A0h.get(), mapA0O, concurrentHashMap);
                                                                                this.A03 = new C34471fW(c0ag, (C018108m) interfaceC001500s6.get(), this.A17, c34051ep, (C08870as) this.A0P.get(), new Object() { // from class: X.1fV
                                                                                }, c1z5, concurrentHashMap);
                                                                                atomicReference = new AtomicReference();
                                                                                if (zA02) {
                                                                                    i2 = 3;
                                                                                } else {
                                                                                    try {
                                                                                        A0x(this.A03, c19u, c32981bvA00, c1y1, c1z5, atomicReference, c1y1.A0I, c33661duA07);
                                                                                        i2 = 17;
                                                                                    } catch (C44401xy e9) {
                                                                                        e = e9;
                                                                                        c1z4 = c1z4;
                                                                                        z3 = true;
                                                                                        StringBuilder sb11 = new StringBuilder();
                                                                                        sb11.append("ConnectionThread/connect/socket/next-port/corrupt-stream-exception ");
                                                                                        sb11.append(e);
                                                                                        com.whatsapp.infra.logging.Log.i(sb11.toString(), e);
                                                                                        if (c09040bD.A01()) {
                                                                                            interfaceC31461Ys4 = this.A07;
                                                                                            if (interfaceC31461Ys4 == null) {
                                                                                                if (this.A07 != null) {
                                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                }
                                                                                            } else if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                            if (c1z4 != null) {
                                                                                                c1z4.A00();
                                                                                            }
                                                                                        }
                                                                                    } catch (C44631yL e10) {
                                                                                        e = e10;
                                                                                        z3 = true;
                                                                                        i = -1;
                                                                                        StringBuilder sb12 = new StringBuilder();
                                                                                        sb12.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                                                        sb12.append(e);
                                                                                        com.whatsapp.infra.logging.Log.i(sb12.toString(), e);
                                                                                        c1y1.A0C();
                                                                                        if (c09040bD.A01()) {
                                                                                            interfaceC31461Ys2 = this.A07;
                                                                                            if (interfaceC31461Ys2 == null) {
                                                                                                if (this.A07 != null) {
                                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                }
                                                                                            } else if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                            if (c1z4 != null) {
                                                                                                c1z4.A00();
                                                                                            }
                                                                                        }
                                                                                    } catch (IOException e11) {
                                                                                        e = e11;
                                                                                        c1z4 = c1z4;
                                                                                        z3 = true;
                                                                                        if (e.getMessage() == null) {
                                                                                        }
                                                                                        StringBuilder sb13 = new StringBuilder();
                                                                                        sb13.append("ConnectionThread/connect/socket/disconnect/io ");
                                                                                        sb13.append(e);
                                                                                        com.whatsapp.infra.logging.Log.i(sb13.toString(), e);
                                                                                        if (c09040bD.A01()) {
                                                                                            interfaceC31461Ys = this.A07;
                                                                                            if (interfaceC31461Ys == null) {
                                                                                                if (this.A07 != null) {
                                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                }
                                                                                            } else if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                            if (c1z4 != null) {
                                                                                                c1z4.A00();
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                StringBuilder sb14 = new StringBuilder();
                                                                                sb14.append("ConnectionThread/connect: switching to ");
                                                                                sb14.append(i2);
                                                                                sb14.append(" minute read timeout; sessionId=");
                                                                                sb14.append(c1y1.A08().A07);
                                                                                com.whatsapp.infra.logging.Log.i(sb14.toString());
                                                                                this.A07.CRE(i2 * 60 * 1000);
                                                                                this.A01 = anonymousClass089.A05();
                                                                                zA05 = this.A03.A05();
                                                                                ((C31161Xl) this.A0E.get()).A00();
                                                                                if (zA05) {
                                                                                    ((C1E2) this.A0C.get()).A00();
                                                                                }
                                                                                StringBuilder sb15 = new StringBuilder();
                                                                                sb15.append("ConnectionThread/connect: fetching client config; sessionId=");
                                                                                sb15.append(c1y1.A08().A07);
                                                                                com.whatsapp.infra.logging.Log.i(sb15.toString());
                                                                                this.A03.A02();
                                                                                c08940azA02 = this.A19.A02();
                                                                                if (c08940azA02 != null) {
                                                                                    this.A03.A03(c08940azA02);
                                                                                }
                                                                                if (!zA02 && z) {
                                                                                    this.A03.A01();
                                                                                }
                                                                                ((C31191Xo) this.A0Z.get()).A05();
                                                                                ((C31501Yw) interfaceC001500s8.get()).A02();
                                                                                final C34451fU c34451fU = this.A02;
                                                                                try {
                                                                                    new C08U(c34451fU, c1z4) { // from class: X.1fo
                                                                                        public final InterfaceC001500s A00;
                                                                                        public final C34451fU A01;
                                                                                        public final C1Z3 A02;

                                                                                        {
                                                                                            super("ReaderThread");
                                                                                            this.A00 = C00C.A00(5);
                                                                                            this.A01 = c34451fU;
                                                                                            this.A02 = c1z4;
                                                                                        }

                                                                                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                                                                        /* JADX WARN: Code duplicated, block: B:100:0x02a5 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:101:0x02ce A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:103:0x02d9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:108:0x02f5 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:110:0x0306 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:116:0x0342 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:118:0x034e A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:120:0x0375 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:122:0x0386 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:125:0x03b3 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:127:0x03c4 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:131:0x03d9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:134:0x03ea A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:138:0x03ff A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:142:0x040c A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:146:0x0423 A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:158:0x0464  */
                                                                                        /* JADX WARN: Code duplicated, block: B:169:0x048e A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:179:0x04f0 A[Catch: all -> 0x050d, TRY_LEAVE, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:185:0x0511 A[DONT_INVERT] */
                                                                                        /* JADX WARN: Code duplicated, block: B:188:0x051b  */
                                                                                        /* JADX WARN: Code duplicated, block: B:191:0x0520  */
                                                                                        /* JADX WARN: Code duplicated, block: B:193:0x0523  */
                                                                                        /* JADX WARN: Code duplicated, block: B:195:0x0526 A[ADDED_TO_REGION] */
                                                                                        /* JADX WARN: Code duplicated, block: B:196:0x0528 A[PHI: r6
  0x0528: PHI (r6v10 boolean) = (r6v7 boolean), (r6v7 boolean), (r6v11 boolean) binds: [B:194:0x0524, B:195:0x0526, B:192:0x0521] A[DONT_GENERATE, DONT_INLINE]] */
                                                                                        /* JADX WARN: Code duplicated, block: B:198:0x052b A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:209:0x0572 A[ADDED_TO_REGION] */
                                                                                        /* JADX WARN: Code duplicated, block: B:246:0x0669 A[PHI: r8
  0x0669: PHI (r8v2 int) = (r8v0 int), (r8v3 int) binds: [B:240:0x0649, B:244:0x0665] A[DONT_GENERATE, DONT_INLINE]] */
                                                                                        /* JADX WARN: Code duplicated, block: B:253:0x068a  */
                                                                                        /* JADX WARN: Code duplicated, block: B:259:0x06c9 A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:261:0x06d6 A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:327:0x06b7 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:330:0x05bc A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:331:0x0513 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:334:0x0720 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:335:0x0716 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:336:0x06e3 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:337:0x0690 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:340:0x070a A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:341:0x06f0 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:342:0x0574 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:344:0x059c A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:345:0x05b3 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:346:0x0556 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:347:0x06f2 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:353:0x05a0 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:359:0x0027 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:363:0x0027 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:365:0x0027 A[SYNTHETIC] */
                                                                                        /* JADX WARN: Code duplicated, block: B:47:0x0115 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:53:0x0126 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:66:0x0199 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:68:0x01a9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:71:0x01b6  */
                                                                                        /* JADX WARN: Code duplicated, block: B:72:0x01b8  */
                                                                                        /* JADX WARN: Code duplicated, block: B:73:0x01bb A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x01c3 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x01d7 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:79:0x01f2 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:81:0x01fa A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:86:0x0219 A[PHI: r3
  0x0219: PHI (r3v165 X.NCN) = (r3v164 X.NCN), (r3v173 X.NCN) binds: [B:78:0x01f0, B:85:0x020a] A[DONT_GENERATE, DONT_INLINE]] */
                                                                                        /* JADX WARN: Code duplicated, block: B:89:0x021f A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:91:0x022f A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:92:0x0258 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:94:0x025c A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:96:0x026c A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        /* JADX WARN: Code duplicated, block: B:97:0x0293 A[DONT_INVERT] */
                                                                                        /* JADX WARN: Code duplicated, block: B:98:0x0295 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                                        @Override // java.lang.Thread, java.lang.Runnable
                                                                                        public void run() {
                                                                                            C1Z3 c1z3;
                                                                                            int i3;
                                                                                            int i4;
                                                                                            int i5;
                                                                                            int i6;
                                                                                            int i7;
                                                                                            RunnableC30837Ddc runnableC30837Ddc;
                                                                                            Throwable th6;
                                                                                            AbstractC34131ex abstractC34131ex;
                                                                                            InterfaceC001500s interfaceC001500s10;
                                                                                            boolean zEquals;
                                                                                            C016207r c016207r;
                                                                                            boolean zEquals2;
                                                                                            C016207r c016207r2;
                                                                                            C1YQ c1yqA01;
                                                                                            C09O c09o;
                                                                                            C29516Cvv c29516Cvv;
                                                                                            EnumC35811hm enumC35811hm;
                                                                                            C09O c09o2;
                                                                                            C29516Cvv c29516Cvv2;
                                                                                            NRO nro;
                                                                                            String strA0M;
                                                                                            NCN ncn;
                                                                                            String lowerCase;
                                                                                            NCN ncn2;
                                                                                            C08940az c08940azA0F;
                                                                                            String strA0M2;
                                                                                            boolean z6;
                                                                                            boolean z7;
                                                                                            boolean z8;
                                                                                            boolean z9;
                                                                                            int iA05;
                                                                                            C29494CvZ c29494CvZ;
                                                                                            AbstractC34131ex abstractC34131ex2;
                                                                                            C08940az c08940az;
                                                                                            C31191Xo c31191Xo;
                                                                                            boolean z10;
                                                                                            C456120f c456120f;
                                                                                            PG7 pg7;
                                                                                            boolean zEquals3;
                                                                                            boolean zEquals4;
                                                                                            C0AG c0ag2 = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) this.A00.get()).A02(), 1393);
                                                                                            int i8 = 1;
                                                                                            Process.setThreadPriority(1);
                                                                                            while (true) {
                                                                                                try {
                                                                                                    try {
                                                                                                        C34451fU c34451fU2 = this.A01;
                                                                                                        try {
                                                                                                            final C08940az c08940azA07 = c34451fU2.A04.A07();
                                                                                                            if (c08940azA07 != null) {
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        if (C08940az.A02(c08940azA07, "ib") && C08940az.A02(c08940azA07.A0E(0), "offline_preview")) {
                                                                                                                            C09160bP c09160bP2 = c34451fU2.A03;
                                                                                                                            if (!c09160bP2.A0K.getAndSet(true)) {
                                                                                                                                C09160bP.A02(c09160bP2);
                                                                                                                            }
                                                                                                                            com.whatsapp.infra.logging.Log.i("XmppConnectionMetrics/onOfflineResumeStarted");
                                                                                                                        }
                                                                                                                        C09420bp c09420bp2 = c34451fU2.A02;
                                                                                                                        AbstractC017108c.A00((C00Y) ((C00W) c09420bp2.A0A.A00.get()).A02(), 1393);
                                                                                                                        String str2 = c08940azA07.A00;
                                                                                                                        if (C000700h.areEqual(str2, "ib")) {
                                                                                                                            C08940az c08940azA0E = c08940azA07.A0E(0);
                                                                                                                            if (c08940azA0E != null) {
                                                                                                                                if (C08940az.A02(c08940azA0E, "offline_preview")) {
                                                                                                                                    int iA06 = c08940azA0E.A05("message", 0) + c08940azA0E.A05("receipt", 0) + c08940azA0E.A05("notification", 0) + c08940azA0E.A05("call", 0);
                                                                                                                                    List list = c09420bp2.A0B;
                                                                                                                                    if (!list.isEmpty()) {
                                                                                                                                        Iterator it = list.iterator();
                                                                                                                                        if (it.hasNext()) {
                                                                                                                                            it.next();
                                                                                                                                            th6 = new NullPointerException("onOfflinePreviewReceived");
                                                                                                                                            throw th6;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    boolean z11 = iA06 >= C09420bp.A00(c09420bp2, 16214, 0, 100);
                                                                                                                                    c09420bp2.A01 = z11;
                                                                                                                                    if (z11) {
                                                                                                                                        com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume");
                                                                                                                                    }
                                                                                                                                } else if (C08940az.A02(c08940azA0E, "offline")) {
                                                                                                                                    if (c09420bp2.A01) {
                                                                                                                                        com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                                        C09420bp.A02(c09420bp2, 0L);
                                                                                                                                    }
                                                                                                                                    c09420bp2.A01 = false;
                                                                                                                                    InterfaceC001500s interfaceC001500s11 = c09420bp2.A04.A00;
                                                                                                                                    if (((C1XU) interfaceC001500s11.get()).A06 || ((C1XU) interfaceC001500s11.get()).A0C) {
                                                                                                                                        int iA07 = c08940azA0E.A05("count", 0);
                                                                                                                                        C456120f c456120fA04 = ((C31191Xo) c09420bp2.A07.A00.get()).A04();
                                                                                                                                        boolean z12 = ((C1XU) interfaceC001500s11.get()).A06;
                                                                                                                                        boolean z13 = ((C1XU) interfaceC001500s11.get()).A0C;
                                                                                                                                        if (!z12 || (!C1XP.A02(C09420bp.A01(c09420bp2)).A0J() && C1XP.A02(C09420bp.A01(c09420bp2)).A02() <= 0)) {
                                                                                                                                            i4 = 0;
                                                                                                                                            if (!z12) {
                                                                                                                                                i5 = 0;
                                                                                                                                            }
                                                                                                                                            if (z13 || (!C1XP.A03(C09420bp.A01(c09420bp2)).A0J() && C1XP.A03(C09420bp.A01(c09420bp2)).A02() <= 0)) {
                                                                                                                                                i6 = 0;
                                                                                                                                            } else {
                                                                                                                                                i6 = 1;
                                                                                                                                            }
                                                                                                                                            i7 = i4 + i5 + i6;
                                                                                                                                            if (i7 == 0) {
                                                                                                                                                com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceivedForPullMode all pull queues already drained, routing immediately");
                                                                                                                                                C41201qw c41201qw = (C41201qw) c09420bp2.A06.A00.get();
                                                                                                                                                Message messageA00 = AbstractC35931hy.A00(c456120fA04, iA07);
                                                                                                                                                C000700h.A06(messageA00);
                                                                                                                                                ((C242214j) c41201qw.A00.A00.get()).A06(messageA00, messageA00.arg1);
                                                                                                                                            } else {
                                                                                                                                                runnableC30837Ddc = new RunnableC30837Ddc(new AtomicInteger(0), c456120fA04, c09420bp2, i7, iA07, 1);
                                                                                                                                                if (i4 != 0) {
                                                                                                                                                    C1XP.A02(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                                }
                                                                                                                                                if (i5 != 0) {
                                                                                                                                                    C1XP.A01(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                                }
                                                                                                                                                if (i6 != 0) {
                                                                                                                                                    C1XP.A03(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i4 = 1;
                                                                                                                                        }
                                                                                                                                        if (C1XP.A01(C09420bp.A01(c09420bp2)).A0J() || C1XP.A01(C09420bp.A01(c09420bp2)).A02() > 0) {
                                                                                                                                            i5 = 1;
                                                                                                                                        } else {
                                                                                                                                            i5 = 0;
                                                                                                                                        }
                                                                                                                                        if (z13) {
                                                                                                                                            i6 = 0;
                                                                                                                                        } else {
                                                                                                                                            i6 = 0;
                                                                                                                                        }
                                                                                                                                        i7 = i4 + i5 + i6;
                                                                                                                                        if (i7 == 0) {
                                                                                                                                            com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceivedForPullMode all pull queues already drained, routing immediately");
                                                                                                                                            C41201qw c41201qw2 = (C41201qw) c09420bp2.A06.A00.get();
                                                                                                                                            Message messageA01 = AbstractC35931hy.A00(c456120fA04, iA07);
                                                                                                                                            C000700h.A06(messageA01);
                                                                                                                                            ((C242214j) c41201qw2.A00.A00.get()).A06(messageA01, messageA01.arg1);
                                                                                                                                        } else {
                                                                                                                                            runnableC30837Ddc = new RunnableC30837Ddc(new AtomicInteger(0), c456120fA04, c09420bp2, i7, iA07, 1);
                                                                                                                                            if (i4 != 0) {
                                                                                                                                                C1XP.A02(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                            }
                                                                                                                                            if (i5 != 0) {
                                                                                                                                                C1XP.A01(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                            }
                                                                                                                                            if (i6 != 0) {
                                                                                                                                                C1XP.A03(C09420bp.A01(c09420bp2)).A0G(runnableC30837Ddc);
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            abstractC34131ex = (AbstractC34131ex) c34451fU2.A01.get(str2);
                                                                                                                            if (abstractC34131ex != null) {
                                                                                                                                abstractC34131ex.A03(new C1YP(c08940azA07) { // from class: X.1fq
                                                                                                                                    public final C08940az A00;

                                                                                                                                    public boolean equals(Object obj) {
                                                                                                                                        return this == obj || ((obj instanceof C34671fq) && C000700h.areEqual(this.A00, ((C34671fq) obj).A00));
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public long AZV() {
                                                                                                                                        return 0L;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public C08940az ArB() {
                                                                                                                                        return this.A00;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public int Au6() {
                                                                                                                                        return 0;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public boolean BK6() {
                                                                                                                                        return false;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public boolean BM4() {
                                                                                                                                        return false;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public /* synthetic */ boolean BNn() {
                                                                                                                                        return true;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public /* synthetic */ void COT(long j) {
                                                                                                                                    }

                                                                                                                                    public int hashCode() {
                                                                                                                                        return this.A00.hashCode();
                                                                                                                                    }

                                                                                                                                    public String toString() {
                                                                                                                                        C08940az c08940az2 = this.A00;
                                                                                                                                        StringBuilder sb16 = new StringBuilder();
                                                                                                                                        sb16.append("StreamedStanza(protocolTreeNode=");
                                                                                                                                        sb16.append(c08940az2);
                                                                                                                                        sb16.append(")");
                                                                                                                                        return sb16.toString();
                                                                                                                                    }

                                                                                                                                    {
                                                                                                                                        this.A00 = c08940azA07;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            } else {
                                                                                                                                C34441fT c34441fT = c34451fU2.A05;
                                                                                                                                StringBuilder sb16 = new StringBuilder();
                                                                                                                                sb16.append("StanzaParsingErrorHandler/unknown stanza: ");
                                                                                                                                sb16.append(c08940azA07);
                                                                                                                                com.whatsapp.infra.logging.Log.e(sb16.toString());
                                                                                                                                c34441fT.A03(c08940azA07, 488);
                                                                                                                                C00K.A0C(false, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false");
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C000700h.A06(str2);
                                                                                                                            EnumC35811hm enumC35811hmA00 = AbstractC35791hk.A00(str2);
                                                                                                                            EnumC35811hm enumC35811hm2 = EnumC35811hm.RECEIPT;
                                                                                                                            if (enumC35811hmA00 == enumC35811hm2 || enumC35811hmA00 == EnumC35811hm.NOTIFICATION || enumC35811hmA00 == EnumC35811hm.INCOMING_MESSAGE || enumC35811hmA00 == EnumC35811hm.CALL || enumC35811hmA00 == EnumC35811hm.STATUS) {
                                                                                                                                List list2 = c09420bp2.A0B;
                                                                                                                                if (!list2.isEmpty() && str2.equals(EnumC35811hm.INCOMING_MESSAGE.klass) && c08940azA07.A0M("id", null) != null) {
                                                                                                                                    Iterator it2 = list2.iterator();
                                                                                                                                    if (it2.hasNext()) {
                                                                                                                                        it2.next();
                                                                                                                                        th6 = new NullPointerException("onStanzaReceived");
                                                                                                                                    } else {
                                                                                                                                        if (c09420bp2.A01) {
                                                                                                                                            if (c09420bp2.A01) {
                                                                                                                                                com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                                                C09420bp.A02(c09420bp2, 0L);
                                                                                                                                            }
                                                                                                                                            c09420bp2.A01 = false;
                                                                                                                                        }
                                                                                                                                        List list3 = C21J.A01;
                                                                                                                                        interfaceC001500s10 = c09420bp2.A02.A00;
                                                                                                                                        C016207r c016207r3 = (C016207r) interfaceC001500s10.get();
                                                                                                                                        C000700h.A0A(c016207r3, 0);
                                                                                                                                        zEquals = str2.equals("receipt");
                                                                                                                                        if (!zEquals) {
                                                                                                                                            if (str2.equals("notification")) {
                                                                                                                                                nro = (NRO) c09420bp2.A05.A00.get();
                                                                                                                                                strA0M = c08940azA07.A0M("type", null);
                                                                                                                                                ncn = null;
                                                                                                                                                if (strA0M != null) {
                                                                                                                                                    Locale locale = Locale.ROOT;
                                                                                                                                                    lowerCase = strA0M.toLowerCase(locale);
                                                                                                                                                    C000700h.A06(lowerCase);
                                                                                                                                                    C51622NjW c51622NjW = (C51622NjW) nro.A00.getValue();
                                                                                                                                                    ncn2 = (NCN) c51622NjW.A01.get(lowerCase);
                                                                                                                                                    if (ncn2 == null) {
                                                                                                                                                        if (!lowerCase.equals("mex")) {
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        ncn = ncn2;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                c1yqA01 = null;
                                                                                                                                                if (ncn instanceof C50009Mw6) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                    }
                                                                                                                                                } else if (ncn instanceof C50010Mw7) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                } else if (ncn == null) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 14738)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A0B.incrementAndGet(), !C09420bp.A03(c09420bp2, c08940azA07));
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    th6 = new C462423o();
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                C016207r c016207r4 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                C000700h.A0A(c016207r4, 0);
                                                                                                                                                if (!zEquals) {
                                                                                                                                                    C016207r c016207r5 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r5, 0);
                                                                                                                                                    if (!str2.equals("message")) {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r6 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r6, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    } else {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r7 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r7, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    C016207r c016207r8 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r8, 0);
                                                                                                                                                    if (!str2.equals("message")) {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r9 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r9, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    } else {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r10 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r10, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                                                int iA08 = c08940azA07.A05("offline", -1);
                                                                                                                                                c31191Xo = (C31191Xo) c09420bp2.A07.A00.get();
                                                                                                                                                if (c1yqA01 != null) {
                                                                                                                                                    z10 = c1yqA01.A0D;
                                                                                                                                                } else {
                                                                                                                                                    z10 = true;
                                                                                                                                                }
                                                                                                                                                long jA08 = c08940azA07.A08("t", -1L);
                                                                                                                                                synchronized (c31191Xo) {
                                                                                                                                                    c456120f = c31191Xo.A0B;
                                                                                                                                                    if (c456120f == null) {
                                                                                                                                                        C456120f c456120f2 = c31191Xo.A0B;
                                                                                                                                                        StringBuilder sb17 = new StringBuilder();
                                                                                                                                                        sb17.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                                        sb17.append(c456120f2);
                                                                                                                                                        sb17.append(", ignoring");
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb17.toString());
                                                                                                                                                    } else {
                                                                                                                                                        C456120f c456120f3 = c31191Xo.A0B;
                                                                                                                                                        StringBuilder sb18 = new StringBuilder();
                                                                                                                                                        sb18.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                                        sb18.append(c456120f3);
                                                                                                                                                        sb18.append(", ignoring");
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb18.toString());
                                                                                                                                                    }
                                                                                                                                                    if (c1yqA01 != null) {
                                                                                                                                                        if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                                        }
                                                                                                                                                        z7 = c1yqA01.A0D;
                                                                                                                                                        if (!z7) {
                                                                                                                                                            z8 = false;
                                                                                                                                                            if (!z7) {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                                StringBuilder sb19 = new StringBuilder();
                                                                                                                                                                sb19.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                                sb19.append(c1yqA01);
                                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb19.toString());
                                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                                if (iA05 != 11) {
                                                                                                                                                                }
                                                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                                                    continue;
                                                                                                                                                                } else {
                                                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                                                    if (c08940az != null) {
                                                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                    } else {
                                                                                                                                                                        th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else if (z6) {
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            z8 = true;
                                                                                                                                                            if (!z6) {
                                                                                                                                                                z8 = false;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                    z9 = true;
                                                                                                                                                                    if (!z7) {
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    z9 = true;
                                                                                                                                                                    if (!z7) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                                StringBuilder sb110 = new StringBuilder();
                                                                                                                                                                sb110.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                                sb110.append(c1yqA01);
                                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb110.toString());
                                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                                if (iA05 != 11) {
                                                                                                                                                                }
                                                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                                                    continue;
                                                                                                                                                                } else {
                                                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                                                    if (c08940az != null) {
                                                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                    } else {
                                                                                                                                                                        th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else if (z6) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        z9 = false;
                                                                                                                                                        if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                            StringBuilder sb111 = new StringBuilder();
                                                                                                                                                            sb111.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                            sb111.append(c1yqA01);
                                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb111.toString());
                                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                            if (iA05 != 11) {
                                                                                                                                                            }
                                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                                continue;
                                                                                                                                                            } else {
                                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                                if (c08940az != null) {
                                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                } else {
                                                                                                                                                                    th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } else if (z6) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else if (c1yqA01 != null) {
                                                                                                                                                if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                                }
                                                                                                                                                z7 = c1yqA01.A0D;
                                                                                                                                                if (!z7) {
                                                                                                                                                    z8 = false;
                                                                                                                                                    if (!z7) {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                        StringBuilder sb112 = new StringBuilder();
                                                                                                                                                        sb112.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                        sb112.append(c1yqA01);
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb112.toString());
                                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                        if (iA05 != 11) {
                                                                                                                                                        }
                                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                                            continue;
                                                                                                                                                        } else {
                                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                                            if (c08940az != null) {
                                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                            } else {
                                                                                                                                                                th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else if (z6) {
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    z8 = true;
                                                                                                                                                    if (!z6) {
                                                                                                                                                        z8 = false;
                                                                                                                                                        if (!z7) {
                                                                                                                                                            z9 = true;
                                                                                                                                                            if (!z7) {
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            z9 = true;
                                                                                                                                                            if (!z7) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                        StringBuilder sb113 = new StringBuilder();
                                                                                                                                                        sb113.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                        sb113.append(c1yqA01);
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb113.toString());
                                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                        if (iA05 != 11) {
                                                                                                                                                        }
                                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                                            continue;
                                                                                                                                                        } else {
                                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                                            if (c08940az != null) {
                                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                            } else {
                                                                                                                                                                th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else if (z6) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                z9 = false;
                                                                                                                                                if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                    StringBuilder sb114 = new StringBuilder();
                                                                                                                                                    sb114.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                    sb114.append(c1yqA01);
                                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb114.toString());
                                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                    if (iA05 != 11) {
                                                                                                                                                    }
                                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                                        continue;
                                                                                                                                                    } else {
                                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                                        if (c08940az != null) {
                                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                        } else {
                                                                                                                                                            th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else if (z6) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            if (str2.equals("notification")) {
                                                                                                                                                nro = (NRO) c09420bp2.A05.A00.get();
                                                                                                                                                strA0M = c08940azA07.A0M("type", null);
                                                                                                                                                ncn = null;
                                                                                                                                                if (strA0M != null) {
                                                                                                                                                    Locale locale2 = Locale.ROOT;
                                                                                                                                                    lowerCase = strA0M.toLowerCase(locale2);
                                                                                                                                                    C000700h.A06(lowerCase);
                                                                                                                                                    C51622NjW c51622NjW2 = (C51622NjW) nro.A00.getValue();
                                                                                                                                                    ncn2 = (NCN) c51622NjW2.A01.get(lowerCase);
                                                                                                                                                    if (ncn2 == null) {
                                                                                                                                                        if (!lowerCase.equals("mex")) {
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        ncn = ncn2;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                c1yqA01 = null;
                                                                                                                                                if (ncn instanceof C50009Mw6) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                    }
                                                                                                                                                } else if (ncn instanceof C50010Mw7) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                } else if (ncn == null) {
                                                                                                                                                    if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 14738)) {
                                                                                                                                                        c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A0B.incrementAndGet(), !C09420bp.A03(c09420bp2, c08940azA07));
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    th6 = new C462423o();
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                C016207r c016207r11 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                C000700h.A0A(c016207r11, 0);
                                                                                                                                                if (!zEquals) {
                                                                                                                                                    C016207r c016207r12 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r12, 0);
                                                                                                                                                    if (!str2.equals("message")) {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r13 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r13, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    } else {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r14 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r14, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    C016207r c016207r15 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r15, 0);
                                                                                                                                                    if (!str2.equals("message")) {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r16 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r16, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    } else {
                                                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                                        } else {
                                                                                                                                                            C016207r c016207r17 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                            C000700h.A0A(c016207r17, 0);
                                                                                                                                                            if (!str2.equals("call")) {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            } else {
                                                                                                                                                                c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                                        c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                                                if (zEquals2) {
                                                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1yqA01 = null;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                                                int iA09 = c08940azA07.A05("offline", -1);
                                                                                                                                                c31191Xo = (C31191Xo) c09420bp2.A07.A00.get();
                                                                                                                                                if (c1yqA01 != null) {
                                                                                                                                                    z10 = c1yqA01.A0D;
                                                                                                                                                } else {
                                                                                                                                                    z10 = true;
                                                                                                                                                }
                                                                                                                                                long jA09 = c08940azA07.A08("t", -1L);
                                                                                                                                                synchronized (c31191Xo) {
                                                                                                                                                    c456120f = c31191Xo.A0B;
                                                                                                                                                    if (c456120f == null) {
                                                                                                                                                        C456120f c456120f4 = c31191Xo.A0B;
                                                                                                                                                        StringBuilder sb115 = new StringBuilder();
                                                                                                                                                        sb115.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                                        sb115.append(c456120f4);
                                                                                                                                                        sb115.append(", ignoring");
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb115.toString());
                                                                                                                                                    } else {
                                                                                                                                                        C456120f c456120f5 = c31191Xo.A0B;
                                                                                                                                                        StringBuilder sb116 = new StringBuilder();
                                                                                                                                                        sb116.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                                        sb116.append(c456120f5);
                                                                                                                                                        sb116.append(", ignoring");
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb116.toString());
                                                                                                                                                    }
                                                                                                                                                    if (c1yqA01 != null) {
                                                                                                                                                        if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                                        }
                                                                                                                                                        z7 = c1yqA01.A0D;
                                                                                                                                                        if (!z7) {
                                                                                                                                                            z8 = false;
                                                                                                                                                            if (!z7) {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                                StringBuilder sb117 = new StringBuilder();
                                                                                                                                                                sb117.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                                sb117.append(c1yqA01);
                                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb117.toString());
                                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                                if (iA05 != 11) {
                                                                                                                                                                }
                                                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                                                    continue;
                                                                                                                                                                } else {
                                                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                                                    if (c08940az != null) {
                                                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                    } else {
                                                                                                                                                                        th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else if (z6) {
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            z8 = true;
                                                                                                                                                            if (!z6) {
                                                                                                                                                                z8 = false;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                    z9 = true;
                                                                                                                                                                    if (!z7) {
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    z9 = true;
                                                                                                                                                                    if (!z7) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                z9 = true;
                                                                                                                                                                if (!z7) {
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                                StringBuilder sb118 = new StringBuilder();
                                                                                                                                                                sb118.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                                sb118.append(c1yqA01);
                                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb118.toString());
                                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                                if (iA05 != 11) {
                                                                                                                                                                }
                                                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                                                    continue;
                                                                                                                                                                } else {
                                                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                                                    if (c08940az != null) {
                                                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                    } else {
                                                                                                                                                                        th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else if (z6) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        z9 = false;
                                                                                                                                                        if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                            StringBuilder sb119 = new StringBuilder();
                                                                                                                                                            sb119.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                            sb119.append(c1yqA01);
                                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb119.toString());
                                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                            if (iA05 != 11) {
                                                                                                                                                            }
                                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                                continue;
                                                                                                                                                            } else {
                                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                                if (c08940az != null) {
                                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                                } else {
                                                                                                                                                                    th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } else if (z6) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else if (c1yqA01 != null) {
                                                                                                                                                if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                                }
                                                                                                                                                z7 = c1yqA01.A0D;
                                                                                                                                                if (!z7) {
                                                                                                                                                    z8 = false;
                                                                                                                                                    if (!z7) {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                        StringBuilder sb1110 = new StringBuilder();
                                                                                                                                                        sb1110.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                        sb1110.append(c1yqA01);
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb1110.toString());
                                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                        if (iA05 != 11) {
                                                                                                                                                        }
                                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                                            continue;
                                                                                                                                                        } else {
                                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                                            if (c08940az != null) {
                                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                            } else {
                                                                                                                                                                th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else if (z6) {
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    z8 = true;
                                                                                                                                                    if (!z6) {
                                                                                                                                                        z8 = false;
                                                                                                                                                        if (!z7) {
                                                                                                                                                            z9 = true;
                                                                                                                                                            if (!z7) {
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            z9 = true;
                                                                                                                                                            if (!z7) {
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        z9 = true;
                                                                                                                                                        if (!z7) {
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                        StringBuilder sb1111 = new StringBuilder();
                                                                                                                                                        sb1111.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                        sb1111.append(c1yqA01);
                                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb1111.toString());
                                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                        if (iA05 != 11) {
                                                                                                                                                        }
                                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                                            continue;
                                                                                                                                                        } else {
                                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                                            if (c08940az != null) {
                                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                            } else {
                                                                                                                                                                th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else if (z6) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                z9 = false;
                                                                                                                                                if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                    StringBuilder sb1112 = new StringBuilder();
                                                                                                                                                    sb1112.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                    sb1112.append(c1yqA01);
                                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb1112.toString());
                                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                    if (iA05 != 11) {
                                                                                                                                                    }
                                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                                        continue;
                                                                                                                                                    } else {
                                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                                        if (c08940az != null) {
                                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                        } else {
                                                                                                                                                            th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else if (z6) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    throw th6;
                                                                                                                                }
                                                                                                                                if (c09420bp2.A01 && c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                    if (c09420bp2.A01) {
                                                                                                                                        com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                                        C09420bp.A02(c09420bp2, 0L);
                                                                                                                                    }
                                                                                                                                    c09420bp2.A01 = false;
                                                                                                                                }
                                                                                                                                List list4 = C21J.A01;
                                                                                                                                interfaceC001500s10 = c09420bp2.A02.A00;
                                                                                                                                C016207r c016207r18 = (C016207r) interfaceC001500s10.get();
                                                                                                                                C000700h.A0A(c016207r18, 0);
                                                                                                                                zEquals = str2.equals("receipt");
                                                                                                                                if (!zEquals && c08940azA07.A0F("keys") == null && !C000700h.areEqual(c08940azA07.A0M("type", null), "retry") && c016207r18.A0x(C00F.A02, 14380)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A02(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A0B.incrementAndGet(), !C09420bp.A03(c09420bp2, c08940azA07));
                                                                                                                                } else if (str2.equals("notification")) {
                                                                                                                                    nro = (NRO) c09420bp2.A05.A00.get();
                                                                                                                                    strA0M = c08940azA07.A0M("type", null);
                                                                                                                                    ncn = null;
                                                                                                                                    if (strA0M != null) {
                                                                                                                                        Locale locale3 = Locale.ROOT;
                                                                                                                                        lowerCase = strA0M.toLowerCase(locale3);
                                                                                                                                        C000700h.A06(lowerCase);
                                                                                                                                        C51622NjW c51622NjW3 = (C51622NjW) nro.A00.getValue();
                                                                                                                                        ncn2 = (NCN) c51622NjW3.A01.get(lowerCase);
                                                                                                                                        if (ncn2 == null) {
                                                                                                                                            if (!lowerCase.equals("mex") && (c08940azA0F = c08940azA07.A0F("update")) != null && (strA0M2 = c08940azA0F.A0M("op_name", null)) != null) {
                                                                                                                                                java.util.Map map = c51622NjW3.A00;
                                                                                                                                                String lowerCase2 = strA0M2.toLowerCase(locale3);
                                                                                                                                                C000700h.A06(lowerCase2);
                                                                                                                                                ncn2 = (NCN) map.get(lowerCase2);
                                                                                                                                                ncn = ncn2;
                                                                                                                                            }
                                                                                                                                            throw th6;
                                                                                                                                        }
                                                                                                                                        ncn = ncn2;
                                                                                                                                    }
                                                                                                                                    c1yqA01 = null;
                                                                                                                                    if (ncn instanceof C50009Mw6) {
                                                                                                                                        if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                            c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                        }
                                                                                                                                    } else if (ncn instanceof C50010Mw7) {
                                                                                                                                        if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                            c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        if (ncn == null) {
                                                                                                                                            if (((C016207r) interfaceC001500s10.get()).A0x(C00F.A02, 14738)) {
                                                                                                                                                c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A0B.incrementAndGet(), !C09420bp.A03(c09420bp2, c08940azA07));
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            th6 = new C462423o();
                                                                                                                                        }
                                                                                                                                        throw th6;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    C016207r c016207r19 = (C016207r) interfaceC001500s10.get();
                                                                                                                                    C000700h.A0A(c016207r19, 0);
                                                                                                                                    if (!zEquals && C000700h.areEqual(c08940azA07.A0M("type", null), "retry") && c016207r19.A0x(C00F.A02, 18589)) {
                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r110 = (C016207r) interfaceC001500s10.get();
                                                                                                                                        C000700h.A0A(c016207r110, 0);
                                                                                                                                        if (!str2.equals("message") && c08940azA07.A0F(Voip.REJECT_REASON_ENC) != null && c016207r110.A0x(C00F.A02, 17862)) {
                                                                                                                                            c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                            enumC35811hm2 = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                        } else {
                                                                                                                                            if (C21J.A00((C016207r) interfaceC001500s10.get(), c08940azA07)) {
                                                                                                                                                c29516Cvv = C29516Cvv.A00;
                                                                                                                                                enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                            } else {
                                                                                                                                                C016207r c016207r111 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                C000700h.A0A(c016207r111, 0);
                                                                                                                                                if (!str2.equals("call") && c016207r111.A0x(C00F.A02, 18001)) {
                                                                                                                                                    c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.CALL, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), true);
                                                                                                                                                } else {
                                                                                                                                                    c016207r = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r, 0);
                                                                                                                                                    zEquals2 = str2.equals("status");
                                                                                                                                                    if (zEquals2 && c08940azA07.A0F(Voip.REJECT_REASON_ENC) != null) {
                                                                                                                                                        c09o2 = C1XK.A01;
                                                                                                                                                        C000700h.A07(c09o2);
                                                                                                                                                        if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                            c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    c016207r2 = (C016207r) interfaceC001500s10.get();
                                                                                                                                                    C000700h.A0A(c016207r2, 0);
                                                                                                                                                    if (zEquals2 && c08940azA07.A0F("plaintext") != null) {
                                                                                                                                                        c09o = C1XK.A01;
                                                                                                                                                        C000700h.A07(c09o);
                                                                                                                                                        if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                                                            enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    c1yqA01 = null;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, false));
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp2.A09.A00.get()), C09420bp.A01(c09420bp2).A08(), !C09420bp.A04(c09420bp2, c08940azA07, true));
                                                                                                                                }
                                                                                                                                if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                                    int iA010 = c08940azA07.A05("offline", -1);
                                                                                                                                    c31191Xo = (C31191Xo) c09420bp2.A07.A00.get();
                                                                                                                                    if (c1yqA01 != null) {
                                                                                                                                        z10 = c1yqA01.A0D;
                                                                                                                                    } else {
                                                                                                                                        z10 = true;
                                                                                                                                    }
                                                                                                                                    long jA010 = c08940azA07.A08("t", -1L);
                                                                                                                                    synchronized (c31191Xo) {
                                                                                                                                        try {
                                                                                                                                            c456120f = c31191Xo.A0B;
                                                                                                                                            if (c456120f == null && (pg7 = (PG7) c31191Xo.A0M.get(c456120f)) != null) {
                                                                                                                                                int iHashCode = str2.hashCode();
                                                                                                                                                switch (iHashCode) {
                                                                                                                                                    case -892481550:
                                                                                                                                                        zEquals3 = str2.equals("status");
                                                                                                                                                        if (zEquals3) {
                                                                                                                                                            StringBuilder sb20 = new StringBuilder();
                                                                                                                                                            sb20.append("Unexpected ");
                                                                                                                                                            sb20.append(str2);
                                                                                                                                                            C00K.A0C(false, sb20.toString());
                                                                                                                                                        } else {
                                                                                                                                                            c31191Xo.A05++;
                                                                                                                                                        }
                                                                                                                                                        break;
                                                                                                                                                    case 3045982:
                                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                                            StringBuilder sb21 = new StringBuilder();
                                                                                                                                                            sb21.append("Unexpected ");
                                                                                                                                                            sb21.append(str2);
                                                                                                                                                            C00K.A0C(false, sb21.toString());
                                                                                                                                                        } else {
                                                                                                                                                            c31191Xo.A04++;
                                                                                                                                                        }
                                                                                                                                                        break;
                                                                                                                                                    case 595233003:
                                                                                                                                                        if (!str2.equals("notification")) {
                                                                                                                                                            StringBuilder sb22 = new StringBuilder();
                                                                                                                                                            sb22.append("Unexpected ");
                                                                                                                                                            sb22.append(str2);
                                                                                                                                                            C00K.A0C(false, sb22.toString());
                                                                                                                                                        } else {
                                                                                                                                                            c31191Xo.A06++;
                                                                                                                                                        }
                                                                                                                                                        break;
                                                                                                                                                    case 954925063:
                                                                                                                                                        zEquals3 = str2.equals("message");
                                                                                                                                                        if (zEquals3) {
                                                                                                                                                            StringBuilder sb23 = new StringBuilder();
                                                                                                                                                            sb23.append("Unexpected ");
                                                                                                                                                            sb23.append(str2);
                                                                                                                                                            C00K.A0C(false, sb23.toString());
                                                                                                                                                        } else {
                                                                                                                                                            c31191Xo.A05++;
                                                                                                                                                        }
                                                                                                                                                        break;
                                                                                                                                                    case 1082290744:
                                                                                                                                                        if (!zEquals) {
                                                                                                                                                            StringBuilder sb24 = new StringBuilder();
                                                                                                                                                            sb24.append("Unexpected ");
                                                                                                                                                            sb24.append(str2);
                                                                                                                                                            C00K.A0C(false, sb24.toString());
                                                                                                                                                        } else {
                                                                                                                                                            c31191Xo.A07++;
                                                                                                                                                        }
                                                                                                                                                        break;
                                                                                                                                                    default:
                                                                                                                                                        StringBuilder sb25 = new StringBuilder();
                                                                                                                                                        sb25.append("Unexpected ");
                                                                                                                                                        sb25.append(str2);
                                                                                                                                                        C00K.A0C(false, sb25.toString());
                                                                                                                                                        break;
                                                                                                                                                }
                                                                                                                                                if (!z10) {
                                                                                                                                                    switch (iHashCode) {
                                                                                                                                                        case -892481550:
                                                                                                                                                            zEquals4 = str2.equals("status");
                                                                                                                                                            if (zEquals4) {
                                                                                                                                                                c31191Xo.A01++;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 595233003:
                                                                                                                                                            if (str2.equals("notification")) {
                                                                                                                                                                c31191Xo.A02++;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 954925063:
                                                                                                                                                            zEquals4 = str2.equals("message");
                                                                                                                                                            if (zEquals4) {
                                                                                                                                                                c31191Xo.A01++;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1082290744:
                                                                                                                                                            if (zEquals) {
                                                                                                                                                                c31191Xo.A03++;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                c31191Xo.A0I.A00.get();
                                                                                                                                                long jUptimeMillis = SystemClock.uptimeMillis();
                                                                                                                                                pg7.copyOnWrite();
                                                                                                                                                PGC pgc = (PGC) pg7.instance;
                                                                                                                                                PGC pgc2 = PGC.DEFAULT_INSTANCE;
                                                                                                                                                pgc.bitField0_ |= 1024;
                                                                                                                                                pgc.lastStanzaReceivedUptimeMillis_ = jUptimeMillis;
                                                                                                                                                if (jA010 > -1) {
                                                                                                                                                    long jMin = Math.min(pgc.oldestStanzaTimeMillis_, jA010 * 1000);
                                                                                                                                                    pg7.copyOnWrite();
                                                                                                                                                    PGC pgc3 = (PGC) pg7.instance;
                                                                                                                                                    pgc3.bitField0_ |= 2048;
                                                                                                                                                    pgc3.oldestStanzaTimeMillis_ = jMin;
                                                                                                                                                }
                                                                                                                                                if (iA010 >= 2) {
                                                                                                                                                    pg7.copyOnWrite();
                                                                                                                                                    PGC pgc4 = (PGC) pg7.instance;
                                                                                                                                                    pgc4.bitField0_ |= 8192;
                                                                                                                                                    pgc4.onTrickleMode_ = true;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                C456120f c456120f6 = c31191Xo.A0B;
                                                                                                                                                StringBuilder sb1113 = new StringBuilder();
                                                                                                                                                sb1113.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                                sb1113.append(c456120f6);
                                                                                                                                                sb1113.append(", ignoring");
                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb1113.toString());
                                                                                                                                            }
                                                                                                                                        } catch (Throwable th7) {
                                                                                                                                            th6 = th7;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    if (c1yqA01 != null) {
                                                                                                                                        z6 = c08940azA07.A05("offline", -1) == -1;
                                                                                                                                        z7 = c1yqA01.A0D;
                                                                                                                                        if (!z7) {
                                                                                                                                            z8 = false;
                                                                                                                                            if (!z7) {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                StringBuilder sb1114 = new StringBuilder();
                                                                                                                                                sb1114.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                sb1114.append(c1yqA01);
                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb1114.toString());
                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                if (iA05 != 11) {
                                                                                                                                                }
                                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                                    continue;
                                                                                                                                                } else {
                                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                                    if (c08940az != null) {
                                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                    } else {
                                                                                                                                                        th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                        throw th6;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else if (z6) {
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z8 = true;
                                                                                                                                            if (!z6) {
                                                                                                                                                z8 = false;
                                                                                                                                                if (!z7 || z6) {
                                                                                                                                                    z9 = true;
                                                                                                                                                    if (!z7 && !(c1yqA01 instanceof C1YR) && !((C1XU) c09420bp2.A04.A00.get()).A06 && C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0K()) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                                StringBuilder sb1115 = new StringBuilder();
                                                                                                                                                sb1115.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                                sb1115.append(c1yqA01);
                                                                                                                                                com.whatsapp.infra.logging.Log.w(sb1115.toString());
                                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                                if (iA05 != 11 || iA05 >= 11) {
                                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                                        continue;
                                                                                                                                                    } else {
                                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                                        if (c08940az != null) {
                                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                        } else {
                                                                                                                                                            th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                            throw th6;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else if (z6 && c09420bp2.A01) {
                                                                                                                                                C09420bp.A02(c09420bp2, C09420bp.A00(c09420bp2, 16215, 0, 60000));
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        z9 = false;
                                                                                                                                        if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb1116 = new StringBuilder();
                                                                                                                                            sb1116.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb1116.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb1116.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                    throw th6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (c1yqA01 != null) {
                                                                                                                                    if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                    }
                                                                                                                                    z7 = c1yqA01.A0D;
                                                                                                                                    if (!z7) {
                                                                                                                                        z8 = false;
                                                                                                                                        if (!z7) {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb1117 = new StringBuilder();
                                                                                                                                            sb1117.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb1117.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb1117.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                    throw th6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z8 = true;
                                                                                                                                        if (!z6) {
                                                                                                                                            z8 = false;
                                                                                                                                            if (!z7) {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb1118 = new StringBuilder();
                                                                                                                                            sb1118.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb1118.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb1118.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                    throw th6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    z9 = false;
                                                                                                                                    if (!C09420bp.A01(c09420bp2).A0E(c1yqA01, z8, z9)) {
                                                                                                                                        StringBuilder sb1119 = new StringBuilder();
                                                                                                                                        sb1119.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                        sb1119.append(c1yqA01);
                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb1119.toString());
                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                        if (iA05 != 11) {
                                                                                                                                        }
                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp2)).A0C).A03.A00.get();
                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                            continue;
                                                                                                                                        } else {
                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                            if (c08940az != null) {
                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                            } else {
                                                                                                                                                th6 = new IllegalStateException("Required value was null.");
                                                                                                                                                throw th6;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } else if (z6) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            abstractC34131ex = (AbstractC34131ex) c34451fU2.A01.get(str2);
                                                                                                                            if (abstractC34131ex != null) {
                                                                                                                                abstractC34131ex.A03(new C1YP(c08940azA07) { // from class: X.1fq
                                                                                                                                    public final C08940az A00;

                                                                                                                                    public boolean equals(Object obj) {
                                                                                                                                        return this == obj || ((obj instanceof C34671fq) && C000700h.areEqual(this.A00, ((C34671fq) obj).A00));
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public long AZV() {
                                                                                                                                        return 0L;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public C08940az ArB() {
                                                                                                                                        return this.A00;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public int Au6() {
                                                                                                                                        return 0;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public boolean BK6() {
                                                                                                                                        return false;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public boolean BM4() {
                                                                                                                                        return false;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public /* synthetic */ boolean BNn() {
                                                                                                                                        return true;
                                                                                                                                    }

                                                                                                                                    @Override // X.C1YP
                                                                                                                                    public /* synthetic */ void COT(long j) {
                                                                                                                                    }

                                                                                                                                    public int hashCode() {
                                                                                                                                        return this.A00.hashCode();
                                                                                                                                    }

                                                                                                                                    public String toString() {
                                                                                                                                        C08940az c08940az2 = this.A00;
                                                                                                                                        StringBuilder sb120 = new StringBuilder();
                                                                                                                                        sb120.append("StreamedStanza(protocolTreeNode=");
                                                                                                                                        sb120.append(c08940az2);
                                                                                                                                        sb120.append(")");
                                                                                                                                        return sb120.toString();
                                                                                                                                    }

                                                                                                                                    {
                                                                                                                                        this.A00 = c08940azA07;
                                                                                                                                    }
                                                                                                                                });
                                                                                                                            } else {
                                                                                                                                C34441fT c34441fT2 = c34451fU2.A05;
                                                                                                                                StringBuilder sb120 = new StringBuilder();
                                                                                                                                sb120.append("StanzaParsingErrorHandler/unknown stanza: ");
                                                                                                                                sb120.append(c08940azA07);
                                                                                                                                com.whatsapp.infra.logging.Log.e(sb120.toString());
                                                                                                                                c34441fT2.A03(c08940azA07, 488);
                                                                                                                                C00K.A0C(false, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false");
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } catch (Exception | StackOverflowError e12) {
                                                                                                                        com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e12));
                                                                                                                        if (!(e12 instanceof C462323n)) {
                                                                                                                            c34451fU2.A05.A00(c08940azA07);
                                                                                                                        } else {
                                                                                                                            throw e12;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } catch (C44401xy e13) {
                                                                                                                    c34451fU2.A05.A04(c08940azA07, e13);
                                                                                                                } catch (C44781yf e14) {
                                                                                                                    throw e14;
                                                                                                                }
                                                                                                            } else {
                                                                                                                StringBuilder sb26 = new StringBuilder();
                                                                                                                sb26.append("ReaderThread/logout isServerAckKick=");
                                                                                                                sb26.append(false);
                                                                                                                com.whatsapp.infra.logging.Log.i(sb26.toString());
                                                                                                                c1z3 = this.A02;
                                                                                                                i3 = -1;
                                                                                                            }
                                                                                                        } catch (C44401xy | IOException e15) {
                                                                                                            com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e15));
                                                                                                            java.util.Map map2 = c34451fU2.A00;
                                                                                                            Iterator it3 = map2.entrySet().iterator();
                                                                                                            while (it3.hasNext()) {
                                                                                                                ((AbstractC34591fi) ((java.util.Map.Entry) it3.next()).getValue()).A00();
                                                                                                            }
                                                                                                            map2.clear();
                                                                                                            throw e15;
                                                                                                        } catch (RuntimeException e16) {
                                                                                                            com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e16));
                                                                                                            throw e16;
                                                                                                        }
                                                                                                    } catch (Throwable th8) {
                                                                                                        StringBuilder sb27 = new StringBuilder();
                                                                                                        sb27.append("ReaderThread/error ");
                                                                                                        sb27.append(0);
                                                                                                        com.whatsapp.infra.logging.Log.i(sb27.toString());
                                                                                                        this.A02.onError(0);
                                                                                                        throw th8;
                                                                                                    }
                                                                                                } catch (C44401xy e17) {
                                                                                                    StringBuilder sb28 = new StringBuilder();
                                                                                                    sb28.append("ReaderThread/corrupt-stream-error/stanza ");
                                                                                                    sb28.append(e17.stanza);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb28.toString());
                                                                                                    com.whatsapp.infra.logging.Log.i("ReaderThread/corrupt-stream-error", e17);
                                                                                                    StringBuilder sb29 = new StringBuilder();
                                                                                                    sb29.append("source=ReaderThread message=");
                                                                                                    sb29.append(e17.getMessage());
                                                                                                    c0ag2.A0f("CorruptStreamException", sb29.toString(), false);
                                                                                                    StringBuilder sb30 = new StringBuilder();
                                                                                                    sb30.append("ReaderThread/error ");
                                                                                                    sb30.append(2);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb30.toString());
                                                                                                    this.A02.onError(2);
                                                                                                    return;
                                                                                                } catch (C44781yf unused) {
                                                                                                    com.whatsapp.infra.logging.Log.i("ReaderThread/run server ack-kick received");
                                                                                                    StringBuilder sb31 = new StringBuilder();
                                                                                                    sb31.append("ReaderThread/logout isServerAckKick=");
                                                                                                    sb31.append(true);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb31.toString());
                                                                                                    c1z3 = this.A02;
                                                                                                    i3 = 18;
                                                                                                } catch (IOException e18) {
                                                                                                    com.whatsapp.infra.logging.Log.i("ReaderThread/io-error", AbstractC41157IAo.A00(e18));
                                                                                                    if ((e18 instanceof SocketException) && e18.getMessage() != null && e18.getMessage().toLowerCase(Locale.ROOT).contains("connection reset")) {
                                                                                                        i8 = 3;
                                                                                                    }
                                                                                                    StringBuilder sb32 = new StringBuilder();
                                                                                                    sb32.append("ReaderThread/error ");
                                                                                                    sb32.append(i8);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb32.toString());
                                                                                                    this.A02.onError(i8);
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                            c1z3.Boi(i3);
                                                                                        }
                                                                                    }.start();
                                                                                    c09040bD.A00(true);
                                                                                    ((C08850aq) interfaceC001500s9.get()).A01("offline_resume", true);
                                                                                    c1y1.A05 = this.A07.AYF() instanceof Inet6Address;
                                                                                    try {
                                                                                        ((C018108m) interfaceC001500s6.get()).A0I().A05(0);
                                                                                        this.A1N = c1z4;
                                                                                        C1YL c1ylA09 = c1y1.A08();
                                                                                        this.A06 = c1ylA09;
                                                                                        StringBuilder sb16 = new StringBuilder();
                                                                                        sb16.append("ConnectionThread/connect/connected: ");
                                                                                        sb16.append(c1ylA09.toString());
                                                                                        com.whatsapp.infra.logging.Log.i(sb16.toString());
                                                                                        z3 = true;
                                                                                        if (!zA02) {
                                                                                            if (z2 && zA0P) {
                                                                                                try {
                                                                                                    ArrayList arrayListA0D = ((C1XJ) interfaceC001500s3.get()).A0D();
                                                                                                    if (!arrayListA0D.isEmpty()) {
                                                                                                        this.A08 = (C38061lf) arrayListA0D.get(arrayListA0D.size() - 1);
                                                                                                        ((C1XJ) interfaceC001500s3.get()).A0K(this.A08, this.A1M);
                                                                                                        StringBuilder sb17 = new StringBuilder();
                                                                                                        sb17.append("ConnectionThread/send preacks, size=");
                                                                                                        sb17.append(arrayListA0D.size());
                                                                                                        sb17.append(" lastSentPreack=");
                                                                                                        sb17.append(this.A08);
                                                                                                        com.whatsapp.infra.logging.Log.i(sb17.toString());
                                                                                                        C16S c16s6 = this.A04;
                                                                                                        C00K.A05(c16s6);
                                                                                                        c16s6.CLf(AbstractC29171Of.A05(arrayListA0D));
                                                                                                        if (A1P()) {
                                                                                                            z4 = ((C1XJ) interfaceC001500s3.get()).A0N();
                                                                                                        }
                                                                                                    }
                                                                                                } catch (C44401xy e12) {
                                                                                                    e = e12;
                                                                                                    c1z4 = c1z4;
                                                                                                    StringBuilder sb18 = new StringBuilder();
                                                                                                    sb18.append("ConnectionThread/connect/socket/next-port/corrupt-stream-exception ");
                                                                                                    sb18.append(e);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb18.toString(), e);
                                                                                                    if (c09040bD.A01()) {
                                                                                                        interfaceC31461Ys4 = this.A07;
                                                                                                        if (interfaceC31461Ys4 == null) {
                                                                                                            if (this.A07 != null) {
                                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                            }
                                                                                                        } else if (this.A07 != null) {
                                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                        }
                                                                                                        if (c1z4 != null) {
                                                                                                            c1z4.A00();
                                                                                                        }
                                                                                                    }
                                                                                                } catch (C44591yH e13) {
                                                                                                    e = e13;
                                                                                                    StringBuilder sb19 = new StringBuilder();
                                                                                                    sb19.append("ConnectionThread/connect/socket/disconnect/authKey ");
                                                                                                    sb19.append(e);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb19.toString(), e);
                                                                                                    throw new C44831yk(8, -1);
                                                                                                } catch (C44601yI e14) {
                                                                                                    e = e14;
                                                                                                    StringBuilder sb20 = new StringBuilder();
                                                                                                    sb20.append("ConnectionThread/connect/socket/goaway");
                                                                                                    sb20.append(e);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb20.toString(), e);
                                                                                                    throw new C44831yk(6, -1);
                                                                                                } catch (C44611yJ e15) {
                                                                                                    e = e15;
                                                                                                    c1z4 = c1z4;
                                                                                                    com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/socket/invalid-certificate-exception", e);
                                                                                                    c1y1.A0C();
                                                                                                    throw new C44831yk(10, -1);
                                                                                                } catch (C44631yL e16) {
                                                                                                    e = e16;
                                                                                                    i = -1;
                                                                                                    StringBuilder sb110 = new StringBuilder();
                                                                                                    sb110.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                                                                    sb110.append(e);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb110.toString(), e);
                                                                                                    c1y1.A0C();
                                                                                                    if (c09040bD.A01()) {
                                                                                                        interfaceC31461Ys2 = this.A07;
                                                                                                        if (interfaceC31461Ys2 == null) {
                                                                                                            if (this.A07 != null) {
                                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                            }
                                                                                                        } else if (this.A07 != null) {
                                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                        }
                                                                                                        if (c1z4 != null) {
                                                                                                            c1z4.A00();
                                                                                                        }
                                                                                                    }
                                                                                                } catch (IOException e17) {
                                                                                                    e = e17;
                                                                                                    c1z4 = c1z4;
                                                                                                    if (e.getMessage() == null) {
                                                                                                    }
                                                                                                    StringBuilder sb111 = new StringBuilder();
                                                                                                    sb111.append("ConnectionThread/connect/socket/disconnect/io ");
                                                                                                    sb111.append(e);
                                                                                                    com.whatsapp.infra.logging.Log.i(sb111.toString(), e);
                                                                                                    if (c09040bD.A01()) {
                                                                                                        interfaceC31461Ys = this.A07;
                                                                                                        if (interfaceC31461Ys == null) {
                                                                                                            if (this.A07 != null) {
                                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                            }
                                                                                                        } else if (this.A07 != null) {
                                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                        }
                                                                                                        if (c1z4 != null) {
                                                                                                            c1z4.A00();
                                                                                                        }
                                                                                                    }
                                                                                                } catch (Throwable th6) {
                                                                                                    th = th6;
                                                                                                    c1z4 = c1z4;
                                                                                                    if (!c09040bD.A01()) {
                                                                                                        interfaceC31461Ys3 = this.A07;
                                                                                                        if (interfaceC31461Ys3 == null) {
                                                                                                            if (this.A07 != null) {
                                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                            }
                                                                                                        } else if (this.A07 != null) {
                                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                                        }
                                                                                                        if (c1z4 != null) {
                                                                                                            c1z4.A00();
                                                                                                        }
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                            if (zA1I) {
                                                                                                try {
                                                                                                    ((C25661Ac) this.A0X.get()).A0M();
                                                                                                } catch (InterruptedException e18) {
                                                                                                    com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/signal/interrupted-exception", e18);
                                                                                                } catch (ExecutionException e19) {
                                                                                                    com.whatsapp.infra.logging.Log.w("ConnectionThread/connect/signal/execution-exception", e19);
                                                                                                }
                                                                                            } else if (((C018108m) interfaceC001500s6.get()).A1H()) {
                                                                                                ((C25661Ac) this.A0X.get()).A0L();
                                                                                            }
                                                                                            if (!z2 && z5) {
                                                                                                if (zA09) {
                                                                                                    ((C31201Xp) interfaceC001500s.get()).A07(new Df1(this, 16));
                                                                                                    ((C31201Xp) interfaceC001500s.get()).A05();
                                                                                                } else if (z4) {
                                                                                                    this.A1O = true;
                                                                                                    A0c();
                                                                                                } else {
                                                                                                    A1K(true);
                                                                                                }
                                                                                            }
                                                                                            numA03 = ((C018108m) interfaceC001500s6.get()).A0L().A03();
                                                                                            if (numA03 != null && ((C0GK) this.A0W.get()).A07()) {
                                                                                                ((C248116u) this.A0N.get()).A0v(true, numA03.intValue());
                                                                                            }
                                                                                            ((C25771An) this.A0D.get()).A06();
                                                                                        }
                                                                                        if (((C31171Xm) this.A0H.get()).A0B()) {
                                                                                            C34471fW c34471fW6 = this.A03;
                                                                                            A0l(c34471fW6.A02, c34471fW6.A01);
                                                                                        }
                                                                                        C34471fW c34471fW7 = this.A03;
                                                                                        anonymousClass089.A07(c34471fW7.A02 * 1000, c34471fW7.A01 * 1000);
                                                                                        if (c09040bD.A01()) {
                                                                                            interfaceC31461Ys5 = this.A07;
                                                                                            if (interfaceC31461Ys5 == null && !interfaceC31461Ys5.isClosed()) {
                                                                                                A0T();
                                                                                            } else if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                            c1z4.A00();
                                                                                        }
                                                                                    } catch (C44401xy e20) {
                                                                                        e = e20;
                                                                                        z3 = true;
                                                                                    } catch (C44631yL e21) {
                                                                                        e = e21;
                                                                                        z3 = true;
                                                                                    } catch (IOException e22) {
                                                                                        e = e22;
                                                                                        z3 = true;
                                                                                    }
                                                                                } catch (C44401xy e23) {
                                                                                    e = e23;
                                                                                    z3 = true;
                                                                                } catch (C44631yL e24) {
                                                                                    e = e24;
                                                                                    z3 = true;
                                                                                    i = -1;
                                                                                    StringBuilder sb112 = new StringBuilder();
                                                                                    sb112.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                                                    sb112.append(e);
                                                                                    com.whatsapp.infra.logging.Log.i(sb112.toString(), e);
                                                                                    c1y1.A0C();
                                                                                    if (c09040bD.A01()) {
                                                                                        interfaceC31461Ys2 = this.A07;
                                                                                        if (interfaceC31461Ys2 == null) {
                                                                                            if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                        } else if (this.A07 != null) {
                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                        }
                                                                                        if (c1z4 != null) {
                                                                                            c1z4.A00();
                                                                                        }
                                                                                    }
                                                                                    c1z4 = null;
                                                                                } catch (IOException e25) {
                                                                                    e = e25;
                                                                                    z3 = true;
                                                                                    c1z4 = c1z4;
                                                                                    if (e.getMessage() == null) {
                                                                                    }
                                                                                    StringBuilder sb113 = new StringBuilder();
                                                                                    sb113.append("ConnectionThread/connect/socket/disconnect/io ");
                                                                                    sb113.append(e);
                                                                                    com.whatsapp.infra.logging.Log.i(sb113.toString(), e);
                                                                                    if (c09040bD.A01()) {
                                                                                        interfaceC31461Ys = this.A07;
                                                                                        if (interfaceC31461Ys == null) {
                                                                                            if (this.A07 != null) {
                                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                            }
                                                                                        } else if (this.A07 != null) {
                                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                        }
                                                                                        if (c1z4 != null) {
                                                                                            c1z4.A00();
                                                                                        }
                                                                                    }
                                                                                    c1z4 = null;
                                                                                }
                                                                            } catch (C44401xy e26) {
                                                                                e = e26;
                                                                            } catch (C44631yL e27) {
                                                                                e = e27;
                                                                            } catch (IOException e28) {
                                                                                e = e28;
                                                                            }
                                                                            z3 = true;
                                                                        } catch (C44401xy e29) {
                                                                            e = e29;
                                                                            c1z4 = c1z4;
                                                                            z3 = true;
                                                                        } catch (C44631yL e30) {
                                                                            e = e30;
                                                                            c1z4 = c1z4;
                                                                            z3 = true;
                                                                            i = -1;
                                                                            StringBuilder sb114 = new StringBuilder();
                                                                            sb114.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                                            sb114.append(e);
                                                                            com.whatsapp.infra.logging.Log.i(sb114.toString(), e);
                                                                            c1y1.A0C();
                                                                            if (c09040bD.A01()) {
                                                                                interfaceC31461Ys2 = this.A07;
                                                                                if (interfaceC31461Ys2 == null) {
                                                                                    if (this.A07 != null) {
                                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                    }
                                                                                } else if (this.A07 != null) {
                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                }
                                                                                if (c1z4 != null) {
                                                                                    c1z4.A00();
                                                                                }
                                                                            }
                                                                        } catch (IOException e31) {
                                                                            e = e31;
                                                                            c1z4 = c1z4;
                                                                            z3 = true;
                                                                            if (e.getMessage() == null) {
                                                                            }
                                                                            StringBuilder sb115 = new StringBuilder();
                                                                            sb115.append("ConnectionThread/connect/socket/disconnect/io ");
                                                                            sb115.append(e);
                                                                            com.whatsapp.infra.logging.Log.i(sb115.toString(), e);
                                                                            if (c09040bD.A01()) {
                                                                                interfaceC31461Ys = this.A07;
                                                                                if (interfaceC31461Ys == null) {
                                                                                    if (this.A07 != null) {
                                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                    }
                                                                                } else if (this.A07 != null) {
                                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                                }
                                                                                if (c1z4 != null) {
                                                                                    c1z4.A00();
                                                                                }
                                                                            }
                                                                            c1z4 = null;
                                                                        }
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC31461Ys4 = this.A07;
                                                                            if (interfaceC31461Ys4 == null && !interfaceC31461Ys4.isClosed()) {
                                                                                A0T();
                                                                            } else if (this.A07 != null) {
                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                            }
                                                                            if (c1z4 != null) {
                                                                                c1z4.A00();
                                                                            }
                                                                        }
                                                                    } catch (C44831yk e32) {
                                                                        e = e32;
                                                                        c1z4 = null;
                                                                        i = -1;
                                                                        StringBuilder sb21 = new StringBuilder();
                                                                        sb21.append("ConnectionThread/connect/login/failure type:");
                                                                        sb21.append(e.type);
                                                                        sb21.append(" code:");
                                                                        sb21.append(e.code);
                                                                        com.whatsapp.infra.logging.Log.w(sb21.toString(), e);
                                                                        interfaceC09110bK.Bof(e);
                                                                        c1y1.A02 = e;
                                                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                                                        boolean zA08 = c09040bD.A01();
                                                                        C34731fw c34731fw6 = new C34731fw(c1y1.A08(), c1y1.A02, zA08);
                                                                        c1y1.A0E(zA08);
                                                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw6);
                                                                        A16(c1y1, c34731fw6);
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                                                            C16S c16s7 = this.A04;
                                                                            C00K.A05(c16s7);
                                                                            C34471fW c34471fW8 = this.A03;
                                                                            C00K.A05(c34471fW8);
                                                                            c16s7.CL6(c34471fW8);
                                                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                                                        } else if (c1y1.A02 == null) {
                                                                            interfaceC09110bK.BgB(z3, i);
                                                                        }
                                                                        TrafficStats.clearThreadStatsTag();
                                                                    } catch (Throwable th7) {
                                                                        th = th7;
                                                                        c1z4 = null;
                                                                        i = -1;
                                                                        AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                                                                        boolean zA010 = c09040bD.A01();
                                                                        C34731fw c34731fw7 = new C34731fw(c1y1.A08(), c1y1.A02, zA010);
                                                                        c1y1.A0E(zA010);
                                                                        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw7);
                                                                        A16(c1y1, c34731fw7);
                                                                        if (c09040bD.A01()) {
                                                                            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                                                            C16S c16s8 = this.A04;
                                                                            C00K.A05(c16s8);
                                                                            C34471fW c34471fW9 = this.A03;
                                                                            C00K.A05(c34471fW9);
                                                                            c16s8.CL6(c34471fW9);
                                                                            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                                                        } else if (c1y1.A02 == null) {
                                                                            interfaceC09110bK.BgB(z3, i);
                                                                        }
                                                                        TrafficStats.clearThreadStatsTag();
                                                                        throw th;
                                                                    }
                                                                    StringBuilder sb116 = new StringBuilder();
                                                                    sb116.append("ConnectionThread/connect/socket/next-port/corrupt-stream-exception ");
                                                                    sb116.append(e);
                                                                    com.whatsapp.infra.logging.Log.i(sb116.toString(), e);
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    if (!c09040bD.A01()) {
                                                                        interfaceC31461Ys3 = this.A07;
                                                                        if (interfaceC31461Ys3 == null) {
                                                                            if (this.A07 != null) {
                                                                                com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                            }
                                                                        } else if (this.A07 != null) {
                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                        }
                                                                        if (c1z4 != null) {
                                                                            c1z4.A00();
                                                                        }
                                                                    }
                                                                    throw th;
                                                                }
                                                                c1z4 = c1z4;
                                                            } else {
                                                                C33601do c33601doA0B2 = c1y1.A0B();
                                                                C33611dp c33611dpA0S2 = A0S(c1y1.A08(), c32981bvA00, inputStreamA01, outputStreamA02, c1y1.A0A(), c33601doA0B2);
                                                                c33661duA07 = c33611dpA0S2.A07();
                                                                c33661duA07.A04(new C34011el(this, c33601doA0B2, c33611dpA0S2), C02S.A0E);
                                                                ?? r14 = new Object() { // from class: X.19T
                                                                };
                                                                c19u = new C19U(c0ag, r14, c33611dpA0S2.A05());
                                                                c34051ep = new C34051ep(r14, c33611dpA0S2.A06());
                                                                concurrentHashMap = new ConcurrentHashMap();
                                                                optional = this.A0w;
                                                                if (optional.isPresent()) {
                                                                    optional.get();
                                                                    throw new NullPointerException("createMockedReaderWriter");
                                                                }
                                                                HashMap mapA0O2 = A0O(this.A0x.A00(c1z5), c1z5, concurrentHashMap, zA02);
                                                                C09420bp c09420bp2 = this.A11;
                                                                C09160bP c09160bP2 = (C09160bP) this.A0p.get();
                                                                InterfaceC001500s interfaceC001500s10 = this.A0S;
                                                                this.A02 = new C34451fU(c09420bp2, anonymousClass089, (C08850aq) interfaceC001500s10.get(), c09160bP2, c19u, (C34441fT) this.A0h.get(), mapA0O2, concurrentHashMap);
                                                                this.A03 = new C34471fW(c0ag, (C018108m) interfaceC001500s6.get(), this.A17, c34051ep, (C08870as) this.A0P.get(), new Object() { // from class: X.1fV
                                                                }, c1z5, concurrentHashMap);
                                                                atomicReference = new AtomicReference();
                                                                if (zA02) {
                                                                    A0x(this.A03, c19u, c32981bvA00, c1y1, c1z5, atomicReference, c1y1.A0I, c33661duA07);
                                                                    i2 = 17;
                                                                } else {
                                                                    i2 = 3;
                                                                }
                                                                StringBuilder sb117 = new StringBuilder();
                                                                sb117.append("ConnectionThread/connect: switching to ");
                                                                sb117.append(i2);
                                                                sb117.append(" minute read timeout; sessionId=");
                                                                sb117.append(c1y1.A08().A07);
                                                                com.whatsapp.infra.logging.Log.i(sb117.toString());
                                                                this.A07.CRE(i2 * 60 * 1000);
                                                                this.A01 = anonymousClass089.A05();
                                                                zA05 = this.A03.A05();
                                                                ((C31161Xl) this.A0E.get()).A00();
                                                                if (zA05) {
                                                                    ((C1E2) this.A0C.get()).A00();
                                                                }
                                                                StringBuilder sb118 = new StringBuilder();
                                                                sb118.append("ConnectionThread/connect: fetching client config; sessionId=");
                                                                sb118.append(c1y1.A08().A07);
                                                                com.whatsapp.infra.logging.Log.i(sb118.toString());
                                                                this.A03.A02();
                                                                c08940azA02 = this.A19.A02();
                                                                if (c08940azA02 != null) {
                                                                    this.A03.A03(c08940azA02);
                                                                }
                                                                if (!zA02) {
                                                                    this.A03.A01();
                                                                }
                                                                ((C31191Xo) this.A0Z.get()).A05();
                                                                ((C31501Yw) interfaceC001500s8.get()).A02();
                                                                final C34451fU c34451fU2 = this.A02;
                                                                new C08U(c34451fU2, c1z4) { // from class: X.1fo
                                                                    public final InterfaceC001500s A00;
                                                                    public final C34451fU A01;
                                                                    public final C1Z3 A02;

                                                                    {
                                                                        super("ReaderThread");
                                                                        this.A00 = C00C.A00(5);
                                                                        this.A01 = c34451fU2;
                                                                        this.A02 = c1z4;
                                                                    }

                                                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                                                    /* JADX WARN: Code duplicated, block: B:100:0x02a5 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:101:0x02ce A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:103:0x02d9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:108:0x02f5 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:110:0x0306 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:116:0x0342 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:118:0x034e A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:120:0x0375 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:122:0x0386 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:125:0x03b3 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:127:0x03c4 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:131:0x03d9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:134:0x03ea A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:138:0x03ff A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:142:0x040c A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:146:0x0423 A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:158:0x0464  */
                                                                    /* JADX WARN: Code duplicated, block: B:169:0x048e A[Catch: all -> 0x050d, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:179:0x04f0 A[Catch: all -> 0x050d, TRY_LEAVE, TryCatch #6 {all -> 0x050d, blocks: (B:140:0x0408, B:142:0x040c, B:144:0x0416, B:145:0x0420, B:146:0x0423, B:162:0x0474, B:165:0x047a, B:166:0x0481, B:169:0x048e, B:167:0x0488, B:170:0x0495, B:172:0x049b, B:173:0x04a1, B:175:0x04c1, B:178:0x04de, B:159:0x0465, B:149:0x043b, B:160:0x046c, B:150:0x0442, B:152:0x0448, B:153:0x044f, B:155:0x0457, B:156:0x045e, B:179:0x04f0), top: B:313:0x0408 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:185:0x0511 A[DONT_INVERT] */
                                                                    /* JADX WARN: Code duplicated, block: B:188:0x051b  */
                                                                    /* JADX WARN: Code duplicated, block: B:191:0x0520  */
                                                                    /* JADX WARN: Code duplicated, block: B:193:0x0523  */
                                                                    /* JADX WARN: Code duplicated, block: B:195:0x0526 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Code duplicated, block: B:196:0x0528 A[PHI: r6
  0x0528: PHI (r6v10 boolean) = (r6v7 boolean), (r6v7 boolean), (r6v11 boolean) binds: [B:194:0x0524, B:195:0x0526, B:192:0x0521] A[DONT_GENERATE, DONT_INLINE]] */
                                                                    /* JADX WARN: Code duplicated, block: B:198:0x052b A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:209:0x0572 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Code duplicated, block: B:246:0x0669 A[PHI: r8
  0x0669: PHI (r8v2 int) = (r8v0 int), (r8v3 int) binds: [B:240:0x0649, B:244:0x0665] A[DONT_GENERATE, DONT_INLINE]] */
                                                                    /* JADX WARN: Code duplicated, block: B:253:0x068a  */
                                                                    /* JADX WARN: Code duplicated, block: B:259:0x06c9 A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:261:0x06d6 A[Catch: Exception | StackOverflowError -> 0x0744, Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:327:0x06b7 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:330:0x05bc A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:331:0x0513 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:334:0x0720 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:335:0x0716 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:336:0x06e3 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:337:0x0690 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:340:0x070a A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:341:0x06f0 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:342:0x0574 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:344:0x059c A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:345:0x05b3 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:346:0x0556 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:347:0x06f2 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:353:0x05a0 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:359:0x0027 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:363:0x0027 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:365:0x0027 A[SYNTHETIC] */
                                                                    /* JADX WARN: Code duplicated, block: B:47:0x0115 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:53:0x0126 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:66:0x0199 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:68:0x01a9 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:71:0x01b6  */
                                                                    /* JADX WARN: Code duplicated, block: B:72:0x01b8  */
                                                                    /* JADX WARN: Code duplicated, block: B:73:0x01bb A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:75:0x01c3 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:77:0x01d7 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:79:0x01f2 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:81:0x01fa A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:86:0x0219 A[PHI: r3
  0x0219: PHI (r3v165 X.NCN) = (r3v164 X.NCN), (r3v173 X.NCN) binds: [B:78:0x01f0, B:85:0x020a] A[DONT_GENERATE, DONT_INLINE]] */
                                                                    /* JADX WARN: Code duplicated, block: B:89:0x021f A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:91:0x022f A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:92:0x0258 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:94:0x025c A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:96:0x026c A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    /* JADX WARN: Code duplicated, block: B:97:0x0293 A[DONT_INVERT] */
                                                                    /* JADX WARN: Code duplicated, block: B:98:0x0295 A[Catch: Exception | StackOverflowError -> 0x0744, 1xy -> 0x075b, 1yf -> 0x0765, 1yf -> 0x07a2, 1xy -> 0x07e1, IOException -> 0x0836, all -> 0x087e, TryCatch #7 {1xy -> 0x07e1, 1yf -> 0x07a2, IOException -> 0x0836, blocks: (B:4:0x0028, B:5:0x002e, B:8:0x0038, B:10:0x0040, B:12:0x004c, B:14:0x005a, B:15:0x005d, B:16:0x0062, B:18:0x0083, B:20:0x0089, B:22:0x0091, B:24:0x00b5, B:26:0x00bf, B:27:0x00c9, B:217:0x05c3, B:220:0x05ce, B:268:0x0705, B:223:0x05d4, B:225:0x05dc, B:227:0x05e0, B:228:0x05ea, B:230:0x05fa, B:232:0x0604, B:234:0x062a, B:236:0x0638, B:241:0x064b, B:243:0x0659, B:248:0x066c, B:250:0x067a, B:254:0x068b, B:256:0x0690, B:257:0x06b7, B:259:0x06c9, B:261:0x06d6, B:263:0x06e3, B:269:0x070a, B:271:0x0716, B:272:0x0720, B:28:0x00ca, B:30:0x00d5, B:32:0x00d9, B:34:0x00dd, B:36:0x00e1, B:38:0x00e5, B:40:0x00ed, B:42:0x00f7, B:44:0x0100, B:46:0x010a, B:47:0x0115, B:49:0x0119, B:51:0x0122, B:53:0x0126, B:54:0x0130, B:55:0x0132, B:57:0x0149, B:59:0x0151, B:61:0x0160, B:63:0x016a, B:64:0x0190, B:66:0x0199, B:68:0x01a9, B:69:0x01ad, B:70:0x01b5, B:180:0x050b, B:183:0x050e, B:186:0x0513, B:189:0x051c, B:198:0x052b, B:200:0x052f, B:202:0x053d, B:205:0x054c, B:207:0x0556, B:210:0x0574, B:212:0x059c, B:214:0x05a0, B:215:0x05b3, B:265:0x06f2, B:267:0x06f6, B:73:0x01bb, B:75:0x01c3, B:77:0x01d7, B:79:0x01f2, B:81:0x01fa, B:83:0x0202, B:85:0x020a, B:87:0x021a, B:89:0x021f, B:91:0x022f, B:92:0x0258, B:94:0x025c, B:96:0x026c, B:98:0x0295, B:100:0x02a5, B:216:0x05bc, B:101:0x02ce, B:103:0x02d9, B:105:0x02e8, B:107:0x02f2, B:115:0x031c, B:108:0x02f5, B:110:0x0306, B:112:0x030e, B:114:0x0318, B:116:0x0342, B:118:0x034e, B:119:0x0352, B:120:0x0375, B:122:0x0386, B:124:0x0390, B:125:0x03b3, B:127:0x03c4, B:129:0x03cc, B:131:0x03d9, B:132:0x03df, B:134:0x03ea, B:136:0x03f2, B:138:0x03ff, B:274:0x0745, B:276:0x0752, B:290:0x07a1, B:278:0x075c, B:280:0x0766, B:282:0x0768, B:283:0x0771, B:285:0x0773, B:286:0x0788, B:288:0x078e, B:289:0x079e), top: B:315:0x0028, outer: #8 }] */
                                                                    @Override // java.lang.Thread, java.lang.Runnable
                                                                    public void run() {
                                                                        C1Z3 c1z3;
                                                                        int i3;
                                                                        int i4;
                                                                        int i5;
                                                                        int i6;
                                                                        int i7;
                                                                        RunnableC30837Ddc runnableC30837Ddc;
                                                                        Throwable th9;
                                                                        AbstractC34131ex abstractC34131ex;
                                                                        InterfaceC001500s interfaceC001500s11;
                                                                        boolean zEquals;
                                                                        C016207r c016207r;
                                                                        boolean zEquals2;
                                                                        C016207r c016207r2;
                                                                        C1YQ c1yqA01;
                                                                        C09O c09o;
                                                                        C29516Cvv c29516Cvv;
                                                                        EnumC35811hm enumC35811hm;
                                                                        C09O c09o2;
                                                                        C29516Cvv c29516Cvv2;
                                                                        NRO nro;
                                                                        String strA0M;
                                                                        NCN ncn;
                                                                        String lowerCase;
                                                                        NCN ncn2;
                                                                        C08940az c08940azA0F;
                                                                        String strA0M2;
                                                                        boolean z6;
                                                                        boolean z7;
                                                                        boolean z8;
                                                                        boolean z9;
                                                                        int iA05;
                                                                        C29494CvZ c29494CvZ;
                                                                        AbstractC34131ex abstractC34131ex2;
                                                                        C08940az c08940az;
                                                                        C31191Xo c31191Xo;
                                                                        boolean z10;
                                                                        C456120f c456120f;
                                                                        PG7 pg7;
                                                                        boolean zEquals3;
                                                                        boolean zEquals4;
                                                                        C0AG c0ag2 = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) this.A00.get()).A02(), 1393);
                                                                        int i8 = 1;
                                                                        Process.setThreadPriority(1);
                                                                        while (true) {
                                                                            try {
                                                                                try {
                                                                                    C34451fU c34451fU3 = this.A01;
                                                                                    try {
                                                                                        final C08940az c08940azA07 = c34451fU3.A04.A07();
                                                                                        if (c08940azA07 != null) {
                                                                                            try {
                                                                                                try {
                                                                                                    if (C08940az.A02(c08940azA07, "ib") && C08940az.A02(c08940azA07.A0E(0), "offline_preview")) {
                                                                                                        C09160bP c09160bP3 = c34451fU3.A03;
                                                                                                        if (!c09160bP3.A0K.getAndSet(true)) {
                                                                                                            C09160bP.A02(c09160bP3);
                                                                                                        }
                                                                                                        com.whatsapp.infra.logging.Log.i("XmppConnectionMetrics/onOfflineResumeStarted");
                                                                                                    }
                                                                                                    C09420bp c09420bp3 = c34451fU3.A02;
                                                                                                    AbstractC017108c.A00((C00Y) ((C00W) c09420bp3.A0A.A00.get()).A02(), 1393);
                                                                                                    String str2 = c08940azA07.A00;
                                                                                                    if (C000700h.areEqual(str2, "ib")) {
                                                                                                        C08940az c08940azA0E = c08940azA07.A0E(0);
                                                                                                        if (c08940azA0E != null) {
                                                                                                            if (C08940az.A02(c08940azA0E, "offline_preview")) {
                                                                                                                int iA06 = c08940azA0E.A05("message", 0) + c08940azA0E.A05("receipt", 0) + c08940azA0E.A05("notification", 0) + c08940azA0E.A05("call", 0);
                                                                                                                List list = c09420bp3.A0B;
                                                                                                                if (!list.isEmpty()) {
                                                                                                                    Iterator it = list.iterator();
                                                                                                                    if (it.hasNext()) {
                                                                                                                        it.next();
                                                                                                                        th9 = new NullPointerException("onOfflinePreviewReceived");
                                                                                                                        throw th9;
                                                                                                                    }
                                                                                                                }
                                                                                                                boolean z11 = iA06 >= C09420bp.A00(c09420bp3, 16214, 0, 100);
                                                                                                                c09420bp3.A01 = z11;
                                                                                                                if (z11) {
                                                                                                                    com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume");
                                                                                                                }
                                                                                                            } else if (C08940az.A02(c08940azA0E, "offline")) {
                                                                                                                if (c09420bp3.A01) {
                                                                                                                    com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                    C09420bp.A02(c09420bp3, 0L);
                                                                                                                }
                                                                                                                c09420bp3.A01 = false;
                                                                                                                InterfaceC001500s interfaceC001500s12 = c09420bp3.A04.A00;
                                                                                                                if (((C1XU) interfaceC001500s12.get()).A06 || ((C1XU) interfaceC001500s12.get()).A0C) {
                                                                                                                    int iA07 = c08940azA0E.A05("count", 0);
                                                                                                                    C456120f c456120fA04 = ((C31191Xo) c09420bp3.A07.A00.get()).A04();
                                                                                                                    boolean z12 = ((C1XU) interfaceC001500s12.get()).A06;
                                                                                                                    boolean z13 = ((C1XU) interfaceC001500s12.get()).A0C;
                                                                                                                    if (!z12 || (!C1XP.A02(C09420bp.A01(c09420bp3)).A0J() && C1XP.A02(C09420bp.A01(c09420bp3)).A02() <= 0)) {
                                                                                                                        i4 = 0;
                                                                                                                        if (!z12) {
                                                                                                                            i5 = 0;
                                                                                                                        }
                                                                                                                        if (z13 || (!C1XP.A03(C09420bp.A01(c09420bp3)).A0J() && C1XP.A03(C09420bp.A01(c09420bp3)).A02() <= 0)) {
                                                                                                                            i6 = 0;
                                                                                                                        } else {
                                                                                                                            i6 = 1;
                                                                                                                        }
                                                                                                                        i7 = i4 + i5 + i6;
                                                                                                                        if (i7 == 0) {
                                                                                                                            com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceivedForPullMode all pull queues already drained, routing immediately");
                                                                                                                            C41201qw c41201qw2 = (C41201qw) c09420bp3.A06.A00.get();
                                                                                                                            Message messageA01 = AbstractC35931hy.A00(c456120fA04, iA07);
                                                                                                                            C000700h.A06(messageA01);
                                                                                                                            ((C242214j) c41201qw2.A00.A00.get()).A06(messageA01, messageA01.arg1);
                                                                                                                        } else {
                                                                                                                            runnableC30837Ddc = new RunnableC30837Ddc(new AtomicInteger(0), c456120fA04, c09420bp3, i7, iA07, 1);
                                                                                                                            if (i4 != 0) {
                                                                                                                                C1XP.A02(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                            }
                                                                                                                            if (i5 != 0) {
                                                                                                                                C1XP.A01(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                            }
                                                                                                                            if (i6 != 0) {
                                                                                                                                C1XP.A03(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i4 = 1;
                                                                                                                    }
                                                                                                                    if (C1XP.A01(C09420bp.A01(c09420bp3)).A0J() || C1XP.A01(C09420bp.A01(c09420bp3)).A02() > 0) {
                                                                                                                        i5 = 1;
                                                                                                                    } else {
                                                                                                                        i5 = 0;
                                                                                                                    }
                                                                                                                    if (z13) {
                                                                                                                        i6 = 0;
                                                                                                                    } else {
                                                                                                                        i6 = 0;
                                                                                                                    }
                                                                                                                    i7 = i4 + i5 + i6;
                                                                                                                    if (i7 == 0) {
                                                                                                                        com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceivedForPullMode all pull queues already drained, routing immediately");
                                                                                                                        C41201qw c41201qw3 = (C41201qw) c09420bp3.A06.A00.get();
                                                                                                                        Message messageA02 = AbstractC35931hy.A00(c456120fA04, iA07);
                                                                                                                        C000700h.A06(messageA02);
                                                                                                                        ((C242214j) c41201qw3.A00.A00.get()).A06(messageA02, messageA02.arg1);
                                                                                                                    } else {
                                                                                                                        runnableC30837Ddc = new RunnableC30837Ddc(new AtomicInteger(0), c456120fA04, c09420bp3, i7, iA07, 1);
                                                                                                                        if (i4 != 0) {
                                                                                                                            C1XP.A02(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                        }
                                                                                                                        if (i5 != 0) {
                                                                                                                            C1XP.A01(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                        }
                                                                                                                        if (i6 != 0) {
                                                                                                                            C1XP.A03(C09420bp.A01(c09420bp3)).A0G(runnableC30837Ddc);
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        abstractC34131ex = (AbstractC34131ex) c34451fU3.A01.get(str2);
                                                                                                        if (abstractC34131ex != null) {
                                                                                                            abstractC34131ex.A03(new C1YP(c08940azA07) { // from class: X.1fq
                                                                                                                public final C08940az A00;

                                                                                                                public boolean equals(Object obj) {
                                                                                                                    return this == obj || ((obj instanceof C34671fq) && C000700h.areEqual(this.A00, ((C34671fq) obj).A00));
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public long AZV() {
                                                                                                                    return 0L;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public C08940az ArB() {
                                                                                                                    return this.A00;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public int Au6() {
                                                                                                                    return 0;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public boolean BK6() {
                                                                                                                    return false;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public boolean BM4() {
                                                                                                                    return false;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public /* synthetic */ boolean BNn() {
                                                                                                                    return true;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public /* synthetic */ void COT(long j) {
                                                                                                                }

                                                                                                                public int hashCode() {
                                                                                                                    return this.A00.hashCode();
                                                                                                                }

                                                                                                                public String toString() {
                                                                                                                    C08940az c08940az2 = this.A00;
                                                                                                                    StringBuilder sb120 = new StringBuilder();
                                                                                                                    sb120.append("StreamedStanza(protocolTreeNode=");
                                                                                                                    sb120.append(c08940az2);
                                                                                                                    sb120.append(")");
                                                                                                                    return sb120.toString();
                                                                                                                }

                                                                                                                {
                                                                                                                    this.A00 = c08940azA07;
                                                                                                                }
                                                                                                            });
                                                                                                        } else {
                                                                                                            C34441fT c34441fT2 = c34451fU3.A05;
                                                                                                            StringBuilder sb120 = new StringBuilder();
                                                                                                            sb120.append("StanzaParsingErrorHandler/unknown stanza: ");
                                                                                                            sb120.append(c08940azA07);
                                                                                                            com.whatsapp.infra.logging.Log.e(sb120.toString());
                                                                                                            c34441fT2.A03(c08940azA07, 488);
                                                                                                            C00K.A0C(false, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false");
                                                                                                        }
                                                                                                    } else {
                                                                                                        C000700h.A06(str2);
                                                                                                        EnumC35811hm enumC35811hmA00 = AbstractC35791hk.A00(str2);
                                                                                                        EnumC35811hm enumC35811hm2 = EnumC35811hm.RECEIPT;
                                                                                                        if (enumC35811hmA00 == enumC35811hm2 || enumC35811hmA00 == EnumC35811hm.NOTIFICATION || enumC35811hmA00 == EnumC35811hm.INCOMING_MESSAGE || enumC35811hmA00 == EnumC35811hm.CALL || enumC35811hmA00 == EnumC35811hm.STATUS) {
                                                                                                            List list2 = c09420bp3.A0B;
                                                                                                            if (!list2.isEmpty() && str2.equals(EnumC35811hm.INCOMING_MESSAGE.klass) && c08940azA07.A0M("id", null) != null) {
                                                                                                                Iterator it2 = list2.iterator();
                                                                                                                if (it2.hasNext()) {
                                                                                                                    it2.next();
                                                                                                                    th9 = new NullPointerException("onStanzaReceived");
                                                                                                                } else {
                                                                                                                    if (c09420bp3.A01) {
                                                                                                                        if (c09420bp3.A01) {
                                                                                                                            com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                            C09420bp.A02(c09420bp3, 0L);
                                                                                                                        }
                                                                                                                        c09420bp3.A01 = false;
                                                                                                                    }
                                                                                                                    List list4 = C21J.A01;
                                                                                                                    interfaceC001500s11 = c09420bp3.A02.A00;
                                                                                                                    C016207r c016207r18 = (C016207r) interfaceC001500s11.get();
                                                                                                                    C000700h.A0A(c016207r18, 0);
                                                                                                                    zEquals = str2.equals("receipt");
                                                                                                                    if (!zEquals) {
                                                                                                                        if (str2.equals("notification")) {
                                                                                                                            nro = (NRO) c09420bp3.A05.A00.get();
                                                                                                                            strA0M = c08940azA07.A0M("type", null);
                                                                                                                            ncn = null;
                                                                                                                            if (strA0M != null) {
                                                                                                                                Locale locale3 = Locale.ROOT;
                                                                                                                                lowerCase = strA0M.toLowerCase(locale3);
                                                                                                                                C000700h.A06(lowerCase);
                                                                                                                                C51622NjW c51622NjW3 = (C51622NjW) nro.A00.getValue();
                                                                                                                                ncn2 = (NCN) c51622NjW3.A01.get(lowerCase);
                                                                                                                                if (ncn2 == null) {
                                                                                                                                    if (!lowerCase.equals("mex")) {
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    ncn = ncn2;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            c1yqA01 = null;
                                                                                                                            if (ncn instanceof C50009Mw6) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                }
                                                                                                                            } else if (ncn instanceof C50010Mw7) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            } else if (ncn == null) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 14738)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A0B.incrementAndGet(), !C09420bp.A03(c09420bp3, c08940azA07));
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                th9 = new C462423o();
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C016207r c016207r19 = (C016207r) interfaceC001500s11.get();
                                                                                                                            C000700h.A0A(c016207r19, 0);
                                                                                                                            if (!zEquals) {
                                                                                                                                C016207r c016207r110 = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r110, 0);
                                                                                                                                if (!str2.equals("message")) {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r111 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r111, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                } else {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r112 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r112, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                C016207r c016207r113 = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r113, 0);
                                                                                                                                if (!str2.equals("message")) {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r114 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r114, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                } else {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r115 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r115, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                            int iA010 = c08940azA07.A05("offline", -1);
                                                                                                                            c31191Xo = (C31191Xo) c09420bp3.A07.A00.get();
                                                                                                                            if (c1yqA01 != null) {
                                                                                                                                z10 = c1yqA01.A0D;
                                                                                                                            } else {
                                                                                                                                z10 = true;
                                                                                                                            }
                                                                                                                            long jA010 = c08940azA07.A08("t", -1L);
                                                                                                                            synchronized (c31191Xo) {
                                                                                                                                c456120f = c31191Xo.A0B;
                                                                                                                                if (c456120f == null) {
                                                                                                                                    C456120f c456120f6 = c31191Xo.A0B;
                                                                                                                                    StringBuilder sb1113 = new StringBuilder();
                                                                                                                                    sb1113.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                    sb1113.append(c456120f6);
                                                                                                                                    sb1113.append(", ignoring");
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb1113.toString());
                                                                                                                                } else {
                                                                                                                                    C456120f c456120f7 = c31191Xo.A0B;
                                                                                                                                    StringBuilder sb1114 = new StringBuilder();
                                                                                                                                    sb1114.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                    sb1114.append(c456120f7);
                                                                                                                                    sb1114.append(", ignoring");
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb1114.toString());
                                                                                                                                }
                                                                                                                                if (c1yqA01 != null) {
                                                                                                                                    if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                    }
                                                                                                                                    z7 = c1yqA01.A0D;
                                                                                                                                    if (!z7) {
                                                                                                                                        z8 = false;
                                                                                                                                        if (!z7) {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb1119 = new StringBuilder();
                                                                                                                                            sb1119.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb1119.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb1119.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th9 = new IllegalStateException("Required value was null.");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z8 = true;
                                                                                                                                        if (!z6) {
                                                                                                                                            z8 = false;
                                                                                                                                            if (!z7) {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb11110 = new StringBuilder();
                                                                                                                                            sb11110.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb11110.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb11110.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th9 = new IllegalStateException("Required value was null.");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    z9 = false;
                                                                                                                                    if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                        StringBuilder sb11111 = new StringBuilder();
                                                                                                                                        sb11111.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                        sb11111.append(c1yqA01);
                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb11111.toString());
                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                        if (iA05 != 11) {
                                                                                                                                        }
                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                            continue;
                                                                                                                                        } else {
                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                            if (c08940az != null) {
                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                            } else {
                                                                                                                                                th9 = new IllegalStateException("Required value was null.");
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } else if (z6) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else if (c1yqA01 != null) {
                                                                                                                            if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                            }
                                                                                                                            z7 = c1yqA01.A0D;
                                                                                                                            if (!z7) {
                                                                                                                                z8 = false;
                                                                                                                                if (!z7) {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                    StringBuilder sb11112 = new StringBuilder();
                                                                                                                                    sb11112.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                    sb11112.append(c1yqA01);
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb11112.toString());
                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                    if (iA05 != 11) {
                                                                                                                                    }
                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                        continue;
                                                                                                                                    } else {
                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                        if (c08940az != null) {
                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                        } else {
                                                                                                                                            th9 = new IllegalStateException("Required value was null.");
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (z6) {
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                z8 = true;
                                                                                                                                if (!z6) {
                                                                                                                                    z8 = false;
                                                                                                                                    if (!z7) {
                                                                                                                                        z9 = true;
                                                                                                                                        if (!z7) {
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z9 = true;
                                                                                                                                        if (!z7) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                    StringBuilder sb11113 = new StringBuilder();
                                                                                                                                    sb11113.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                    sb11113.append(c1yqA01);
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb11113.toString());
                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                    if (iA05 != 11) {
                                                                                                                                    }
                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                        continue;
                                                                                                                                    } else {
                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                        if (c08940az != null) {
                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                        } else {
                                                                                                                                            th9 = new IllegalStateException("Required value was null.");
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (z6) {
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z9 = false;
                                                                                                                            if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                StringBuilder sb11114 = new StringBuilder();
                                                                                                                                sb11114.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                sb11114.append(c1yqA01);
                                                                                                                                com.whatsapp.infra.logging.Log.w(sb11114.toString());
                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                if (iA05 != 11) {
                                                                                                                                }
                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                    continue;
                                                                                                                                } else {
                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                    if (c08940az != null) {
                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                    } else {
                                                                                                                                        th9 = new IllegalStateException("Required value was null.");
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else if (z6) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        if (str2.equals("notification")) {
                                                                                                                            nro = (NRO) c09420bp3.A05.A00.get();
                                                                                                                            strA0M = c08940azA07.A0M("type", null);
                                                                                                                            ncn = null;
                                                                                                                            if (strA0M != null) {
                                                                                                                                Locale locale4 = Locale.ROOT;
                                                                                                                                lowerCase = strA0M.toLowerCase(locale4);
                                                                                                                                C000700h.A06(lowerCase);
                                                                                                                                C51622NjW c51622NjW4 = (C51622NjW) nro.A00.getValue();
                                                                                                                                ncn2 = (NCN) c51622NjW4.A01.get(lowerCase);
                                                                                                                                if (ncn2 == null) {
                                                                                                                                    if (!lowerCase.equals("mex")) {
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    ncn = ncn2;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            c1yqA01 = null;
                                                                                                                            if (ncn instanceof C50009Mw6) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                }
                                                                                                                            } else if (ncn instanceof C50010Mw7) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            } else if (ncn == null) {
                                                                                                                                if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 14738)) {
                                                                                                                                    c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A0B.incrementAndGet(), !C09420bp.A03(c09420bp3, c08940azA07));
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                th9 = new C462423o();
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C016207r c016207r116 = (C016207r) interfaceC001500s11.get();
                                                                                                                            C000700h.A0A(c016207r116, 0);
                                                                                                                            if (!zEquals) {
                                                                                                                                C016207r c016207r117 = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r117, 0);
                                                                                                                                if (!str2.equals("message")) {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r118 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r118, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                } else {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r119 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r119, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                C016207r c016207r1110 = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r1110, 0);
                                                                                                                                if (!str2.equals("message")) {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r1111 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r1111, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                } else {
                                                                                                                                    if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                                    } else {
                                                                                                                                        C016207r c016207r1112 = (C016207r) interfaceC001500s11.get();
                                                                                                                                        C000700h.A0A(c016207r1112, 0);
                                                                                                                                        if (!str2.equals("call")) {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        } else {
                                                                                                                                            c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r, 0);
                                                                                                                                            zEquals2 = str2.equals("status");
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o2 = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o2);
                                                                                                                                                if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                                    c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                            C000700h.A0A(c016207r2, 0);
                                                                                                                                            if (zEquals2) {
                                                                                                                                                c09o = C1XK.A01;
                                                                                                                                                C000700h.A07(c09o);
                                                                                                                                                if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                                    c29516Cvv = C29516Cvv.A00;
                                                                                                                                                    enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c1yqA01 = null;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                            int iA011 = c08940azA07.A05("offline", -1);
                                                                                                                            c31191Xo = (C31191Xo) c09420bp3.A07.A00.get();
                                                                                                                            if (c1yqA01 != null) {
                                                                                                                                z10 = c1yqA01.A0D;
                                                                                                                            } else {
                                                                                                                                z10 = true;
                                                                                                                            }
                                                                                                                            long jA011 = c08940azA07.A08("t", -1L);
                                                                                                                            synchronized (c31191Xo) {
                                                                                                                                c456120f = c31191Xo.A0B;
                                                                                                                                if (c456120f == null) {
                                                                                                                                    C456120f c456120f8 = c31191Xo.A0B;
                                                                                                                                    StringBuilder sb1115 = new StringBuilder();
                                                                                                                                    sb1115.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                    sb1115.append(c456120f8);
                                                                                                                                    sb1115.append(", ignoring");
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb1115.toString());
                                                                                                                                } else {
                                                                                                                                    C456120f c456120f9 = c31191Xo.A0B;
                                                                                                                                    StringBuilder sb1116 = new StringBuilder();
                                                                                                                                    sb1116.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                                    sb1116.append(c456120f9);
                                                                                                                                    sb1116.append(", ignoring");
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb1116.toString());
                                                                                                                                }
                                                                                                                                if (c1yqA01 != null) {
                                                                                                                                    if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                                    }
                                                                                                                                    z7 = c1yqA01.A0D;
                                                                                                                                    if (!z7) {
                                                                                                                                        z8 = false;
                                                                                                                                        if (!z7) {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb11115 = new StringBuilder();
                                                                                                                                            sb11115.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb11115.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb11115.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th9 = new IllegalStateException("Required value was null.");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z8 = true;
                                                                                                                                        if (!z6) {
                                                                                                                                            z8 = false;
                                                                                                                                            if (!z7) {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                z9 = true;
                                                                                                                                                if (!z7) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            z9 = true;
                                                                                                                                            if (!z7) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                            StringBuilder sb11116 = new StringBuilder();
                                                                                                                                            sb11116.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                            sb11116.append(c1yqA01);
                                                                                                                                            com.whatsapp.infra.logging.Log.w(sb11116.toString());
                                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                            if (iA05 != 11) {
                                                                                                                                            }
                                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                                continue;
                                                                                                                                            } else {
                                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                                if (c08940az != null) {
                                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                                } else {
                                                                                                                                                    th9 = new IllegalStateException("Required value was null.");
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else if (z6) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    z9 = false;
                                                                                                                                    if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                        StringBuilder sb11117 = new StringBuilder();
                                                                                                                                        sb11117.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                        sb11117.append(c1yqA01);
                                                                                                                                        com.whatsapp.infra.logging.Log.w(sb11117.toString());
                                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                        if (iA05 != 11) {
                                                                                                                                        }
                                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                                            continue;
                                                                                                                                        } else {
                                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                                            if (c08940az != null) {
                                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                            } else {
                                                                                                                                                th9 = new IllegalStateException("Required value was null.");
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } else if (z6) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else if (c1yqA01 != null) {
                                                                                                                            if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                            }
                                                                                                                            z7 = c1yqA01.A0D;
                                                                                                                            if (!z7) {
                                                                                                                                z8 = false;
                                                                                                                                if (!z7) {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                    StringBuilder sb11118 = new StringBuilder();
                                                                                                                                    sb11118.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                    sb11118.append(c1yqA01);
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb11118.toString());
                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                    if (iA05 != 11) {
                                                                                                                                    }
                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                        continue;
                                                                                                                                    } else {
                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                        if (c08940az != null) {
                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                        } else {
                                                                                                                                            th9 = new IllegalStateException("Required value was null.");
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (z6) {
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                z8 = true;
                                                                                                                                if (!z6) {
                                                                                                                                    z8 = false;
                                                                                                                                    if (!z7) {
                                                                                                                                        z9 = true;
                                                                                                                                        if (!z7) {
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z9 = true;
                                                                                                                                        if (!z7) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z9 = true;
                                                                                                                                    if (!z7) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                    StringBuilder sb11119 = new StringBuilder();
                                                                                                                                    sb11119.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                    sb11119.append(c1yqA01);
                                                                                                                                    com.whatsapp.infra.logging.Log.w(sb11119.toString());
                                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                    if (iA05 != 11) {
                                                                                                                                    }
                                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                                        continue;
                                                                                                                                    } else {
                                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                                        if (c08940az != null) {
                                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                        } else {
                                                                                                                                            th9 = new IllegalStateException("Required value was null.");
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (z6) {
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z9 = false;
                                                                                                                            if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                                StringBuilder sb111110 = new StringBuilder();
                                                                                                                                sb111110.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                                sb111110.append(c1yqA01);
                                                                                                                                com.whatsapp.infra.logging.Log.w(sb111110.toString());
                                                                                                                                iA05 = c08940azA07.A05("offline", -1);
                                                                                                                                if (iA05 != 11) {
                                                                                                                                }
                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                    continue;
                                                                                                                                } else {
                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                    if (c08940az != null) {
                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                    } else {
                                                                                                                                        th9 = new IllegalStateException("Required value was null.");
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else if (z6) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                throw th9;
                                                                                                            }
                                                                                                            if (c09420bp3.A01 && c08940azA07.A05("offline", -1) == -1) {
                                                                                                                if (c09420bp3.A01) {
                                                                                                                    com.whatsapp.infra.logging.Log.i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                                                                    C09420bp.A02(c09420bp3, 0L);
                                                                                                                }
                                                                                                                c09420bp3.A01 = false;
                                                                                                            }
                                                                                                            List list5 = C21J.A01;
                                                                                                            interfaceC001500s11 = c09420bp3.A02.A00;
                                                                                                            C016207r c016207r120 = (C016207r) interfaceC001500s11.get();
                                                                                                            C000700h.A0A(c016207r120, 0);
                                                                                                            zEquals = str2.equals("receipt");
                                                                                                            if (!zEquals && c08940azA07.A0F("keys") == null && !C000700h.areEqual(c08940azA07.A0M("type", null), "retry") && c016207r120.A0x(C00F.A02, 14380)) {
                                                                                                                c1yqA01 = C29516Cvv.A00.A02(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A0B.incrementAndGet(), !C09420bp.A03(c09420bp3, c08940azA07));
                                                                                                            } else if (str2.equals("notification")) {
                                                                                                                nro = (NRO) c09420bp3.A05.A00.get();
                                                                                                                strA0M = c08940azA07.A0M("type", null);
                                                                                                                ncn = null;
                                                                                                                if (strA0M != null) {
                                                                                                                    Locale locale5 = Locale.ROOT;
                                                                                                                    lowerCase = strA0M.toLowerCase(locale5);
                                                                                                                    C000700h.A06(lowerCase);
                                                                                                                    C51622NjW c51622NjW5 = (C51622NjW) nro.A00.getValue();
                                                                                                                    ncn2 = (NCN) c51622NjW5.A01.get(lowerCase);
                                                                                                                    if (ncn2 == null) {
                                                                                                                        if (!lowerCase.equals("mex") && (c08940azA0F = c08940azA07.A0F("update")) != null && (strA0M2 = c08940azA0F.A0M("op_name", null)) != null) {
                                                                                                                            java.util.Map map = c51622NjW5.A00;
                                                                                                                            String lowerCase2 = strA0M2.toLowerCase(locale5);
                                                                                                                            C000700h.A06(lowerCase2);
                                                                                                                            ncn2 = (NCN) map.get(lowerCase2);
                                                                                                                            ncn = ncn2;
                                                                                                                        }
                                                                                                                        throw th9;
                                                                                                                    }
                                                                                                                    ncn = ncn2;
                                                                                                                }
                                                                                                                c1yqA01 = null;
                                                                                                                if (ncn instanceof C50009Mw6) {
                                                                                                                    if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                        c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                                    }
                                                                                                                } else if (ncn instanceof C50010Mw7) {
                                                                                                                    if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 17970)) {
                                                                                                                        c1yqA01 = C29516Cvv.A00.A00(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if (ncn == null) {
                                                                                                                        if (((C016207r) interfaceC001500s11.get()).A0x(C00F.A02, 14738)) {
                                                                                                                            c1yqA01 = C29516Cvv.A00.A02(EnumC35811hm.NOTIFICATION, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A0B.incrementAndGet(), !C09420bp.A03(c09420bp3, c08940azA07));
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        th9 = new C462423o();
                                                                                                                    }
                                                                                                                    throw th9;
                                                                                                                }
                                                                                                            } else {
                                                                                                                C016207r c016207r1113 = (C016207r) interfaceC001500s11.get();
                                                                                                                C000700h.A0A(c016207r1113, 0);
                                                                                                                if (!zEquals && C000700h.areEqual(c08940azA07.A0M("type", null), "retry") && c016207r1113.A0x(C00F.A02, 18589)) {
                                                                                                                    c29516Cvv2 = C29516Cvv.A00;
                                                                                                                } else {
                                                                                                                    C016207r c016207r1114 = (C016207r) interfaceC001500s11.get();
                                                                                                                    C000700h.A0A(c016207r1114, 0);
                                                                                                                    if (!str2.equals("message") && c08940azA07.A0F(Voip.REJECT_REASON_ENC) != null && c016207r1114.A0x(C00F.A02, 17862)) {
                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                        enumC35811hm2 = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                    } else {
                                                                                                                        if (C21J.A00((C016207r) interfaceC001500s11.get(), c08940azA07)) {
                                                                                                                            c29516Cvv = C29516Cvv.A00;
                                                                                                                            enumC35811hm = EnumC35811hm.INCOMING_MESSAGE;
                                                                                                                        } else {
                                                                                                                            C016207r c016207r1115 = (C016207r) interfaceC001500s11.get();
                                                                                                                            C000700h.A0A(c016207r1115, 0);
                                                                                                                            if (!str2.equals("call") && c016207r1115.A0x(C00F.A02, 18001)) {
                                                                                                                                c1yqA01 = C29516Cvv.A00.A01(EnumC35811hm.CALL, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), true);
                                                                                                                            } else {
                                                                                                                                c016207r = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r, 0);
                                                                                                                                zEquals2 = str2.equals("status");
                                                                                                                                if (zEquals2 && c08940azA07.A0F(Voip.REJECT_REASON_ENC) != null) {
                                                                                                                                    c09o2 = C1XK.A01;
                                                                                                                                    C000700h.A07(c09o2);
                                                                                                                                    if (c016207r.A0y(C00F.A02, c09o2)) {
                                                                                                                                        c29516Cvv2 = C29516Cvv.A00;
                                                                                                                                        enumC35811hm2 = EnumC35811hm.STATUS;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                c016207r2 = (C016207r) interfaceC001500s11.get();
                                                                                                                                C000700h.A0A(c016207r2, 0);
                                                                                                                                if (zEquals2 && c08940azA07.A0F("plaintext") != null) {
                                                                                                                                    c09o = C1XK.A01;
                                                                                                                                    C000700h.A07(c09o);
                                                                                                                                    if (c016207r2.A0y(C00F.A02, c09o)) {
                                                                                                                                        c29516Cvv = C29516Cvv.A00;
                                                                                                                                        enumC35811hm = EnumC35811hm.STATUS;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                c1yqA01 = null;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        c1yqA01 = c29516Cvv.A00(enumC35811hm, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, false));
                                                                                                                    }
                                                                                                                }
                                                                                                                c1yqA01 = c29516Cvv2.A01(enumC35811hm2, c08940azA07, AnonymousClass089.A00((AnonymousClass089) c09420bp3.A09.A00.get()), C09420bp.A01(c09420bp3).A08(), !C09420bp.A04(c09420bp3, c08940azA07, true));
                                                                                                            }
                                                                                                            if (c08940azA07.A05("offline", -1) != -1) {
                                                                                                                int iA012 = c08940azA07.A05("offline", -1);
                                                                                                                c31191Xo = (C31191Xo) c09420bp3.A07.A00.get();
                                                                                                                if (c1yqA01 != null) {
                                                                                                                    z10 = c1yqA01.A0D;
                                                                                                                } else {
                                                                                                                    z10 = true;
                                                                                                                }
                                                                                                                long jA012 = c08940azA07.A08("t", -1L);
                                                                                                                synchronized (c31191Xo) {
                                                                                                                    try {
                                                                                                                        c456120f = c31191Xo.A0B;
                                                                                                                        if (c456120f == null && (pg7 = (PG7) c31191Xo.A0M.get(c456120f)) != null) {
                                                                                                                            int iHashCode = str2.hashCode();
                                                                                                                            switch (iHashCode) {
                                                                                                                                case -892481550:
                                                                                                                                    zEquals3 = str2.equals("status");
                                                                                                                                    if (zEquals3) {
                                                                                                                                        StringBuilder sb25 = new StringBuilder();
                                                                                                                                        sb25.append("Unexpected ");
                                                                                                                                        sb25.append(str2);
                                                                                                                                        C00K.A0C(false, sb25.toString());
                                                                                                                                    } else {
                                                                                                                                        c31191Xo.A05++;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 3045982:
                                                                                                                                    if (!str2.equals("call")) {
                                                                                                                                        StringBuilder sb26 = new StringBuilder();
                                                                                                                                        sb26.append("Unexpected ");
                                                                                                                                        sb26.append(str2);
                                                                                                                                        C00K.A0C(false, sb26.toString());
                                                                                                                                    } else {
                                                                                                                                        c31191Xo.A04++;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 595233003:
                                                                                                                                    if (!str2.equals("notification")) {
                                                                                                                                        StringBuilder sb27 = new StringBuilder();
                                                                                                                                        sb27.append("Unexpected ");
                                                                                                                                        sb27.append(str2);
                                                                                                                                        C00K.A0C(false, sb27.toString());
                                                                                                                                    } else {
                                                                                                                                        c31191Xo.A06++;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 954925063:
                                                                                                                                    zEquals3 = str2.equals("message");
                                                                                                                                    if (zEquals3) {
                                                                                                                                        StringBuilder sb28 = new StringBuilder();
                                                                                                                                        sb28.append("Unexpected ");
                                                                                                                                        sb28.append(str2);
                                                                                                                                        C00K.A0C(false, sb28.toString());
                                                                                                                                    } else {
                                                                                                                                        c31191Xo.A05++;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 1082290744:
                                                                                                                                    if (!zEquals) {
                                                                                                                                        StringBuilder sb29 = new StringBuilder();
                                                                                                                                        sb29.append("Unexpected ");
                                                                                                                                        sb29.append(str2);
                                                                                                                                        C00K.A0C(false, sb29.toString());
                                                                                                                                    } else {
                                                                                                                                        c31191Xo.A07++;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                default:
                                                                                                                                    StringBuilder sb210 = new StringBuilder();
                                                                                                                                    sb210.append("Unexpected ");
                                                                                                                                    sb210.append(str2);
                                                                                                                                    C00K.A0C(false, sb210.toString());
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                            if (!z10) {
                                                                                                                                switch (iHashCode) {
                                                                                                                                    case -892481550:
                                                                                                                                        zEquals4 = str2.equals("status");
                                                                                                                                        if (zEquals4) {
                                                                                                                                            c31191Xo.A01++;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 595233003:
                                                                                                                                        if (str2.equals("notification")) {
                                                                                                                                            c31191Xo.A02++;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 954925063:
                                                                                                                                        zEquals4 = str2.equals("message");
                                                                                                                                        if (zEquals4) {
                                                                                                                                            c31191Xo.A01++;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1082290744:
                                                                                                                                        if (zEquals) {
                                                                                                                                            c31191Xo.A03++;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            c31191Xo.A0I.A00.get();
                                                                                                                            long jUptimeMillis = SystemClock.uptimeMillis();
                                                                                                                            pg7.copyOnWrite();
                                                                                                                            PGC pgc = (PGC) pg7.instance;
                                                                                                                            PGC pgc2 = PGC.DEFAULT_INSTANCE;
                                                                                                                            pgc.bitField0_ |= 1024;
                                                                                                                            pgc.lastStanzaReceivedUptimeMillis_ = jUptimeMillis;
                                                                                                                            if (jA012 > -1) {
                                                                                                                                long jMin = Math.min(pgc.oldestStanzaTimeMillis_, jA012 * 1000);
                                                                                                                                pg7.copyOnWrite();
                                                                                                                                PGC pgc3 = (PGC) pg7.instance;
                                                                                                                                pgc3.bitField0_ |= 2048;
                                                                                                                                pgc3.oldestStanzaTimeMillis_ = jMin;
                                                                                                                            }
                                                                                                                            if (iA012 >= 2) {
                                                                                                                                pg7.copyOnWrite();
                                                                                                                                PGC pgc4 = (PGC) pg7.instance;
                                                                                                                                pgc4.bitField0_ |= 8192;
                                                                                                                                pgc4.onTrickleMode_ = true;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            C456120f c456120f10 = c31191Xo.A0B;
                                                                                                                            StringBuilder sb1117 = new StringBuilder();
                                                                                                                            sb1117.append("OfflineResumeMetrics/onOfflineStanzaReceived no metrics for ");
                                                                                                                            sb1117.append(c456120f10);
                                                                                                                            sb1117.append(", ignoring");
                                                                                                                            com.whatsapp.infra.logging.Log.w(sb1117.toString());
                                                                                                                        }
                                                                                                                    } catch (Throwable th10) {
                                                                                                                        th9 = th10;
                                                                                                                    }
                                                                                                                }
                                                                                                                if (c1yqA01 != null) {
                                                                                                                    z6 = c08940azA07.A05("offline", -1) == -1;
                                                                                                                    z7 = c1yqA01.A0D;
                                                                                                                    if (!z7) {
                                                                                                                        z8 = false;
                                                                                                                        if (!z7) {
                                                                                                                            z9 = true;
                                                                                                                            if (!z7) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z9 = true;
                                                                                                                            if (!z7) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                            StringBuilder sb111111 = new StringBuilder();
                                                                                                                            sb111111.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                            sb111111.append(c1yqA01);
                                                                                                                            com.whatsapp.infra.logging.Log.w(sb111111.toString());
                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                            if (iA05 != 11) {
                                                                                                                            }
                                                                                                                            c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                            abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                            if (abstractC34131ex2 == null) {
                                                                                                                                continue;
                                                                                                                            } else {
                                                                                                                                c08940az = c1yqA01.A0A;
                                                                                                                                if (c08940az != null) {
                                                                                                                                    ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                } else {
                                                                                                                                    th9 = new IllegalStateException("Required value was null.");
                                                                                                                                    throw th9;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else if (z6) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z8 = true;
                                                                                                                        if (!z6) {
                                                                                                                            z8 = false;
                                                                                                                            if (!z7 || z6) {
                                                                                                                                z9 = true;
                                                                                                                                if (!z7 && !(c1yqA01 instanceof C1YR) && !((C1XU) c09420bp3.A04.A00.get()).A06 && C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0K()) {
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z9 = true;
                                                                                                                            if (!z7) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                            StringBuilder sb111112 = new StringBuilder();
                                                                                                                            sb111112.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                            sb111112.append(c1yqA01);
                                                                                                                            com.whatsapp.infra.logging.Log.w(sb111112.toString());
                                                                                                                            iA05 = c08940azA07.A05("offline", -1);
                                                                                                                            if (iA05 != 11 || iA05 >= 11) {
                                                                                                                                c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                                abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                                if (abstractC34131ex2 == null) {
                                                                                                                                    continue;
                                                                                                                                } else {
                                                                                                                                    c08940az = c1yqA01.A0A;
                                                                                                                                    if (c08940az != null) {
                                                                                                                                        ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                                    } else {
                                                                                                                                        th9 = new IllegalStateException("Required value was null.");
                                                                                                                                        throw th9;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else if (z6 && c09420bp3.A01) {
                                                                                                                            C09420bp.A02(c09420bp3, C09420bp.A00(c09420bp3, 16215, 0, 60000));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    z9 = false;
                                                                                                                    if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                        StringBuilder sb111113 = new StringBuilder();
                                                                                                                        sb111113.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                        sb111113.append(c1yqA01);
                                                                                                                        com.whatsapp.infra.logging.Log.w(sb111113.toString());
                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                        if (iA05 != 11) {
                                                                                                                        }
                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                            continue;
                                                                                                                        } else {
                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                            if (c08940az != null) {
                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                            } else {
                                                                                                                                th9 = new IllegalStateException("Required value was null.");
                                                                                                                                throw th9;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else if (z6) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if (c1yqA01 != null) {
                                                                                                                if (c08940azA07.A05("offline", -1) == -1) {
                                                                                                                }
                                                                                                                z7 = c1yqA01.A0D;
                                                                                                                if (!z7) {
                                                                                                                    z8 = false;
                                                                                                                    if (!z7) {
                                                                                                                        z9 = true;
                                                                                                                        if (!z7) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z9 = true;
                                                                                                                        if (!z7) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                        StringBuilder sb111114 = new StringBuilder();
                                                                                                                        sb111114.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                        sb111114.append(c1yqA01);
                                                                                                                        com.whatsapp.infra.logging.Log.w(sb111114.toString());
                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                        if (iA05 != 11) {
                                                                                                                        }
                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                            continue;
                                                                                                                        } else {
                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                            if (c08940az != null) {
                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                            } else {
                                                                                                                                th9 = new IllegalStateException("Required value was null.");
                                                                                                                                throw th9;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else if (z6) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z8 = true;
                                                                                                                    if (!z6) {
                                                                                                                        z8 = false;
                                                                                                                        if (!z7) {
                                                                                                                            z9 = true;
                                                                                                                            if (!z7) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z9 = true;
                                                                                                                            if (!z7) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z9 = true;
                                                                                                                        if (!z7) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                        StringBuilder sb111115 = new StringBuilder();
                                                                                                                        sb111115.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                        sb111115.append(c1yqA01);
                                                                                                                        com.whatsapp.infra.logging.Log.w(sb111115.toString());
                                                                                                                        iA05 = c08940azA07.A05("offline", -1);
                                                                                                                        if (iA05 != 11) {
                                                                                                                        }
                                                                                                                        c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                        abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                        if (abstractC34131ex2 == null) {
                                                                                                                            continue;
                                                                                                                        } else {
                                                                                                                            c08940az = c1yqA01.A0A;
                                                                                                                            if (c08940az != null) {
                                                                                                                                ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                            } else {
                                                                                                                                th9 = new IllegalStateException("Required value was null.");
                                                                                                                                throw th9;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else if (z6) {
                                                                                                                    }
                                                                                                                }
                                                                                                                z9 = false;
                                                                                                                if (!C09420bp.A01(c09420bp3).A0E(c1yqA01, z8, z9)) {
                                                                                                                    StringBuilder sb111116 = new StringBuilder();
                                                                                                                    sb111116.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                                                    sb111116.append(c1yqA01);
                                                                                                                    com.whatsapp.infra.logging.Log.w(sb111116.toString());
                                                                                                                    iA05 = c08940azA07.A05("offline", -1);
                                                                                                                    if (iA05 != 11) {
                                                                                                                    }
                                                                                                                    c29494CvZ = (C29494CvZ) ((C1XW) C1XP.A00(c1yqA01, C09420bp.A01(c09420bp3)).A0C).A03.A00.get();
                                                                                                                    abstractC34131ex2 = (AbstractC34131ex) ((java.util.Map) c29494CvZ.A03.getValue()).get(c1yqA01.A07);
                                                                                                                    if (abstractC34131ex2 == null) {
                                                                                                                        continue;
                                                                                                                    } else {
                                                                                                                        c08940az = c1yqA01.A0A;
                                                                                                                        if (c08940az != null) {
                                                                                                                            ((C0BN) c29494CvZ.A01.A00.get()).CBh(abstractC34131ex2.A01(c08940az, iA05));
                                                                                                                        } else {
                                                                                                                            th9 = new IllegalStateException("Required value was null.");
                                                                                                                            throw th9;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else if (z6) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        abstractC34131ex = (AbstractC34131ex) c34451fU3.A01.get(str2);
                                                                                                        if (abstractC34131ex != null) {
                                                                                                            abstractC34131ex.A03(new C1YP(c08940azA07) { // from class: X.1fq
                                                                                                                public final C08940az A00;

                                                                                                                public boolean equals(Object obj) {
                                                                                                                    return this == obj || ((obj instanceof C34671fq) && C000700h.areEqual(this.A00, ((C34671fq) obj).A00));
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public long AZV() {
                                                                                                                    return 0L;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public C08940az ArB() {
                                                                                                                    return this.A00;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public int Au6() {
                                                                                                                    return 0;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public boolean BK6() {
                                                                                                                    return false;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public boolean BM4() {
                                                                                                                    return false;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public /* synthetic */ boolean BNn() {
                                                                                                                    return true;
                                                                                                                }

                                                                                                                @Override // X.C1YP
                                                                                                                public /* synthetic */ void COT(long j) {
                                                                                                                }

                                                                                                                public int hashCode() {
                                                                                                                    return this.A00.hashCode();
                                                                                                                }

                                                                                                                public String toString() {
                                                                                                                    C08940az c08940az2 = this.A00;
                                                                                                                    StringBuilder sb121 = new StringBuilder();
                                                                                                                    sb121.append("StreamedStanza(protocolTreeNode=");
                                                                                                                    sb121.append(c08940az2);
                                                                                                                    sb121.append(")");
                                                                                                                    return sb121.toString();
                                                                                                                }

                                                                                                                {
                                                                                                                    this.A00 = c08940azA07;
                                                                                                                }
                                                                                                            });
                                                                                                        } else {
                                                                                                            C34441fT c34441fT3 = c34451fU3.A05;
                                                                                                            StringBuilder sb121 = new StringBuilder();
                                                                                                            sb121.append("StanzaParsingErrorHandler/unknown stanza: ");
                                                                                                            sb121.append(c08940azA07);
                                                                                                            com.whatsapp.infra.logging.Log.e(sb121.toString());
                                                                                                            c34441fT3.A03(c08940azA07, 488);
                                                                                                            C00K.A0C(false, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false");
                                                                                                        }
                                                                                                    }
                                                                                                } catch (Exception | StackOverflowError e110) {
                                                                                                    com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e110));
                                                                                                    if (!(e110 instanceof C462323n)) {
                                                                                                        c34451fU3.A05.A00(c08940azA07);
                                                                                                    } else {
                                                                                                        throw e110;
                                                                                                    }
                                                                                                }
                                                                                            } catch (C44401xy e111) {
                                                                                                c34451fU3.A05.A04(c08940azA07, e111);
                                                                                            } catch (C44781yf e112) {
                                                                                                throw e112;
                                                                                            }
                                                                                        } else {
                                                                                            StringBuilder sb211 = new StringBuilder();
                                                                                            sb211.append("ReaderThread/logout isServerAckKick=");
                                                                                            sb211.append(false);
                                                                                            com.whatsapp.infra.logging.Log.i(sb211.toString());
                                                                                            c1z3 = this.A02;
                                                                                            i3 = -1;
                                                                                        }
                                                                                    } catch (C44401xy | IOException e113) {
                                                                                        com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e113));
                                                                                        java.util.Map map2 = c34451fU3.A00;
                                                                                        Iterator it3 = map2.entrySet().iterator();
                                                                                        while (it3.hasNext()) {
                                                                                            ((AbstractC34591fi) ((java.util.Map.Entry) it3.next()).getValue()).A00();
                                                                                        }
                                                                                        map2.clear();
                                                                                        throw e113;
                                                                                    } catch (RuntimeException e114) {
                                                                                        com.whatsapp.infra.logging.Log.e("ConnectionReader/read/next-tree", AbstractC41157IAo.A02(e114));
                                                                                        throw e114;
                                                                                    }
                                                                                } catch (Throwable th11) {
                                                                                    StringBuilder sb212 = new StringBuilder();
                                                                                    sb212.append("ReaderThread/error ");
                                                                                    sb212.append(0);
                                                                                    com.whatsapp.infra.logging.Log.i(sb212.toString());
                                                                                    this.A02.onError(0);
                                                                                    throw th11;
                                                                                }
                                                                            } catch (C44401xy e115) {
                                                                                StringBuilder sb213 = new StringBuilder();
                                                                                sb213.append("ReaderThread/corrupt-stream-error/stanza ");
                                                                                sb213.append(e115.stanza);
                                                                                com.whatsapp.infra.logging.Log.i(sb213.toString());
                                                                                com.whatsapp.infra.logging.Log.i("ReaderThread/corrupt-stream-error", e115);
                                                                                StringBuilder sb214 = new StringBuilder();
                                                                                sb214.append("source=ReaderThread message=");
                                                                                sb214.append(e115.getMessage());
                                                                                c0ag2.A0f("CorruptStreamException", sb214.toString(), false);
                                                                                StringBuilder sb30 = new StringBuilder();
                                                                                sb30.append("ReaderThread/error ");
                                                                                sb30.append(2);
                                                                                com.whatsapp.infra.logging.Log.i(sb30.toString());
                                                                                this.A02.onError(2);
                                                                                return;
                                                                            } catch (C44781yf unused) {
                                                                                com.whatsapp.infra.logging.Log.i("ReaderThread/run server ack-kick received");
                                                                                StringBuilder sb31 = new StringBuilder();
                                                                                sb31.append("ReaderThread/logout isServerAckKick=");
                                                                                sb31.append(true);
                                                                                com.whatsapp.infra.logging.Log.i(sb31.toString());
                                                                                c1z3 = this.A02;
                                                                                i3 = 18;
                                                                            } catch (IOException e116) {
                                                                                com.whatsapp.infra.logging.Log.i("ReaderThread/io-error", AbstractC41157IAo.A00(e116));
                                                                                if ((e116 instanceof SocketException) && e116.getMessage() != null && e116.getMessage().toLowerCase(Locale.ROOT).contains("connection reset")) {
                                                                                    i8 = 3;
                                                                                }
                                                                                StringBuilder sb32 = new StringBuilder();
                                                                                sb32.append("ReaderThread/error ");
                                                                                sb32.append(i8);
                                                                                com.whatsapp.infra.logging.Log.i(sb32.toString());
                                                                                this.A02.onError(i8);
                                                                                return;
                                                                            }
                                                                        }
                                                                        c1z3.Boi(i3);
                                                                    }
                                                                }.start();
                                                                c09040bD.A00(true);
                                                                ((C08850aq) interfaceC001500s10.get()).A01("offline_resume", true);
                                                                c1y1.A05 = this.A07.AYF() instanceof Inet6Address;
                                                                ((C018108m) interfaceC001500s6.get()).A0I().A05(0);
                                                                this.A1N = c1z4;
                                                                C1YL c1ylA010 = c1y1.A08();
                                                                this.A06 = c1ylA010;
                                                                StringBuilder sb119 = new StringBuilder();
                                                                sb119.append("ConnectionThread/connect/connected: ");
                                                                sb119.append(c1ylA010.toString());
                                                                com.whatsapp.infra.logging.Log.i(sb119.toString());
                                                                z3 = true;
                                                                if (!zA02) {
                                                                    if (z2) {
                                                                    }
                                                                    if (zA1I) {
                                                                        ((C25661Ac) this.A0X.get()).A0M();
                                                                    } else if (((C018108m) interfaceC001500s6.get()).A1H()) {
                                                                        ((C25661Ac) this.A0X.get()).A0L();
                                                                    }
                                                                    if (!z2) {
                                                                        if (zA09) {
                                                                            ((C31201Xp) interfaceC001500s.get()).A07(new Df1(this, 16));
                                                                            ((C31201Xp) interfaceC001500s.get()).A05();
                                                                        } else if (z4) {
                                                                            this.A1O = true;
                                                                            A0c();
                                                                        } else {
                                                                            A1K(true);
                                                                        }
                                                                    }
                                                                    numA03 = ((C018108m) interfaceC001500s6.get()).A0L().A03();
                                                                    if (numA03 != null) {
                                                                        ((C248116u) this.A0N.get()).A0v(true, numA03.intValue());
                                                                    }
                                                                    ((C25771An) this.A0D.get()).A06();
                                                                }
                                                                if (((C31171Xm) this.A0H.get()).A0B()) {
                                                                    C34471fW c34471fW10 = this.A03;
                                                                    A0l(c34471fW10.A02, c34471fW10.A01);
                                                                }
                                                                C34471fW c34471fW11 = this.A03;
                                                                anonymousClass089.A07(c34471fW11.A02 * 1000, c34471fW11.A01 * 1000);
                                                                if (c09040bD.A01()) {
                                                                    interfaceC31461Ys5 = this.A07;
                                                                    if (interfaceC31461Ys5 == null) {
                                                                        if (this.A07 != null) {
                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                        }
                                                                    } else if (this.A07 != null) {
                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                    }
                                                                    c1z4.A00();
                                                                }
                                                                z3 = true;
                                                                c1z4 = c1z4;
                                                                StringBuilder sb1110 = new StringBuilder();
                                                                sb1110.append("ConnectionThread/connect/socket/next-port/corrupt-stream-exception ");
                                                                sb1110.append(e);
                                                                com.whatsapp.infra.logging.Log.i(sb1110.toString(), e);
                                                                if (c09040bD.A01()) {
                                                                    interfaceC31461Ys4 = this.A07;
                                                                    if (interfaceC31461Ys4 == null) {
                                                                        if (this.A07 != null) {
                                                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                        }
                                                                    } else if (this.A07 != null) {
                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                    }
                                                                    if (c1z4 != null) {
                                                                        c1z4.A00();
                                                                    }
                                                                }
                                                            }
                                                        } catch (C44401xy e33) {
                                                            e = e33;
                                                            z3 = true;
                                                        } catch (C44631yL e34) {
                                                            e = e34;
                                                            z3 = true;
                                                            i = -1;
                                                            StringBuilder sb1111 = new StringBuilder();
                                                            sb1111.append("ConnectionThread/connect/socket/disconnect/noise ");
                                                            sb1111.append(e);
                                                            com.whatsapp.infra.logging.Log.i(sb1111.toString(), e);
                                                            c1y1.A0C();
                                                            if (c09040bD.A01()) {
                                                                interfaceC31461Ys2 = this.A07;
                                                                if (interfaceC31461Ys2 == null && !interfaceC31461Ys2.isClosed()) {
                                                                    A0T();
                                                                } else if (this.A07 != null) {
                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                }
                                                                if (c1z4 != null) {
                                                                    c1z4.A00();
                                                                }
                                                            }
                                                            c1z4 = null;
                                                        } catch (IOException e35) {
                                                            e = e35;
                                                            z3 = true;
                                                            c1z4 = c1z4;
                                                            if (e.getMessage() == null && e.getMessage().contains("EPERM") && ((C31171Xm) this.A0H.get()).A07()) {
                                                                StringBuilder sb22 = new StringBuilder();
                                                                sb22.append("ConnectionThread/connect/socket/error/EPERM: ");
                                                                sb22.append(e);
                                                                sb22.append(" skipping connection sequence attempt=");
                                                                sb22.append(c1y1.A05());
                                                                sb22.append(" state=");
                                                                sb22.append(c1y1.A00.A06());
                                                                com.whatsapp.infra.logging.Log.i(sb22.toString());
                                                                if (!c09040bD.A01()) {
                                                                    InterfaceC31461Ys interfaceC31461Ys7 = this.A07;
                                                                    if (interfaceC31461Ys7 != null && !interfaceC31461Ys7.isClosed()) {
                                                                        A0T();
                                                                    } else if (this.A07 != null) {
                                                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                    }
                                                                    if (c1z4 == null) {
                                                                        break;
                                                                    }
                                                                    c1z4.A00();
                                                                    break;
                                                                }
                                                                break;
                                                                i = -1;
                                                                if (!c09040bD.A01()) {
                                                                    ((C018108m) interfaceC001500s6.get()).A0I().A05(c1y1.A09);
                                                                }
                                                                AbstractC001900x.A00(c1y1, null, atomicReference2);
                                                                boolean zA011 = c09040bD.A01();
                                                                C34731fw c34731fw8 = new C34731fw(c1y1.A08(), c1y1.A02, zA011);
                                                                c1y1.A0E(zA011);
                                                                ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw8);
                                                                A16(c1y1, c34731fw8);
                                                                if (c09040bD.A01()) {
                                                                    interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                                                                    C16S c16s9 = this.A04;
                                                                    C00K.A05(c16s9);
                                                                    C34471fW c34471fW12 = this.A03;
                                                                    C00K.A05(c34471fW12);
                                                                    c16s9.CL6(c34471fW12);
                                                                    ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                                                                } else if (c1y1.A02 == null) {
                                                                    interfaceC09110bK.BgB(z3, i);
                                                                }
                                                                TrafficStats.clearThreadStatsTag();
                                                            }
                                                            StringBuilder sb1112 = new StringBuilder();
                                                            sb1112.append("ConnectionThread/connect/socket/disconnect/io ");
                                                            sb1112.append(e);
                                                            com.whatsapp.infra.logging.Log.i(sb1112.toString(), e);
                                                            if (c09040bD.A01()) {
                                                                interfaceC31461Ys = this.A07;
                                                                if (interfaceC31461Ys == null && !interfaceC31461Ys.isClosed()) {
                                                                    A0T();
                                                                } else if (this.A07 != null) {
                                                                    com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                                                }
                                                                if (c1z4 != null) {
                                                                    c1z4.A00();
                                                                }
                                                            }
                                                            c1z4 = null;
                                                        }
                                                    } catch (IOException e36) {
                                                        e = e36;
                                                    }
                                                } catch (IOException e37) {
                                                    e = e37;
                                                }
                                            } catch (C44401xy e38) {
                                                e = e38;
                                            } catch (C44631yL e39) {
                                                e = e39;
                                            }
                                            c1z4 = null;
                                        } catch (C44591yH e40) {
                                            e = e40;
                                        } catch (C44601yI e41) {
                                            e = e41;
                                        } catch (C44611yJ e42) {
                                            e = e42;
                                        } catch (Throwable th9) {
                                            th = th9;
                                        }
                                    } catch (C44591yH e43) {
                                        e = e43;
                                    } catch (C44601yI e44) {
                                        e = e44;
                                    } catch (C44631yL e45) {
                                        e = e45;
                                        z3 = true;
                                        i = -1;
                                    }
                                } catch (C44591yH e46) {
                                    e = e46;
                                } catch (C44601yI e47) {
                                    e = e47;
                                } catch (C44631yL e48) {
                                    e = e48;
                                    z3 = true;
                                    i = -1;
                                }
                            } catch (C44401xy e49) {
                                e = e49;
                                z3 = true;
                                c1z4 = null;
                            } catch (C44611yJ e50) {
                                e = e50;
                                c1z4 = null;
                            } catch (IOException e51) {
                                e = e51;
                                z3 = true;
                                c1z4 = null;
                            } catch (Throwable th10) {
                                th = th10;
                                c1z4 = null;
                                if (!c09040bD.A01()) {
                                    interfaceC31461Ys3 = this.A07;
                                    if (interfaceC31461Ys3 == null) {
                                        if (this.A07 != null) {
                                            com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                        }
                                    } else if (this.A07 != null) {
                                        com.whatsapp.infra.logging.Log.i("ConnectionThread/connect/socket/closed");
                                    }
                                    if (c1z4 != null) {
                                        c1z4.A00();
                                    }
                                }
                                throw th;
                            }
                        }
                    } catch (C44831yk e52) {
                        e = e52;
                        z3 = true;
                        i = -1;
                    } catch (Throwable th11) {
                        th = th11;
                        z3 = true;
                        i = -1;
                    }
                }
                z3 = true;
                break;
            }
            i = -1;
            try {
                if (!c09040bD.A01()) {
                    ((C018108m) interfaceC001500s6.get()).A0I().A05(c1y1.A09);
                }
                AbstractC001900x.A00(c1y1, null, atomicReference2);
            } catch (C44831yk e53) {
                e = e53;
                c1z4 = null;
                StringBuilder sb23 = new StringBuilder();
                sb23.append("ConnectionThread/connect/login/failure type:");
                sb23.append(e.type);
                sb23.append(" code:");
                sb23.append(e.code);
                com.whatsapp.infra.logging.Log.w(sb23.toString(), e);
                interfaceC09110bK.Bof(e);
                c1y1.A02 = e;
                AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
            } catch (Throwable th12) {
                th = th12;
                c1z4 = null;
                AbstractC001900x.A00(c1y1, c1z4, atomicReference2);
                boolean zA012 = c09040bD.A01();
                C34731fw c34731fw9 = new C34731fw(c1y1.A08(), c1y1.A02, zA012);
                c1y1.A0E(zA012);
                ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw9);
                A16(c1y1, c34731fw9);
                if (c09040bD.A01()) {
                    interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
                    C16S c16s10 = this.A04;
                    C00K.A05(c16s10);
                    C34471fW c34471fW13 = this.A03;
                    C00K.A05(c34471fW13);
                    c16s10.CL6(c34471fW13);
                    ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
                } else if (c1y1.A02 == null) {
                    interfaceC09110bK.BgB(z3, i);
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (C44831yk e54) {
            e = e54;
            z3 = true;
            i = -1;
        } catch (Throwable th13) {
            th = th13;
            z3 = true;
            i = -1;
        }
        boolean zA013 = c09040bD.A01();
        C34731fw c34731fw10 = new C34731fw(c1y1.A08(), c1y1.A02, zA013);
        c1y1.A0E(zA013);
        ((C26751Em) interfaceC001500s5.get()).A0U(c34731fw10);
        A16(c1y1, c34731fw10);
        if (c09040bD.A01()) {
            interfaceC09110bK.BdM(c1y1.A08(), (Integer) c1y1.A0I.get(), c1y1.A05, z);
            C16S c16s11 = this.A04;
            C00K.A05(c16s11);
            C34471fW c34471fW14 = this.A03;
            C00K.A05(c34471fW14);
            c16s11.CL6(c34471fW14);
            ((C31501Yw) interfaceC001500s8.get()).A06(c1y1.A08());
        } else if (c1y1.A02 == null) {
            interfaceC09110bK.BgB(z3, i);
        }
        TrafficStats.clearThreadStatsTag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0w(C34471fW c34471fW) {
        if (c34471fW == this.A03) {
            A1M(true, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A11(C16S c16s) {
        this.A04 = c16s;
        this.A1B.BdW(new C1EZ(this));
    }

    public static void A13(C44831yk c44831yk, C08940az c08940az) {
        c44831yk.logoutMessageHeader = c08940az.A0M("logout_message_header", null);
        c44831yk.logoutMessageSubtext = c08940az.A0M("logout_message_subtext", null);
        c44831yk.logoutMessageLocale = c08940az.A0M("logout_message_locale", null);
        c44831yk.logoutMainButtonText = c08940az.A0M("logout_main_button_text", null);
        c44831yk.logoutMainButtonUrl = c08940az.A0M("logout_main_button_url", null);
        c44831yk.logoutSecondaryButtonText = c08940az.A0M("logout_secondary_button_text", null);
        c44831yk.logoutSecondaryButtonUrl = c08940az.A0M("logout_secondary_button_url", null);
    }

    private void A14(C08940az c08940az) {
        String strA0M;
        InterfaceC001500s interfaceC001500s = this.A0H;
        if (((C31171Xm) interfaceC001500s.get()).A04() == C02S.A00 || ((C31171Xm) interfaceC001500s.get()).A05() != C02S.A01 || (strA0M = c08940az.A0M("static_pq_key", null)) == null) {
            return;
        }
        try {
            byte[] bArrDecode = Base64.decode(strA0M, 3);
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/login/success: static_pq_key received, size=");
            sb.append(bArrDecode.length);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            ((C25711Ah) this.A0B.get()).A0H(new KEMPublicKey(bArrDecode));
        } catch (IllegalArgumentException unused) {
            C0AG c0ag = this.A12;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("base64_len=");
            sb2.append(strA0M.length());
            c0ag.A0g("noise-pq-static-key-decode-failed", sb2.toString(), true, 1);
        }
    }

    private void A16(C1Y1 c1y1, C34731fw c34731fw) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0n.get()).A03(), 2761);
        int iA00 = c34731fw.A00();
        C34741fx c34741fx = (C34741fx) c05cA00.get();
        int i = c1y1.A09 - 1;
        int iA05 = c1y1.A05() - 1;
        C1YL c1ylA08 = c1y1.A08();
        long j = c1y1.A0A;
        int iA04 = c1y1.A04();
        C44831yk c44831yk = c1y1.A02;
        C0BP c0bpA00 = c34741fx.A00(c1ylA08, iA00, i, iA05, iA04, j, c44831yk != null ? c44831yk.serverErrorCode : -1L);
        if (c0bpA00 != null) {
            if (iA00 == 1 || iA00 == 5) {
                this.A10.CBh(c0bpA00);
            } else {
                this.A10.CBg(c0bpA00, C001800w.A06);
            }
        }
        C09310be c09310be = (C09310be) this.A0V.get();
        if (iA00 == 1) {
            c09310be.A02();
        } else {
            c09310be.A01();
        }
    }

    private void A1J(boolean z) {
        if (this.A07 != null) {
            if (z) {
                com.whatsapp.infra.logging.Log.i("ConnectionThread/closeSocket/force");
                this.A07.AFo();
            } else {
                com.whatsapp.infra.logging.Log.i("ConnectionThread/closeSocket");
                this.A07.AFn();
            }
        }
    }

    private void A1K(boolean z) {
        com.whatsapp.infra.logging.Log.i("ConnectionThread/sendActiveModeIq");
        ((C10050ct) this.A0I.get()).A00();
        if (!z) {
            A0b();
            return;
        }
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(AbstractC29171Of.A06(true));
        C16H c16h = this.A09;
        C00K.A05(c16h);
        c16h.A02();
    }

    private void A1L(boolean z, int i) {
        C34451fU c34451fU = this.A02;
        if (c34451fU != null) {
            c34451fU.A00();
        }
        this.A1C.A00(false);
        this.A1D.A00(false);
        ((C25771An) this.A0D.get()).A03();
        if (!A1R("ConnectionThread/quit after disconnected")) {
            C16H c16h = this.A09;
            C00K.A05(c16h);
            int iA01 = c16h.A01(i);
            A0j(iA01);
            C16S c16s = this.A04;
            C00K.A05(c16s);
            c16s.CLA();
            this.A1B.BgB(z, iA01);
        }
        C16H c16h2 = this.A09;
        C00K.A05(c16h2);
        c16h2.A03();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    private void A1M(boolean z, int i) {
        C16H c16h = this.A09;
        C00K.A05(c16h);
        boolean zA09 = c16h.A09();
        int i2 = c16h.A00;
        c16h.A03();
        C34451fU c34451fU = this.A02;
        if (c34451fU != null) {
            c34451fU.A00();
        }
        C09040bD c09040bD = this.A1C;
        if (!c09040bD.A01()) {
            if (zA09) {
                if (z) {
                    c16h.A06(A02(i, i2));
                    if (this.A1D.A01()) {
                        return;
                    }
                }
                if (this.A1D.A01()) {
                    return;
                }
                A1R("quit even if not connected");
                return;
            }
            if (z) {
                A0j(i);
                if (this.A1D.A01()) {
                    return;
                }
            }
            if (this.A1D.A01()) {
                A1R("quit even if not connected");
                return;
            }
            return;
        }
        C09040bD c09040bD2 = this.A1D;
        if (c09040bD2.A01()) {
            if (zA09) {
                if (z) {
                    c16h.A06(A02(i, i2));
                    if (this.A1D.A01()) {
                        return;
                    }
                }
                if (this.A1D.A01()) {
                    A1R("quit even if not connected");
                    return;
                }
                return;
            }
            if (z) {
                A0j(i);
                if (this.A1D.A01()) {
                    return;
                }
            }
            if (this.A1D.A01()) {
                A1R("quit even if not connected");
                return;
            }
            return;
        }
        if (!z) {
            c16h.A07(i);
            C16S c16s = this.A04;
            C00K.A05(c16s);
            c16s.CLf(AbstractC29171Of.A01());
            c09040bD2.A00(true);
            return;
        }
        com.whatsapp.infra.logging.Log.i("ConnectionThread/disconnect/reader_thread/mark_finished");
        if (this.A1N != null) {
            this.A1N.A00();
        }
        A0j(i);
        A1J(1 == i);
        C16S c16s2 = this.A04;
        C00K.A05(c16s2);
        c16s2.CLA();
        this.A1B.BgB(true, i);
        c09040bD.A00(false);
        ((C25771An) this.A0D.get()).A03();
        A1R("quit during forced disconnect");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A1N(boolean z, int i) {
        C16H c16h = this.A09;
        C00K.A05(c16h);
        c16h.A04();
        InterfaceC001500s interfaceC001500s = this.A0a;
        ((C31201Xp) interfaceC001500s.get()).A08(!z);
        if (z) {
            ((C31501Yw) this.A0r.get()).A04();
            ((C31191Xo) this.A0Z.get()).A06();
            ((C31201Xp) interfaceC001500s.get()).A06();
            if (i != this.A1M) {
                com.whatsapp.infra.logging.Log.i("ConnectionThread/onConnectionActiveSet/superseded by a reconnect, not retiring");
                return;
            }
            if (this.A1O) {
                ((C1XJ) this.A0b.get()).A0G(i);
            } else if (this.A08 != null) {
                ((C1XJ) this.A0b.get()).A0J(this.A08);
                this.A08 = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A1O() {
        C16H c16h = this.A09;
        C00K.A05(c16h);
        return c16h.A09();
    }

    private boolean A1P() {
        return this.A0y.A0z(AbstractC09210bU.A02) && ((C1XJ) this.A0b.get()).A0O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A1R(String str) {
        if (!this.A1E.A01()) {
            return false;
        }
        com.whatsapp.infra.logging.Log.i(str);
        C16Q c16q = this.A05;
        C00K.A05(c16q);
        c16q.quit();
        quit();
        return true;
    }

    public C456220g A1S(boolean z) {
        C016207r c016207r = this.A0y;
        if (c016207r.A0w(20485) || (z && c016207r.A0w(22413))) {
            return new C456220g(((C1XJ) this.A0b.get()).A0B(), ((C31201Xp) this.A0a.get()).A04());
        }
        return null;
    }

    public void A1T() {
        C1Z4 c1z4 = this.A1N;
        if (c1z4 == null) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/exitPassiveModeAfterDrainingPreacks/no connection handler, dropping");
        } else {
            c1z4.A01();
        }
    }

    public void A1V() {
        C34451fU c34451fU = this.A02;
        if (c34451fU != null) {
            c34451fU.A01();
        }
        A0d();
    }

    public void A1W(int i) {
        if (i != this.A1M) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/handlePreackDrainFinished/superseded by a reconnect");
        } else {
            this.A1O = ((C1XJ) this.A0b.get()).A0M();
            A1K(false);
        }
    }

    /* JADX INFO: renamed from: A1Y, reason: merged with bridge method [inline-methods] */
    public void A1Z(int i) {
        C1Z4 c1z4 = this.A1N;
        if (c1z4 == null) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/sendActiveModeIqForPreackDrain/no connection handler, dropping");
        } else {
            c1z4.obtainMessage(7, i, 0).sendToTarget();
        }
    }

    public void A1a(InterfaceRunnableC37931lS interfaceRunnableC37931lS) {
        C1Z4 c1z4 = this.A1N;
        if (c1z4 != null) {
            c1z4.post(interfaceRunnableC37931lS);
        } else {
            interfaceRunnableC37931lS.run();
        }
    }

    public void A1d(C33591dn c33591dn, C33591dn c33591dn2) {
        InterfaceC001500s interfaceC001500s = this.A0H;
        Integer numA04 = ((C31171Xm) interfaceC001500s.get()).A04();
        Integer num = C02S.A00;
        if (numA04 == num || ((C31171Xm) interfaceC001500s.get()).A05() != C02S.A0N) {
            C33521dg c33521dgA00 = c33591dn != null ? c33591dn.A00() : null;
            C33521dg c33521dgA01 = c33591dn2.A00();
            if (!Arrays.equals(c33521dgA00 != null ? c33521dgA00.A01() : null, c33521dgA01.A01())) {
                com.whatsapp.infra.logging.Log.i("ConnectionThread/persistServerStaticKeys: server static public key changed");
                ((C25711Ah) this.A0B.get()).A0G(c33521dgA01);
            }
            if (((C31171Xm) interfaceC001500s.get()).A04() == num || ((C31171Xm) interfaceC001500s.get()).A05() != num) {
                return;
            }
            A1I(c33591dn, c33591dn2);
        }
    }

    public /* synthetic */ boolean A1e(List list) {
        return ((C08750ag) this.A0U.get()).A0V(list);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        ((WhatsAppLibLoader) this.A0o.get()).Ce4();
        this.A09 = new C16H(this);
        C16J c16j = new C16J(this);
        C16L c16l = (C16L) this.A0g.get();
        c16l.getClass();
        C16Q c16q = new C16Q(c16j, new C16P(c16l));
        this.A05 = c16q;
        c16q.start();
        ((C242214j) this.A0q.get()).A04();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Looper A03() {
        Looper looper = getLooper();
        C00K.A05(looper);
        return looper;
    }

    public static String A0M(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EPHEMERAL";
            case 1:
                return "SHORT";
            default:
                return "GOOD";
        }
    }

    public static final String A0N(Integer num) {
        return AbstractC13260j4.A00(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0e(int i) {
        A0T();
        if (i == -1) {
            i = 4;
        }
        A1L(false, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0h(int i) {
        A0T();
        A1L(true, A01(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0m(Message message) {
        int iA00 = AbstractC35661hX.A00(message);
        if (iA00 != 4) {
            if (iA00 != 87) {
                this.A1B.C97(Message.obtain(message));
                return;
            }
            Object obj = message.obj;
            C00K.A05(obj);
            A1N(((Boolean) obj).booleanValue(), this.A1M);
            return;
        }
        long j = message.getData().getLong("timestamp");
        AnonymousClass089 anonymousClass089 = this.A16;
        anonymousClass089.A07(j * 1000, anonymousClass089.A03());
        C16S c16s = this.A04;
        C00K.A05(c16s);
        c16s.CLf(A07());
        ((C31501Yw) this.A0r.get()).A03();
    }

    private void A0x(C34471fW c34471fW, C19U c19u, C32981bv c32981bv, C1Y1 c1y1, C1Z5 c1z5, AtomicReference atomicReference, AtomicReference atomicReference2, C33661du c33661du) throws Exception {
        C1YL c1ylA08 = c1y1.A08();
        InterfaceC001500s interfaceC001500s = this.A0J;
        ((C26751Em) interfaceC001500s.get()).A0P(c1ylA08);
        try {
            c33661du.A03(new C34491fY(c34471fW, c19u, c32981bv, this, c1z5, atomicReference, atomicReference2), C02S.A0G);
            c33661du.A06(C02S.A02);
            ((C26751Em) interfaceC001500s.get()).A0T(c1ylA08, c33661du.A02());
        } catch (C44641yM e) {
            ((C26751Em) interfaceC001500s.get()).A0S(c1ylA08, e, c33661du.A02(), e.A00());
            if (!e.A02()) {
                c1y1.A0C();
            }
            e.A01();
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02f9  */
    private void A0y(C34471fW c34471fW, C19U c19u, C32981bv c32981bv, AtomicReference atomicReference, AtomicReference atomicReference2) throws C44831yk, C44401xy {
        int i;
        C44831yk c44831yk;
        boolean zA00 = c32981bv.A04().A00();
        C08940az c08940azA07 = c19u.A07();
        boolean z = false;
        while (c08940azA07 != null) {
            if (!C08940az.A02(c08940azA07, "web")) {
                if (!C08940az.A02(c08940azA07, "success")) {
                    if (!C08940az.A02(c08940azA07, "failure")) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("unexpected node received during login sequence; node=");
                        sb.append(c08940azA07.A0J());
                        throw new C44401xy(sb.toString());
                    }
                    int iA04 = c08940azA07.A04("reason");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionThread/login/failure/reason=");
                    sb2.append(iA04);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    if (this.A14.BJQ() && ((C018108m) this.A0m.get()).A1I()) {
                        ((C29467Cv3) this.A0F.get()).A01(3, iA04);
                    }
                    A0q(this.A0z, (C018108m) this.A0m.get(), c08940azA07);
                    if (iA04 >= 500 && iA04 < 600) {
                        throw new C44831yk(4, iA04);
                    }
                    if (iA04 == 402) {
                        String strA0M = c08940azA07.A0M("appeal_token", null);
                        int iA05 = c08940azA07.A04("code");
                        if (iA05 == 109) {
                            i = 15;
                        } else if (strA0M != null) {
                            i = 13;
                            if (iA05 != 106) {
                                i = 14;
                                if (iA05 != 107) {
                                    i = 2;
                                }
                            }
                        } else {
                            i = 2;
                        }
                        C44831yk c44831yk2 = new C44831yk(i, iA04);
                        c44831yk2.expire_time_out = c08940azA07.A04("expire");
                        c44831yk2.code = iA05;
                        c44831yk2.banMessage = c08940azA07.A0M("message", null);
                        c44831yk2.faqUrl = c08940azA07.A0M("url", null);
                        c44831yk2.banAppealToken = strA0M;
                        c44831yk2.ageCollection = c08940azA07.A0M("age_collection", null);
                        throw c44831yk2;
                    }
                    if (iA04 == 403) {
                        c44831yk = new C44831yk(7, iA04);
                        c44831yk.isEu = Boolean.parseBoolean(c08940azA07.A0K("is_eu"));
                        c44831yk.violationType = c08940azA07.A05("vt", 0);
                        c44831yk.violationReason = c08940azA07.A0M("violation_reason", null);
                        c44831yk.banAppealToken = c08940azA07.A0M("appeal_token", null);
                        c44831yk.regInfo = c08940azA07.A0M("reg_info", null);
                    } else {
                        if (iA04 == 405) {
                            C44831yk c44831yk3 = new C44831yk(3, iA04);
                            c44831yk3.expiration_time = c08940azA07.A08("t", 0L) * 1000;
                            throw c44831yk3;
                        }
                        if (iA04 == 406) {
                            C44831yk c44831yk4 = new C44831yk(5, iA04);
                            c44831yk4.code = c08940azA07.A05("code", 0);
                            throw c44831yk4;
                        }
                        if (iA04 != 416) {
                            c44831yk = new C44831yk(0, iA04);
                        } else {
                            c44831yk = new C44831yk(11, iA04);
                            c44831yk.violationType = c08940azA07.A05("vt", 0);
                            c44831yk.violationReason = c08940azA07.A0M("violation_reason", null);
                            c44831yk.violationSourceAcct = c08940azA07.A05("source_acct", -1);
                            c44831yk.banAppealToken = c08940azA07.A0M("appeal_token", null);
                        }
                    }
                    A13(c44831yk, c08940azA07);
                    throw c44831yk;
                }
                if (zA00 && !z) {
                    throw new C44401xy("web was expected but not seen before success");
                }
                String strA0K = c08940azA07.A0K("t");
                if (strA0K != null) {
                    try {
                        c34471fW.A02 = Long.parseLong(strA0K);
                        c34471fW.A01 = this.A16.A03() / 1000;
                        ((C018108m) this.A0m.get()).A0t(c34471fW.A02);
                    } catch (NumberFormatException unused) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("invalid server time; timeString=");
                        sb3.append(strA0K);
                        throw new C44401xy(sb3.toString());
                    }
                }
                int iA06 = c08940azA07.A05("props", -1);
                if (iA06 != -1) {
                    atomicReference.set(Integer.valueOf(iA06));
                }
                int iA07 = c08940azA07.A05("abprops", -1);
                if (iA07 != -1) {
                    atomicReference2.set(Integer.valueOf(iA07));
                }
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940azA07.A0A(com.whatsapp.infra.core.jid.Jid.class, "lid");
                if (jidA0A != null) {
                    C08Y c08y = this.A14;
                    C08690aa c08690aaAo5 = c08y.Ao5();
                    com.whatsapp.infra.core.jid.Jid userJid = jidA0A;
                    if (jidA0A instanceof DeviceJid) {
                        userJid = ((DeviceJid) userJid).getUserJid();
                    }
                    if (c08690aaAo5 == null) {
                        if (!c08y.BJQ()) {
                            this.A12.A0g("reg-lid-chatd-lid-expected-but-null", Voip.REJECT_REASON_DECLINED, true, 1);
                        }
                    } else if (!userJid.equals(c08690aaAo5)) {
                        C0AG c0ag = this.A12;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("existingLid=");
                        sb4.append(c08690aaAo5);
                        sb4.append(",chatdLid=");
                        sb4.append(userJid);
                        c0ag.A0g("lid-chatd-lid-mismatch", sb4.toString(), true, 1);
                    }
                    InterfaceC001500s interfaceC001500s = this.A0c;
                    boolean zA0q = ((C02870Dd) interfaceC001500s.get()).A0q();
                    if (zA0q) {
                        if (!c08y.BJQ()) {
                            InterfaceC001500s interfaceC001500s2 = this.A0m;
                            String strA0f = ((C018108m) interfaceC001500s2.get()).A0f();
                            String strA0g = ((C018108m) interfaceC001500s2.get()).A0g();
                            boolean z2 = ((C018108m) interfaceC001500s2.get()).A0j() == null;
                            boolean z3 = ((C018108m) interfaceC001500s2.get()).A0i() == null;
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ConnectionThread/lid-lifecycle/login-success isFirstLidLogin=");
                            sb5.append(zA0q);
                            sb5.append(" registrationLidMissing=");
                            sb5.append(z2);
                            sb5.append(" registrationJidMissing=");
                            sb5.append(z3);
                            sb5.append(" passive=");
                            sb5.append(c32981bv.A05());
                            sb5.append(" regIdPrefLastWrite=");
                            sb5.append(strA0f);
                            sb5.append(" regIdPrefWriteHistory=");
                            sb5.append(strA0g);
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            if (z2) {
                                A99 a99 = (A99) this.A0Q.get();
                                if (z3) {
                                    a99.A01(strA0f, strA0g);
                                } else {
                                    a99.A03(strA0f, strA0g);
                                }
                            } else if (z3) {
                                ((A99) this.A0Q.get()).A02(strA0f, strA0g);
                            }
                        }
                        ((C02870Dd) interfaceC001500s.get()).A0h(false);
                    }
                    c08y.CP3(jidA0A);
                }
                ((C34531fc) this.A0f.get()).A00((PhoneUserJid) c08940azA07.A0A(PhoneUserJid.class, "pn"));
                A14(c08940azA07);
                A0q(this.A0z, (C018108m) this.A0m.get(), c08940azA07);
                return;
            }
            if (z) {
                throw new C44401xy("multiple web nodes encountered on login");
            }
            if (!zA00) {
                throw new C44401xy("web node given during login without any web ref provided");
            }
            C08940az c08940azA0F = c08940azA07.A0F("error");
            if (c08940azA0F != null) {
                C1Z5.A0f(c08940azA0F.A05("code", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
            }
            c08940azA07 = c19u.A07();
            z = true;
        }
        throw new C44401xy("node stream ended unexpectedly");
    }

    private void A0z(C34471fW c34471fW, C19U c19u, C32981bv c32981bv, AtomicReference atomicReference, AtomicReference atomicReference2) throws C44641yM {
        try {
            A0y(c34471fW, c19u, c32981bv, atomicReference, atomicReference2);
        } catch (C44401xy e) {
            throw new C44641yM(e);
        } catch (C44831yk e2) {
            throw new C44641yM(e2);
        } catch (IOException e3) {
            throw new C44641yM(e3);
        }
    }

    public static void A15(AbstractC34131ex abstractC34131ex, java.util.Map map) {
        for (String str : abstractC34131ex.A02()) {
            if (map.containsKey(str)) {
                throw new IllegalStateException("ConnectionReader/addStanzaHandler this stanza is already handled");
            }
            map.put(str, abstractC34131ex);
        }
    }

    public void A1U() {
        if (A1P()) {
            InterfaceC001500s interfaceC001500s = this.A0b;
            if (((C1XJ) interfaceC001500s.get()).A0N() && ((C1XJ) interfaceC001500s.get()).A0M()) {
                A0c();
                return;
            }
        }
        A1K(false);
    }

    public /* synthetic */ void A1b(C34471fW c34471fW, C19U c19u, C32981bv c32981bv, AtomicReference atomicReference, AtomicReference atomicReference2) throws C44641yM {
        A0z(c34471fW, c19u, c32981bv, atomicReference, atomicReference2);
        this.A00++;
        ((C018108m) this.A0m.get()).A0I().A04();
    }

    public /* synthetic */ void A1c(C33601do c33601do, C33611dp c33611dp) {
        A1d(c33601do.A00(), c33611dp.A08());
    }

    @Override // android.os.HandlerThread
    public boolean quit() {
        boolean zQuit = super.quit();
        this.A1B.BwV();
        return zQuit;
    }

    public HandlerThreadC09390bm(Optional optional, Optional optional2, C0BJ c0bj, C09420bp c09420bp, C05490Oi c05490Oi, InterfaceC09110bK interfaceC09110bK) {
        super("ConnectionThread", 1);
        C05B c05bA00 = C00C.A00(5);
        this.A0n = c05bA00;
        this.A1C = new C09040bD("connection_thread/logged_flag/connected", false);
        this.A1D = new C09040bD("connection_thread/logged_flag/disconnecting", false);
        this.A1E = new C09040bD("connection_thread/logged_flag/quit", false);
        this.A1G = new HashMap(0);
        this.A1J = new AtomicBoolean();
        this.A1K = new AtomicReference();
        this.A1L = new AtomicReference();
        this.A16 = (AnonymousClass089) C00C.A02(153);
        this.A0K = C00C.A00(7371);
        this.A0H = C00C.A00(7369);
        this.A12 = (C0AG) C00C.A02(231);
        this.A14 = (C08Y) C00C.A02(198);
        this.A0A = C00I.A00();
        this.A17 = (InterfaceC016307s) C00C.A02(99);
        this.A0l = C00C.A00(3387);
        this.A0d = C00C.A00(260);
        this.A18 = (C09540c1) C00C.A02(3247);
        this.A10 = (C0BN) C00C.A02(835);
        this.A0B = C00C.A00(6290);
        this.A0R = C00C.A00(1345);
        this.A0b = C00C.A00(120);
        this.A1A = (C09580c5) C00S.A03(3372);
        this.A0j = C00C.A00(2573);
        this.A0i = C00C.A00(2373);
        this.A0a = C00C.A00(2371);
        this.A0M = C00C.A00(7370);
        this.A0J = C00C.A00(2760);
        this.A0r = C00C.A00(3254);
        this.A1F = new CopyOnWriteArrayList(C00C.A05(37));
        this.A0p = C00C.A00(214);
        this.A0L = C00C.A00(5809);
        this.A0N = C00C.A00(2545);
        this.A0X = C00C.A00(6289);
        this.A0e = C00C.A00(16389);
        this.A0D = C00C.A00(6291);
        this.A0P = C00C.A00(3230);
        this.A0V = C00C.A00(218);
        this.A0W = C00C.A00(1111);
        this.A0m = C00C.A00(206);
        this.A0w = C00C.A01(530);
        this.A0Z = C00C.A00(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
        this.A0Y = C00C.A00(147);
        this.A0C = C00C.A00(145);
        this.A0E = C00C.A00(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
        this.A0S = C00C.A00(3228);
        this.A0c = C00C.A00(862);
        this.A0Q = C00C.A00(82548);
        this.A0f = C00C.A00(16392);
        this.A15 = (C03300Fs) AbstractC017108c.A03(((C00W) c05bA00.get()).A03(), 863);
        this.A0h = C00C.A00(146);
        this.A0t = C00C.A01(295);
        this.A0q = C00C.A00(134);
        this.A0o = C00C.A00(855);
        this.A13 = (C0FJ) C00C.A02(879);
        this.A0F = C00C.A00(1319);
        this.A0O = C00C.A00(139);
        this.A0k = C00C.A00(6353);
        this.A0G = C00C.A00(1317);
        this.A0g = C00S.A00(5847);
        this.A0x = (C09700cH) C00S.A03(3384);
        this.A0I = C00C.A00(3253);
        this.A0y = (C016207r) C00C.A02(56);
        this.A0U = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0T = C00C.A00(2324);
        this.A00 = 0;
        this.A1B = interfaceC09110bK;
        this.A19 = c05490Oi;
        this.A0s = C00S.A00(127);
        this.A0v = optional;
        this.A0u = optional2;
        this.A0z = c0bj;
        this.A11 = c09420bp;
        this.A1I = C00S.A05(7420);
        this.A1H = new Random();
        this.A00 = 0;
    }

    public HandlerThreadC09390bm(InterfaceC09110bK interfaceC09110bK) {
        this((C09420bp) C00S.A03(3258), (C05490Oi) C00C.A02(2320), interfaceC09110bK);
    }
}
