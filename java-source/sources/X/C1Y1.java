package X;

import android.content.SharedPreferences;
import android.net.Network;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLSocketFactory;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.1Y1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Y1 {
    public C1YO A00;
    public C1YL A01;
    public C44831yk A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public final int A09;
    public final long A0A;
    public final Network A0B;
    public final C05C A0C;
    public final C018108m A0D;
    public final C1Y2 A0E;
    public final C1Y3 A0F;
    public final C26751Em A0G;
    public final Random A0H;
    public final AtomicReference A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final C05C A0L;
    public final C0AG A0M;
    public final C08Y A0N;
    public final AnonymousClass089 A0O;
    public final C09540c1 A0P;
    public final C31241Xv A0Q;
    public final C25711Ah A0R;
    public final String A0S;
    public final List A0T;
    public final AtomicBoolean A0U;
    public final boolean A0V;

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0074 A[PHI: r4
  0x0074: PHI (r4v2 boolean) = (r4v0 boolean), (r4v3 boolean) binds: [B:16:0x004f, B:14:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    public final UserJid A06(UserJid userJid) {
        boolean z;
        C08690aa c08690aaAo5 = null;
        if (userJid == null) {
            return null;
        }
        C31171Xm c31171XmA02 = A02();
        C09O c09o = AbstractC31181Xn.A0T;
        C000700h.A07(c09o);
        boolean zA01 = C31171Xm.A01(c09o, c31171XmA02);
        if (zA01 || this.A01.A05 != 5 || this.A0N.Ao5() == null) {
            z = false;
            if (zA01) {
                c08690aaAo5 = this.A0N.Ao5();
                if (c08690aaAo5 == null) {
                    this.A0M.A0g("ConnectionThread/getLoginJid", "expected LID for login but myLid is null", false, 2);
                } else {
                    userJid = c08690aaAo5;
                }
            }
        } else {
            C31171Xm c31171XmA03 = A02();
            if (((C00D) c31171XmA03.A00.A00.get()).A0w(35640)) {
                z = true;
                if (((C00D) c31171XmA03.A01.A00.get()).A0w(35641)) {
                    c08690aaAo5 = this.A0N.Ao5();
                    if (c08690aaAo5 == null) {
                        this.A0M.A0g("ConnectionThread/getLoginJid", "expected LID for login but myLid is null", false, 2);
                    } else {
                        userJid = c08690aaAo5;
                    }
                } else {
                    z = false;
                    if (zA01) {
                        c08690aaAo5 = this.A0N.Ao5();
                        if (c08690aaAo5 == null) {
                            this.A0M.A0g("ConnectionThread/getLoginJid", "expected LID for login but myLid is null", false, 2);
                        } else {
                            userJid = c08690aaAo5;
                        }
                    }
                }
            } else {
                z = false;
                if (zA01) {
                    c08690aaAo5 = this.A0N.Ao5();
                    if (c08690aaAo5 == null) {
                        this.A0M.A0g("ConnectionThread/getLoginJid", "expected LID for login but myLid is null", false, 2);
                    } else {
                        userJid = c08690aaAo5;
                    }
                }
            }
        }
        if (userJid.equals(c08690aaAo5)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/getLoginJid: using lid ");
            sb.append(userJid);
            sb.append(" firstLogin=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return userJid;
    }

    public static final InterfaceC31461Ys A01(C31321Ye c31321Ye, C31291Yb c31291Yb, C1Y1 c1y1) throws IOException {
        InterfaceC31461Ys interfaceC31461YsA00;
        String str;
        C31341Yg c31341Yg = (C31341Yg) AbstractC017108c.A03(((C00W) c1y1.A0C.A00.get()).A02(), 7378);
        InetAddress[] inetAddressArr = c31291Yb.A08;
        C000700h.A05(inetAddressArr);
        int length = inetAddressArr.length;
        boolean z = true;
        if (length == 0 && c31291Yb.A06 == null) {
            z = false;
        }
        C00K.A0B(z);
        if (c31291Yb.A05 == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (InetAddress inetAddress : inetAddressArr) {
                if (inetAddress.getAddress().length > 4) {
                    arrayList2.add(inetAddress);
                } else {
                    arrayList.add(inetAddress);
                }
            }
            boolean z2 = c31291Yb.A07;
            SSLSocketFactory sSLSocketFactory = z2 ? (SSLSocketFactory) ((C17610qP) c31341Yg.A01.get()).A0D.getValue() : null;
            if (arrayList.isEmpty() || arrayList2.isEmpty()) {
                arrayList.isEmpty();
                arrayList2.isEmpty();
                C00K.A05(inetAddressArr);
                InetSocketAddress inetSocketAddress = new InetSocketAddress(inetAddressArr[c31341Yg.A02.nextInt(length)], c31291Yb.A03);
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionSocketFactory/try_connect ");
                sb.append(inetSocketAddress);
                sb.append("[MetaServiceIP]");
                sb.append(" (secureSocket? ");
                sb.append(z2);
                sb.append(')');
                com.whatsapp.infra.logging.Log.i(sb.toString());
                interfaceC31461YsA00 = C31351Yh.A00(c31321Ye, null, inetSocketAddress, sSLSocketFactory);
            } else {
                Random random = c31341Yg.A02;
                InetAddress inetAddress2 = (InetAddress) arrayList.get(random.nextInt(arrayList.size()));
                int i = c31291Yb.A03;
                InetSocketAddress inetSocketAddress2 = new InetSocketAddress(inetAddress2, i);
                InetSocketAddress inetSocketAddress3 = new InetSocketAddress((InetAddress) arrayList2.get(random.nextInt(arrayList2.size())), i);
                com.whatsapp.infra.logging.Log.i("ConnectionSocketFactory/try_connect/using-happyEyeball");
                interfaceC31461YsA00 = ((C31351Yh) c31341Yg.A00.get()).A00.CaH(c31321Ye, inetSocketAddress2, inetSocketAddress3, sSLSocketFactory);
            }
        } else {
            IYQ iyq = new IYQ(c31291Yb);
            C05C c05cA00 = AbstractC017108c.A00(((C00W) iyq.A03.A00.get()).A02(), 7377);
            C31291Yb c31291Yb2 = iyq.A04;
            C457320t c457320t = c31291Yb2.A05;
            if (c457320t == null) {
                throw new IllegalStateException("Proxy service config is null");
            }
            com.whatsapp.infra.logging.Log.i("ConnectionSocketTunnel/connect proxyConfig=[REDACTED_PII][MetaServiceIP]");
            C31411Yn c31411Yn = new C31411Yn(EnumC31401Ym.SOCKS_PROXY);
            Socket socket = new Socket(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(c457320t.A02, c457320t.A01)));
            String str2 = c31291Yb2.A06;
            if (str2 == null) {
                throw new IllegalStateException("Tunnel SocketConfig must have a host");
            }
            InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(str2, c31291Yb2.A03);
            EnumC31421Yo enumC31421Yo = EnumC31421Yo.SOCKET;
            InterfaceC001500s interfaceC001500s = c31411Yn.A01.A00;
            interfaceC001500s.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            try {
                try {
                    socket.connect(inetSocketAddressCreateUnresolved, 30000);
                    C41051qg c41051qg = (C41051qg) c05cA00.A00.get();
                    OutputStream outputStream = socket.getOutputStream();
                    C000700h.A06(outputStream);
                    c41051qg.A00(outputStream, c457320t.A04, inetSocketAddressCreateUnresolved.getPort());
                    Long lValueOf = Long.valueOf(jUptimeMillis);
                    interfaceC001500s.get();
                    C31411Yn.A00(c31411Yn, enumC31421Yo, lValueOf, Long.valueOf(SystemClock.uptimeMillis()), null);
                    iyq.A01 = socket;
                    iyq.A00 = c31411Yn.A01();
                    interfaceC31461YsA00 = iyq;
                } catch (NullPointerException unused) {
                    int port = inetSocketAddressCreateUnresolved.getPort();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("NullPointerException connecting to ");
                    sb2.append(inetSocketAddressCreateUnresolved);
                    sb2.append(":");
                    sb2.append(port);
                    throw new IOException(sb2.toString());
                }
            } catch (IOException e) {
                Long lValueOf2 = Long.valueOf(jUptimeMillis);
                interfaceC001500s.get();
                C31411Yn.A00(c31411Yn, enumC31421Yo, lValueOf2, Long.valueOf(SystemClock.uptimeMillis()), e);
                String message = e.getMessage();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ConnectionStep ");
                sb3.append(enumC31421Yo);
                sb3.append(" failed: ");
                sb3.append(message);
                throw new C44621yK(c31411Yn.A01(), sb3.toString(), e);
            }
        }
        if (c31321Ye.A02 <= 0 || !c31291Yb.A07) {
            interfaceC31461YsA00.CRE(30000);
        }
        if (!c31321Ye.A06 || !c31291Yb.A07) {
            if (interfaceC31461YsA00.BNV()) {
                C31171Xm c31171XmA02 = c1y1.A02();
                C09O c09o = AbstractC31181Xn.A00;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171XmA02)) {
                    try {
                        interfaceC31461YsA00.CRD();
                        C31171Xm c31171XmA03 = c1y1.A02();
                        C09Q c09q = AbstractC31181Xn.A0W;
                        C000700h.A07(c09q);
                        interfaceC31461YsA00.CRT(C31171Xm.A00(c09q, c31171XmA03));
                        C31171Xm c31171XmA04 = c1y1.A02();
                        C09Q c09q2 = AbstractC31181Xn.A0X;
                        C000700h.A07(c09q2);
                        interfaceC31461YsA00.CRU(C31171Xm.A00(c09q2, c31171XmA04));
                        C31171Xm c31171XmA05 = c1y1.A02();
                        C09Q c09q3 = AbstractC31181Xn.A0Y;
                        C000700h.A07(c09q3);
                        interfaceC31461YsA00.CRV(C31171Xm.A00(c09q3, c31171XmA05));
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("ConnectionThread/configureTcpKeepalive: failed to set socket options", e2);
                    }
                    str = "ConnectionThread/configureTcpKeepalive: set socket options";
                } else {
                    str = "ConnectionThread/configureTcpKeepalive: not enabled";
                }
            } else {
                str = "ConnectionThread/configureTcpKeepalive: not supported";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
        return interfaceC31461YsA00;
    }

    private final C31171Xm A02() {
        return (C31171Xm) this.A0L.A00.get();
    }

    public static final boolean A03(C31291Yb c31291Yb, C1Y1 c1y1) {
        if (c31291Yb.A05 != null) {
            C31171Xm c31171XmA02 = c1y1.A02();
            C09O c09o = AbstractC31181Xn.A0B;
            C000700h.A07(c09o);
            if (!C31171Xm.A01(c09o, c31171XmA02)) {
                return false;
            }
            C09O c09o2 = AbstractC31181Xn.A0F;
            C000700h.A07(c09o2);
            if (!C31171Xm.A01(c09o2, c31171XmA02)) {
                return false;
            }
        }
        if (c31291Yb.A07) {
            C31171Xm c31171XmA03 = c1y1.A02();
            C09O c09o3 = AbstractC31181Xn.A0B;
            C000700h.A07(c09o3);
            if (!C31171Xm.A01(c09o3, c31171XmA03)) {
                return false;
            }
            C09O c09o4 = AbstractC31181Xn.A0G;
            C000700h.A07(c09o4);
            if (!C31171Xm.A01(c09o4, c31171XmA03)) {
                return false;
            }
        }
        if (!c31291Yb.A02) {
            return true;
        }
        C31171Xm c31171XmA04 = c1y1.A02();
        C09O c09o5 = AbstractC31181Xn.A0B;
        C000700h.A07(c09o5);
        if (!C31171Xm.A01(c09o5, c31171XmA04)) {
            return false;
        }
        C09O c09o6 = AbstractC31181Xn.A0E;
        C000700h.A07(c09o6);
        return C31171Xm.A01(c09o6, c31171XmA04);
    }

    public final int A04() {
        return this.A07;
    }

    public final int A05() {
        return this.A08;
    }

    public final C1Z6 A07(UserJid userJid, C1XE c1xe, C456220g c456220g, int i, boolean z, boolean z2) {
        C1YL c1yl = this.A01;
        int i2 = c1yl.A07;
        long j = this.A0A;
        C1YZ c1yz = c1yl.A08;
        C00K.A05(c1yz);
        C000700h.A06(c1yz);
        return new C1Z6(userJid, c1yz, c1xe, c456220g, this.A01, i2, i, this.A08, j, z, z2);
    }

    public final C1YL A08() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0097 A[Catch: UnknownHostException -> 0x0208, TRY_LEAVE, TryCatch #0 {UnknownHostException -> 0x0208, blocks: (B:6:0x002e, B:8:0x0045, B:10:0x0054, B:12:0x005f, B:14:0x006e, B:15:0x0077, B:17:0x007f, B:18:0x0083, B:20:0x0097), top: B:64:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final C1Z1 A09() throws IOException {
        C31291Yb c31291YbA02;
        InterfaceC05340Nt c32951br;
        boolean z = false;
        if (this.A00.A00 == 15) {
            z = true;
            this.A0D.A0I().A01().remove("last_successful_connection_step").remove("last_successful_connection_host").remove("last_successful_connection_port").apply();
        }
        try {
            C26751Em c26751Em = this.A0G;
            int iA05 = this.A00.A05();
            C08R c08r = c26751Em.A00;
            c08r.execute(new RunnableC32321aq(c26751Em, iA05, 5));
            Network network = this.A0B;
            if (network == null) {
                C31171Xm c31171XmA02 = A02();
                C09O c09o = AbstractC31181Xn.A0B;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171XmA02)) {
                    C09O c09o2 = AbstractC31181Xn.A0D;
                    C000700h.A07(c09o2);
                    if (C31171Xm.A01(c09o2, c31171XmA02)) {
                        c31291YbA02 = C1YO.A02(this.A00, true, false);
                        C000700h.A06(c31291YbA02);
                        if (!A03(c31291YbA02, this)) {
                            c31291YbA02 = C1YO.A02(this.A00, false, false);
                            C000700h.A06(c31291YbA02);
                        }
                    } else {
                        c31291YbA02 = C1YO.A02(this.A00, false, false);
                        C000700h.A09(c31291YbA02);
                    }
                } else {
                    c31291YbA02 = C1YO.A02(this.A00, false, false);
                    C000700h.A09(c31291YbA02);
                }
            } else {
                c31291YbA02 = C1YO.A02(this.A00, false, false);
                C000700h.A09(c31291YbA02);
            }
            C1YL c1yl = new C1YL(c31291YbA02, z ? 1 : null, null, 0, this.A00.A05());
            this.A01 = c1yl;
            c08r.execute(new RunnableC32331ar(c1yl, c26751Em, 36));
            int length = c31291YbA02.A08.length;
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/tryOpenSocket: fetched socket config; sc=");
            sb.append(length);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (network == null) {
                C31171Xm c31171XmA03 = A02();
                C09O c09o3 = AbstractC31181Xn.A0B;
                C000700h.A07(c09o3);
                if (C31171Xm.A01(c09o3, c31171XmA03)) {
                    c32951br = new C40871qO(this);
                } else {
                    c32951br = new C32951br(this, 1);
                }
            } else {
                c32951br = new C32951br(this, 1);
            }
            InterfaceC05340Nt interfaceC05340Nt = c32951br;
            try {
                c08r.execute(new RunnableC32331ar(this.A01, c26751Em, 34));
                C1Y2 c1y2 = this.A0E;
                C000700h.A0A(c1y2, 0);
                InterfaceC31461Ys interfaceC31461Ys = (InterfaceC31461Ys) ((InterfaceC020009l) interfaceC05340Nt).invoke(c31291YbA02, new C31321Ye(network, c1y2));
                C000700h.A0A(interfaceC31461Ys, 0);
                int iNextInt = this.A0H.nextInt();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionThread/tryOpenSocket: socket connected; sessionId=");
                sb2.append(iNextInt);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                InetAddress inetAddressAYF = interfaceC31461Ys.AYF();
                if (inetAddressAYF != null) {
                    this.A03 = inetAddressAYF.getHostAddress();
                }
                C1YL c1yl2 = new C1YL(c31291YbA02, this.A01.A0A, this.A03, iNextInt, this.A00.A05());
                this.A01 = c1yl2;
                c1yl2.A00 = interfaceC31461Ys.AYJ();
                C09400bn c09400bn = (C09400bn) this.A0K.get();
                c09400bn.A02 = 0L;
                c09400bn.A01 = 0L;
                c09400bn.A00 = 0L;
                c09400bn.A04 = 0L;
                c09400bn.A03 = 0L;
                c09400bn.A06.A00.get();
                c09400bn.A02 = SystemClock.uptimeMillis();
                InterfaceC001500s interfaceC001500s = this.A0J;
                ((C31501Yw) interfaceC001500s.get()).A07 = this.A01;
                try {
                    final InputStream k1f = c31291YbA02.A02 ? new K1f(interfaceC31461Ys.Aia()) : interfaceC31461Ys.Aia();
                    C000700h.A06(k1f);
                    final C09540c1 c09540c1 = this.A0P;
                    final int i = 1;
                    Object obj = interfaceC001500s.get();
                    C000700h.A06(obj);
                    final C31501Yw c31501Yw = (C31501Yw) obj;
                    C31511Yx c31511Yx = new C31511Yx(c09540c1, c31501Yw, k1f, i) { // from class: X.1Yy
                        public final C31501Yw A00;

                        {
                            C000700h.A0A(c31501Yw, 4);
                            this.A00 = c31501Yw;
                        }

                        @Override // X.C31511Yx
                        public void A00(int i2) {
                            super.A00(i2);
                            this.A00.A03 += (long) i2;
                        }

                        @Override // X.C31511Yx
                        public void A01(long j) {
                            super.A01(j);
                            this.A00.A03 += j;
                        }
                    };
                    final OutputStream c50334N4c = c31291YbA02.A02 ? new C50334N4c(interfaceC31461Ys.AqG()) : interfaceC31461Ys.AqG();
                    C000700h.A06(c50334N4c);
                    Object obj2 = interfaceC001500s.get();
                    C000700h.A06(obj2);
                    final C31501Yw c31501Yw2 = (C31501Yw) obj2;
                    C31531Yz c31531Yz = new C31531Yz(c09540c1, c31501Yw2, c50334N4c, i) { // from class: X.1Z0
                        public final C31501Yw A00;

                        {
                            C000700h.A0A(c31501Yw2, 4);
                            this.A00 = c31501Yw2;
                        }

                        @Override // X.C31531Yz
                        public void A00(int i2) {
                            super.A00(i2);
                            this.A00.A04 += (long) i2;
                        }
                    };
                    int i2 = this.A01.A07;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionThread/tryOpenSocket: created IO streams; sessionId=");
                    sb3.append(i2);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    c08r.execute(new RunnableC32331ar(this.A01, c26751Em, 37));
                    return new C1Z1(interfaceC31461Ys, c31511Yx, c31531Yz);
                } catch (IOException e) {
                    c26751Em.A0Q(this.A01, e, 3);
                    throw e;
                }
            } catch (C44621yK e2) {
                this.A01.A00 = e2.report;
                c26751Em.A0Q(this.A01, e2, e2.getCause() instanceof SocketException ? 2 : 3);
                throw e2;
            } catch (SocketException e3) {
                c26751Em.A0Q(this.A01, e3, 2);
                throw e3;
            } catch (IOException e4) {
                c26751Em.A0Q(this.A01, e4, 3);
                throw e4;
            }
        } catch (UnknownHostException e5) {
            int iA06 = this.A00.A05();
            this.A01 = new C1YL(null, z ? 0 : null, null, 0, iA06);
            C26751Em c26751Em2 = this.A0G;
            c26751Em2.A00.execute(new RunnableC192528b7(e5, iA06, 35, c26751Em2));
            throw e5;
        }
    }

    public final C33601do A0B() throws IOException {
        C33521dg c33521dg;
        KEMPublicKey kEMPublicKey;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        if (this.A0V) {
            c33521dg = null;
            kEMPublicKey = null;
        } else {
            C25711Ah c25711Ah = this.A0R;
            Object obj = c25711Ah.A0D;
            synchronized (obj) {
                c33521dg = c25711Ah.A02;
                if (c33521dg == null && !c25711Ah.A05) {
                    String string = c25711Ah.A09.A04("keystore").getString("server_static_public", Voip.REJECT_REASON_DECLINED);
                    c33521dg = null;
                    try {
                        if (!TextUtils.isEmpty(string) && (bArrDecode2 = Base64.decode(string, 3)) != null) {
                            c33521dg = new C33521dg(bArrDecode2);
                        }
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.w("failed to deserialize server public key", e);
                    }
                    c25711Ah.A02 = c33521dg;
                    c25711Ah.A05 = true;
                }
            }
            synchronized (obj) {
                kEMPublicKey = c25711Ah.A03;
                if (kEMPublicKey == null && !c25711Ah.A04) {
                    String string2 = c25711Ah.A09.A04("keystore").getString("server_static_pq_public", Voip.REJECT_REASON_DECLINED);
                    kEMPublicKey = null;
                    try {
                        if (!TextUtils.isEmpty(string2) && (bArrDecode = Base64.decode(string2, 3)) != null) {
                            kEMPublicKey = new KEMPublicKey(bArrDecode);
                        }
                    } catch (IllegalArgumentException e2) {
                        com.whatsapp.infra.logging.Log.w("failed to deserialize server public key", e2);
                    }
                    c25711Ah.A03 = kEMPublicKey;
                    c25711Ah.A05 = true;
                }
            }
        }
        C33581dm c33581dmA0C = this.A0R.A0C();
        this.A07 = c33581dmA0C.A00;
        C33541di c33541di = c33581dmA0C.A01;
        if (c33541di != null) {
            return new C33601do(c33521dg != null ? new C33591dn(c33521dg, kEMPublicKey) : null, c33541di);
        }
        com.whatsapp.infra.logging.Log.e("ConnectionThread/connect/failed to load auth key, postponing login");
        throw new IOException() { // from class: X.1yH
        };
    }

    public final void A0C() {
        String str;
        if (this.A04) {
            str = "ConnectionThread/suspectedHandshakeError: PQ already disabled, not retrying";
        } else if (A02().A04() == C02S.A01) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry");
            this.A06 = true;
            return;
        } else if (A02().A04() != C02S.A0C) {
            return;
        } else {
            str = "ConnectionThread/suspectedHandshakeError in enforce mode. PQ fallback blocked";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    public final void A0D(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/interruptConnect: interrupt socket connection and reset sequence, reason=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A0U.set(true);
        Iterator it = this.A0E.A00.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            ((InterfaceC31431Yp) it.next()).BGK(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    public final void A0E(boolean z) {
        SharedPreferences.Editor editorRemove;
        boolean z2;
        C44831yk c44831yk;
        if (z || (c44831yk = this.A02) == null || !c44831yk.A00()) {
            editorRemove = this.A0D.A0I().A01().remove("connection_sequence_state");
        } else {
            int i = c44831yk.serverErrorCode;
            if (500 <= i && i < 600) {
                C31171Xm c31171XmA02 = A02();
                C09O c09o = AbstractC31181Xn.A09;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171XmA02)) {
                    editorRemove = this.A0D.A0I().A01().remove("connection_sequence_state");
                }
            }
            editorRemove = this.A0D.A0I().A01().putInt("connection_sequence_state", this.A00.A00);
        }
        editorRemove.apply();
        C1Y3 c1y3 = this.A0F;
        if (c1y3.A01 != null) {
            z2 = c1y3.A02 != null;
        }
        C00K.A0B(z2);
        C1YM c1ym = c1y3.A02;
        if (c1ym != null) {
            c1y3.A06.A03(c1ym);
        }
        c1y3.A01 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x013b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /* JADX WARN: Code duplicated, block: B:73:0x0169  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code duplicated, block: B:76:0x0175  */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x004e A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x008a A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x003a. Please report as an issue. */
    public final boolean A0F() {
        C1YO c1yo;
        int i;
        C41107I6j c41107I6j;
        int i2;
        int i3;
        C68983As c68983As;
        int i4;
        C31171Xm c31171Xm;
        C09O c09o;
        String string;
        int i5;
        C31171Xm c31171XmA02;
        C09O c09o2;
        AtomicBoolean atomicBoolean = this.A0U;
        if (atomicBoolean.getAndSet(false)) {
            com.whatsapp.infra.logging.Log.i("ConnectionThread/advanceSequenceStep: resetting sequence");
            this.A00 = A00();
            this.A06 = false;
        }
        if (!this.A06) {
            while (true) {
                c1yo = this.A00;
                switch (c1yo.A00) {
                    case 0:
                        c41107I6j = c1yo.A06;
                        if (c41107I6j != null && !HX7.A00(c41107I6j)) {
                            i2 = 12;
                        } else if (!c1yo.A09.isEmpty()) {
                            i2 = 2;
                        } else if (!TextUtils.isEmpty(c1yo.A07)) {
                            c1yo.A00 = 3;
                        } else {
                            c1yo.A00 = 5;
                        }
                        c1yo.A00 = i2;
                        break;
                    case 1:
                    case 11:
                    case 12:
                        c1yo.A00 = 16;
                        break;
                    case 2:
                        i = c1yo.A01 + 1;
                        c1yo.A01 = i;
                        if (i < c1yo.A09.size()) {
                            if (TextUtils.isEmpty(c1yo.A07)) {
                                c1yo.A00 = 3;
                            } else {
                                c1yo.A00 = 5;
                            }
                            break;
                        }
                        break;
                    case 3:
                        i2 = 4;
                        c1yo.A00 = i2;
                        break;
                    case 4:
                        c1yo.A00 = 5;
                        break;
                    case 5:
                        if (c1yo.A08.isEmpty()) {
                            c1yo.A00 = 8;
                            c1yo.A01 = 0;
                        } else {
                            c1yo.A00 = 9;
                        }
                        break;
                    case 6:
                        i2 = 10;
                        c1yo.A00 = i2;
                        break;
                    case 7:
                        i2 = 11;
                        c1yo.A00 = i2;
                        break;
                    case 8:
                        i3 = c1yo.A01 + 1;
                        c1yo.A01 = i3;
                        if (i3 >= c1yo.A08.size()) {
                            c1yo.A00 = 9;
                        }
                        break;
                    case 9:
                        c68983As = c1yo.A04;
                        if (c68983As == null) {
                            i4 = c68983As.A01;
                            if (i4 != 6 || i4 == 7 || i4 == 10 || i4 == 11 || i4 == 13 || i4 == 14) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ConnectionSequence/shouldAttemptHistoryStep: valid history step=");
                                sb.append(i4);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                c31171Xm = (C31171Xm) c1yo.A02.get();
                                c09o = AbstractC31181Xn.A01;
                                C000700h.A07(c09o);
                                if (!C31171Xm.A01(c09o, c31171Xm)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep=");
                                    sb2.append(i4);
                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    i2 = 15;
                                    c1yo.A00 = i2;
                                }
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("ConnectionSequence/shouldAttemptHistoryStep: invalid history step=");
                                sb3.append(i4);
                                string = sb3.toString();
                            }
                            c1yo.A00 = 13;
                        } else {
                            string = "ConnectionSequence/shouldAttemptHistoryStep: no connection history available";
                        }
                        com.whatsapp.infra.logging.Log.i(string);
                        c1yo.A00 = 13;
                        break;
                    case 10:
                        i2 = 7;
                        c1yo.A00 = i2;
                        break;
                    case 13:
                        i2 = 14;
                        c1yo.A00 = i2;
                        break;
                    case 14:
                        i2 = 6;
                        c1yo.A00 = i2;
                        break;
                    case 15:
                        c1yo.A00 = 13;
                        break;
                }
                if (c1yo.A00 != 16) {
                    return false;
                }
                i5 = this.A00.A00;
                if (this.A0F.A00 != null) {
                    switch (i5) {
                        case 2:
                        case 3:
                        case 4:
                            c31171XmA02 = A02();
                            c09o2 = AbstractC31181Xn.A05;
                            C000700h.A07(c09o2);
                            if (!C31171Xm.A01(c09o2, c31171XmA02)) {
                                int i6 = this.A00.A00;
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("ConnectionThread/Skipping sequence ");
                                sb4.append(i6);
                                sb4.append(" due to active proxy");
                                com.whatsapp.infra.logging.Log.i(sb4.toString());
                            }
                            break;
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                        case 11:
                        case 14:
                        case 15:
                            continue;
                            continue;
                            int i7 = this.A00.A00;
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ConnectionThread/Skipping sequence ");
                            sb5.append(i7);
                            sb5.append(" due to active proxy");
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            break;
                    }
                }
            }
        } else if (A02().A04() == C02S.A0C) {
            com.whatsapp.infra.logging.Log.w("ConnectionThread/moveToNextSequenceStep: PQ fallback blocked in enforce mode");
            this.A06 = false;
            while (true) {
                c1yo = this.A00;
                switch (c1yo.A00) {
                    case 0:
                        c41107I6j = c1yo.A06;
                        if (c41107I6j != null) {
                            if (!c1yo.A09.isEmpty()) {
                                i2 = 2;
                            } else if (!TextUtils.isEmpty(c1yo.A07)) {
                                c1yo.A00 = 5;
                            } else {
                                c1yo.A00 = 3;
                            }
                        } else if (!c1yo.A09.isEmpty()) {
                            i2 = 2;
                        } else if (!TextUtils.isEmpty(c1yo.A07)) {
                            c1yo.A00 = 5;
                        } else {
                            c1yo.A00 = 3;
                        }
                        c1yo.A00 = i2;
                        break;
                    case 1:
                    case 11:
                    case 12:
                        c1yo.A00 = 16;
                        break;
                    case 2:
                        i = c1yo.A01 + 1;
                        c1yo.A01 = i;
                        if (i < c1yo.A09.size()) {
                            if (TextUtils.isEmpty(c1yo.A07)) {
                                c1yo.A00 = 3;
                            } else {
                                c1yo.A00 = 5;
                            }
                            break;
                        }
                        break;
                    case 3:
                        i2 = 4;
                        c1yo.A00 = i2;
                        break;
                    case 4:
                        c1yo.A00 = 5;
                        break;
                    case 5:
                        if (c1yo.A08.isEmpty()) {
                            c1yo.A00 = 9;
                        } else {
                            c1yo.A00 = 8;
                            c1yo.A01 = 0;
                        }
                        break;
                    case 6:
                        i2 = 10;
                        c1yo.A00 = i2;
                        break;
                    case 7:
                        i2 = 11;
                        c1yo.A00 = i2;
                        break;
                    case 8:
                        i3 = c1yo.A01 + 1;
                        c1yo.A01 = i3;
                        if (i3 >= c1yo.A08.size()) {
                            c1yo.A00 = 9;
                        }
                        break;
                    case 9:
                        c68983As = c1yo.A04;
                        if (c68983As == null) {
                            i4 = c68983As.A01;
                            if (i4 != 6) {
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ConnectionSequence/shouldAttemptHistoryStep: valid history step=");
                            sb6.append(i4);
                            com.whatsapp.infra.logging.Log.i(sb6.toString());
                            c31171Xm = (C31171Xm) c1yo.A02.get();
                            c09o = AbstractC31181Xn.A01;
                            C000700h.A07(c09o);
                            if (!C31171Xm.A01(c09o, c31171Xm)) {
                                c1yo.A00 = 13;
                            } else {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep=");
                                sb7.append(i4);
                                com.whatsapp.infra.logging.Log.i(sb7.toString());
                                i2 = 15;
                                c1yo.A00 = i2;
                            }
                        } else {
                            string = "ConnectionSequence/shouldAttemptHistoryStep: no connection history available";
                        }
                        com.whatsapp.infra.logging.Log.i(string);
                        c1yo.A00 = 13;
                        break;
                    case 10:
                        i2 = 7;
                        c1yo.A00 = i2;
                        break;
                    case 13:
                        i2 = 14;
                        c1yo.A00 = i2;
                        break;
                    case 14:
                        i2 = 6;
                        c1yo.A00 = i2;
                        break;
                    case 15:
                        c1yo.A00 = 13;
                        break;
                }
                if (c1yo.A00 != 16) {
                    return false;
                }
                i5 = this.A00.A00;
                if (this.A0F.A00 != null) {
                    switch (i5) {
                        case 2:
                        case 3:
                        case 4:
                            c31171XmA02 = A02();
                            c09o2 = AbstractC31181Xn.A05;
                            C000700h.A07(c09o2);
                            if (!C31171Xm.A01(c09o2, c31171XmA02)) {
                                int i8 = this.A00.A00;
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("ConnectionThread/Skipping sequence ");
                                sb8.append(i8);
                                sb8.append(" due to active proxy");
                                com.whatsapp.infra.logging.Log.i(sb8.toString());
                            }
                            break;
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                        case 11:
                        case 14:
                        case 15:
                            continue;
                            continue;
                            int i9 = this.A00.A00;
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("ConnectionThread/Skipping sequence ");
                            sb9.append(i9);
                            sb9.append(" due to active proxy");
                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                            break;
                    }
                }
            }
        } else {
            this.A04 = true;
            this.A06 = false;
        }
        int i10 = this.A00.A00;
        C31171Xm c31171XmA03 = A02();
        C09O c09o3 = AbstractC31181Xn.A06;
        C000700h.A07(c09o3);
        if (C31171Xm.A01(c09o3, c31171XmA03)) {
            C1Y3 c1y3 = this.A0F;
            if (c1y3.A00 == null && i10 == 5) {
                c1y3.A02(this.A0G);
                if (atomicBoolean.get()) {
                    return A0F();
                }
            }
        }
        this.A08++;
        this.A01 = new C1YL(null, null, null, 0, this.A00.A05());
        this.A05 = false;
        this.A07 = -1;
        this.A03 = null;
        return true;
    }

    private final C1YO A00() {
        C31171Xm c31171XmA02 = A02();
        C09O c09o = AbstractC31181Xn.A06;
        C000700h.A07(c09o);
        boolean zA01 = C31171Xm.A01(c09o, c31171XmA02);
        C1Y3 c1y3 = this.A0F;
        C457320t c457320tA02 = !zA01 ? c1y3.A02(this.A0G) : c1y3.A00;
        C68983As c68983As = null;
        if (A02().A09()) {
            SharedPreferences sharedPreferencesA02 = this.A0D.A0I().A02();
            C68943Ao c68943Ao = new C68943Ao(sharedPreferencesA02.getInt("last_successful_connection_step", -1), sharedPreferencesA02.getString("last_successful_connection_host", null), sharedPreferencesA02.getInt("last_successful_connection_port", -1));
            c68983As = new C68983As(c68943Ao.A01, c68943Ao.A00, c68943Ao.A02);
        }
        return new C1YO(this.A0Q, c68983As, c457320tA02, c1y3.A07.A03(), this.A0S, this.A0T, this.A0H);
    }

    public final Integer A0A() {
        C31291Yb c31291Yb;
        Integer numA04 = A02().A04();
        return ((!this.A04 || numA04 == C02S.A0C) && ((c31291Yb = this.A01.A09) == null || !c31291Yb.A01)) ? numA04 : C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x00ba  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0bs, X.1YM] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C1Y1(Network network, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0AG c0ag, C08Y c08y, C018108m c018108m, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C31241Xv c31241Xv, C25711Ah c25711Ah, C26751Em c26751Em, String str, List list, Random random, boolean z) {
        boolean z2;
        C000700h.A0A(c31241Xv, 0);
        C000700h.A0A(anonymousClass089, 2);
        C000700h.A0A(c018108m, 3);
        C000700h.A0A(random, 6);
        C000700h.A0A(c25711Ah, 7);
        C000700h.A0A(c26751Em, 9);
        C000700h.A0A(interfaceC001500s, 10);
        C000700h.A0A(interfaceC001500s2, 11);
        C000700h.A0A(c09540c1, 12);
        C000700h.A0A(c0ag, 14);
        this.A0Q = c31241Xv;
        this.A0T = list;
        this.A0O = anonymousClass089;
        this.A0D = c018108m;
        this.A0S = str;
        this.A0H = random;
        this.A0R = c25711Ah;
        this.A0V = z;
        this.A0G = c26751Em;
        this.A0K = interfaceC001500s;
        this.A0J = interfaceC001500s2;
        this.A0P = c09540c1;
        this.A0N = c08y;
        this.A0M = c0ag;
        this.A0B = network;
        this.A0C = AnonymousClass056.A00(5);
        this.A0L = AnonymousClass056.A00(7369);
        this.A0U = new AtomicBoolean(false);
        this.A0E = new C1Y2();
        final C1Y3 c1y3 = new C1Y3();
        this.A0F = c1y3;
        this.A09 = c018108m.A0I().A02().getInt("connection_sequence_attempts", 0) + 1;
        this.A0A = SystemClock.elapsedRealtime();
        this.A0I = new AtomicReference();
        this.A01 = new C1YL(null, null, null, 0, 0);
        this.A07 = -1;
        if (c1y3.A01 == null) {
            z2 = c1y3.A02 == null;
        }
        C00K.A0B(z2);
        c1y3.A01 = this;
        ?? r1 = new InterfaceC09450bs() { // from class: X.1YM
            @Override // X.InterfaceC09450bs
            public void BdL(String str2, int i, int i2, String str3) {
                com.whatsapp.infra.logging.Log.i("ConnectionProxyConfig/SocksProxyObserver/onConnected: updateProxyServiceConfig");
                C1Y3.A01(c1y3);
            }

            @Override // X.InterfaceC09450bs
            public void BgA() {
                com.whatsapp.infra.logging.Log.i("ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateProxyServiceConfig");
                C1Y3.A01(c1y3);
            }

            @Override // X.InterfaceC09450bs
            public /* synthetic */ void Bl3() {
            }

            @Override // X.InterfaceC09450bs
            public /* synthetic */ void onConnecting() {
            }

            @Override // X.InterfaceC09450bs
            public void onLightProxyAvailable() {
                com.whatsapp.infra.logging.Log.i("ConnectionProxyConfig/SocksProxyObserver/onLightProxyAvailable: updateProxyServiceConfig");
                C1Y3.A01(c1y3);
            }
        };
        c1y3.A06.A02(r1);
        c1y3.A02 = r1;
        C1YO c1yoA00 = A00();
        this.A00 = c1yoA00;
        c1yoA00.A00 = c018108m.A0I().A02().getInt("connection_sequence_state", 0);
    }
}
