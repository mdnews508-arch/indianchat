package X;

import android.content.Context;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.acdc.sdk.socketfactory.tcp.TcpSocketFactory;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47434LcM implements MJ9 {
    public C43659JJx A00;
    public final Connection A01;
    public final JJX A02;
    public final JK9 A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final java.util.Map A07;
    public final AtomicReference A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final Context A0D;
    public final PublicKey A0E;
    public final L0T A0F;
    public final MDR A0G;
    public final C47432LcK A0H;
    public final C45632Kar A0I;
    public final LinkConnectionJob A0J;
    public final LinkConnectionJob A0K;
    public final LinkConnectionJob A0L;
    public final C45735KeK A0M;
    public final C45725KeA A0N;
    public final C46629KxX A0O;
    public final TcpSocketFactory A0P;
    public final C46600Kwv A0Q;
    public final Object A0R;
    public final Object A0S;
    public final String A0T;
    public final String A0U;
    public final List A0V;
    public final AtomicBoolean A0W;
    public final AtomicReference A0X;
    public final AtomicReference A0Y;
    public final AtomicReference A0Z;
    public final Function0 A0a;
    public final C0YX A0b;
    public final C0YX A0c;
    public final InterfaceC03950Ig A0d;
    public final InterfaceC03950Ig A0e;
    public final InterfaceC03960Ih A0f;
    public final InterfaceC03960Ih A0g;
    public final InterfaceC03960Ih A0h;
    public final InterfaceC03960Ih A0i;
    public final InterfaceC03960Ih A0j;
    public final InterfaceC03960Ih A0k;
    public final InterfaceC03960Ih A0l;
    public final InterfaceC03960Ih A0m;
    public final InterfaceC03960Ih A0n;
    public final InterfaceC03930Ie A0o;
    public final InterfaceC03930Ie A0p;
    public final InterfaceC12300gp A0q;
    public final InterfaceC12300gp A0r;
    public final InterfaceC12300gp A0s;

    @Override // X.MJ9
    public void ALp(JKC jkc) {
        Object obj = this.A04;
        Object obj2 = this.A05;
        synchronized (obj) {
            synchronized (obj2) {
                if (this.A0W.compareAndSet(false, true)) {
                    A0T(new C43659JJx(jkc, EnumC45045K3p.A08));
                    this.A0H.ALo();
                    this.A0J.ALo();
                    this.A0K.ALo();
                    this.A0L.ALo();
                    AbstractC45330KNk.A00(this.A0q);
                    AbstractC45330KNk.A00(this.A0r);
                    AbstractC45330KNk.A00(this.A0s);
                    Iterator it = AbstractC02550Br.A1E(this.A07.values()).iterator();
                    while (it.hasNext()) {
                        ((C47431LcI) it.next()).ALo();
                    }
                }
            }
        }
    }

    public static final /* synthetic */ C43659JJx A00(C47434LcM c47434LcM, C43659JJx c43659JJx) {
        JKC jkc = c43659JJx.A00;
        int i = jkc.A00;
        if (i == 1014) {
            i = 1008;
        } else if (i == 1015) {
            i = 1009;
        } else if (i != 1042) {
            switch (i) {
                case 1010:
                    i = 1006;
                    break;
                case 1011:
                    i = 1007;
                    break;
                case 1012:
                    i = 1017;
                    break;
            }
        } else {
            i = 1043;
        }
        A0O(jkc, c47434LcM, c43659JJx, i);
        return c47434LcM.A00;
    }

    public static final /* synthetic */ C43659JJx A01(C47434LcM c47434LcM, C43659JJx c43659JJx) {
        JKC jkc = c43659JJx.A00;
        int i = jkc.A00;
        if (i == 1014) {
            i = 1004;
        } else if (i == 1015) {
            i = 1019;
        } else if (i != 1042) {
            switch (i) {
                case 1010:
                    i = 1001;
                    break;
                case 1011:
                    i = 1002;
                    break;
                case 1012:
                    i = 1020;
                    break;
            }
        } else {
            i = 1044;
        }
        A0O(jkc, c47434LcM, c43659JJx, i);
        return c47434LcM.A00;
    }

    public static final /* synthetic */ void A0L(C45540KWw c45540KWw, C47434LcM c47434LcM) {
        Connection connection = c47434LcM.A01;
        ByteBuffer byteBuffer = c45540KWw.A00;
        if (byteBuffer == null) {
            C000700h.A0H("received");
            throw null;
        }
        connection.onReceivedWithInterrupt(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0M(JKC jkc) {
        InterfaceC12300gp interfaceC12300gp;
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("handleConnectionFailure: Connection failure for reason ");
        sbA08.append(jkc);
        LGN.A03(c44635JrV, ", closing...", str, sbA08);
        this.A0F.A03();
        this.A01.reset();
        C47432LcK c47432LcK = this.A0H;
        L2B l2b = c47432LcK.A00;
        if (l2b != null) {
            C44634JrU c44634JrU = C44634JrU.A00;
            c44634JrU.BEu("LinkManagerImpl", "Quitting");
            C0YT.A04(null, l2b.A09);
            c44634JrU.BEu("LinkManagerImpl", "[clearReadyLinks]");
            synchronized (l2b.A04) {
                l2b.A08.clear();
                l2b.A07.clear();
            }
            l2b.A06.unregister();
            LocalChannel localChannel = l2b.A01;
            if (localChannel != null) {
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
            }
            l2b.A01 = null;
            l2b.A00 = null;
        }
        c47432LcK.A00 = null;
        AtomicReference atomicReference = this.A08;
        EnumC45045K3p enumC45045K3p = EnumC45045K3p.A04;
        EnumC45045K3p enumC45045K3p2 = (EnumC45045K3p) atomicReference.getAndSet(enumC45045K3p);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("handleConnectionFailure: Setting mainLink from ");
        sbA09.append(enumC45045K3p2);
        LGN.A02(c44635JrV, enumC45045K3p, " to ", str, sbA09);
        A0T(new C43659JJx(jkc, enumC45045K3p));
        if (enumC45045K3p2 != null) {
            int iOrdinal = enumC45045K3p2.ordinal();
            if (iOrdinal == 4) {
                ((Function1) this.A0X.get()).invoke(jkc);
                InterfaceC03960Ih interfaceC03960Ih = this.A0g;
                J2B.A1R(interfaceC03960Ih);
                interfaceC03960Ih.CRt(null);
                interfaceC12300gp = this.A0q;
            } else if (iOrdinal == 5) {
                ((Function1) this.A0Y.get()).invoke(jkc);
                InterfaceC03960Ih interfaceC03960Ih2 = this.A0h;
                J2B.A1R(interfaceC03960Ih2);
                interfaceC03960Ih2.CRt(null);
                interfaceC12300gp = this.A0r;
            } else {
                if (iOrdinal != 6) {
                    return;
                }
                ((Function1) this.A0Z.get()).invoke(jkc);
                InterfaceC03960Ih interfaceC03960Ih3 = this.A0n;
                J2B.A1R(interfaceC03960Ih3);
                interfaceC03960Ih3.CRt(null);
                interfaceC12300gp = this.A0s;
            }
            AbstractC45330KNk.A00(interfaceC12300gp);
        }
    }

    public static void A0O(JKC jkc, C47434LcM c47434LcM, C43659JJx c43659JJx, int i) {
        c47434LcM.A0T(new C43659JJx(new JKC(jkc.A01, jkc.A02, i), c43659JJx.A01));
    }

    public static final /* synthetic */ void A0P(C47434LcM c47434LcM) {
        Object obj = c47434LcM.A04;
        Object obj2 = c47434LcM.A05;
        synchronized (obj) {
            synchronized (obj2) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA0v = AbstractC81793li.A0v(c47434LcM.A07);
                while (itA0v.hasNext()) {
                    C47431LcI c47431LcI = (C47431LcI) itA0v.next();
                    int i = c47431LcI.A00;
                    ArrayList arrayList = arrayListA0W;
                    if (i != 1) {
                        arrayList = arrayListA0W2;
                    }
                    UUID uuid = c47431LcI.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("acdcLease-");
                    sbA08.append(i);
                    arrayList.add(JKI.A00(AnonymousClass000.A04(uuid, "-", sbA08), uuid, new M3B(c47431LcI, c47434LcM, 6), 5768271));
                }
                JK9 jk9 = c47434LcM.A03;
                Integer numA00 = JK9.A00(jk9, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                Integer numA01 = JK9.A00(jk9, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
                if ((numA00 != null && numA00.intValue() >= 195) || (numA01 != null && numA01.intValue() >= 195)) {
                    AbstractC466525s.A1W(c47434LcM.A09, false);
                    c47434LcM.A0B.CRt(arrayListA0W);
                }
                AbstractC466525s.A1W(c47434LcM.A0A, false);
                c47434LcM.A0C.CRt(arrayListA0W2);
            }
        }
    }

    public static final /* synthetic */ void A0Q(C47434LcM c47434LcM, C43659JJx c43659JJx) {
        JKC jkc = c43659JJx.A00;
        A0O(jkc, c47434LcM, c43659JJx, jkc.A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    public static final /* synthetic */ void A0S(C47434LcM c47434LcM, IOException iOException) {
        int iOrdinal;
        String strA0Q;
        Integer num;
        int i;
        EnumC45045K3p enumC45045K3p = (EnumC45045K3p) c47434LcM.A08.get();
        if (iOException instanceof C45023K1y) {
            K4B k4b = ((C45023K1y) iOException).type;
            if ((enumC45045K3p == EnumC45045K3p.A06 && k4b == K4B.A02) || ((enumC45045K3p == EnumC45045K3p.A07 && k4b == K4B.A03) || (enumC45045K3p == EnumC45045K3p.A05 && k4b == K4B.A04))) {
                iOrdinal = enumC45045K3p.ordinal();
            } else {
                if (k4b != null) {
                    C44635JrV c44635JrV = C44635JrV.A00;
                    String str = c47434LcM.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("handleConnectionFailure: Current link state ");
                    sbA08.append(enumC45045K3p);
                    sbA08.append(" and the link state in the exception ");
                    sbA08.append(k4b);
                    c44635JrV.Ce2(str, AnonymousClass000.A06(" do not match, so ignoring.", sbA08));
                    return;
                }
                if (enumC45045K3p == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = enumC45045K3p.ordinal();
                }
            }
        } else if (enumC45045K3p == null) {
            iOrdinal = -1;
        } else {
            iOrdinal = enumC45045K3p.ordinal();
        }
        if (iOrdinal == 4) {
            strA0Q = AbstractC467025x.A0Q("The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. ", iOException.getMessage());
            num = C02S.A0C;
            i = 1008;
        } else if (iOrdinal == 5) {
            strA0Q = AbstractC467025x.A0Q("The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. ", iOException.getMessage());
            num = C02S.A0C;
            i = 1004;
        } else {
            if (iOrdinal != 6) {
                C44635JrV c44635JrV2 = C44635JrV.A00;
                String str2 = c47434LcM.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("handleConnectionFailure: Main connection failed, but the main link is ");
                sbA09.append(enumC45045K3p);
                LGN.A06(c44635JrV2, ", which doesn't make any sense...", str2, sbA09, iOException);
                return;
            }
            strA0Q = AnonymousClass000.A05("The socket was closed due to an IOException. This is normal, it means the network connection was severed. ", iOException.getMessage(), AnonymousClass000.A08());
            num = C02S.A0C;
            i = 1024;
        }
        c47434LcM.A0M(JKC.A00(num, strA0Q, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0078 A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0022, B:9:0x0042, B:11:0x005a, B:12:0x0078, B:14:0x0080, B:16:0x00a6, B:17:0x00ba), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0080 A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0022, B:9:0x0042, B:11:0x005a, B:12:0x0078, B:14:0x0080, B:16:0x00a6, B:17:0x00ba), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x00a6 A[Catch: all -> 0x00cf, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0022, B:9:0x0042, B:11:0x005a, B:12:0x0078, B:14:0x0080, B:16:0x00a6, B:17:0x00ba), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x00ba A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0022, B:9:0x0042, B:11:0x005a, B:12:0x0078, B:14:0x0080, B:16:0x00a6, B:17:0x00ba), top: B:23:0x0003 }] */
    public final void A0T(C43659JJx c43659JJx) {
        EnumC45045K3p enumC45045K3p;
        EnumC45045K3p enumC45045K3p2;
        boolean zCaI;
        synchronized (this.A0R) {
            if (this.A00.A01 == EnumC45045K3p.A08) {
                C44635JrV c44635JrV = C44635JrV.A00;
                String str = this.A06;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Ignoring link state change to ");
                sbA08.append(c43659JJx);
                LGN.A05(c44635JrV, " since device has been removed", str, sbA08);
            } else {
                EnumC45045K3p[] enumC45045K3pArr = new EnumC45045K3p[3];
                enumC45045K3pArr[0] = EnumC45045K3p.A06;
                enumC45045K3pArr[1] = EnumC45045K3p.A07;
                List listA1G = AbstractC465925m.A1G(EnumC45045K3p.A05, enumC45045K3pArr, 2);
                AtomicReference atomicReference = this.A08;
                if (listA1G.contains(atomicReference.get())) {
                    EnumC45045K3p[] enumC45045K3pArr2 = new EnumC45045K3p[3];
                    enumC45045K3pArr2[0] = EnumC45045K3p.A02;
                    enumC45045K3pArr2[1] = EnumC45045K3p.A03;
                    if (AbstractC465925m.A1G(EnumC45045K3p.A04, enumC45045K3pArr2, 2).contains(c43659JJx.A01)) {
                        C44635JrV c44635JrV2 = C44635JrV.A00;
                        String str2 = this.A06;
                        Object obj = atomicReference.get();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Ignoring link state change since device is already connected to ");
                        sbA09.append(obj);
                        c44635JrV2.AJG(str2, AnonymousClass000.A04(c43659JJx, ": ", sbA09));
                    } else {
                        enumC45045K3p = this.A00.A01;
                        enumC45045K3p2 = c43659JJx.A01;
                        if (enumC45045K3p != enumC45045K3p2) {
                            this.A00 = c43659JJx;
                            zCaI = this.A0d.CaI(c43659JJx);
                            C45725KeA c45725KeA = this.A0N;
                            JKC jkc = c43659JJx.A00;
                            C11740fq c11740fq = c45725KeA.A02;
                            String str3 = c45725KeA.A04.format(new Date());
                            C000700h.A06(str3);
                            c11740fq.A01(new JJW(jkc, enumC45045K3p2, str3));
                            if (zCaI) {
                                C44635JrV.A00.AJG(this.A06, AnonymousClass000.A04(this.A00, "Successfully set latest link state to: ", AnonymousClass000.A08()));
                            } else {
                                C44635JrV.A00.AJG(this.A06, AnonymousClass000.A04(this.A00, "Failed to set latest link state to: ", AnonymousClass000.A08()));
                            }
                        }
                    }
                } else {
                    enumC45045K3p = this.A00.A01;
                    enumC45045K3p2 = c43659JJx.A01;
                    if (enumC45045K3p != enumC45045K3p2) {
                        this.A00 = c43659JJx;
                        zCaI = this.A0d.CaI(c43659JJx);
                        C45725KeA c45725KeA2 = this.A0N;
                        JKC jkc2 = c43659JJx.A00;
                        C11740fq c11740fq2 = c45725KeA2.A02;
                        String str4 = c45725KeA2.A04.format(new Date());
                        C000700h.A06(str4);
                        c11740fq2.A01(new JJW(jkc2, enumC45045K3p2, str4));
                        if (zCaI) {
                            C44635JrV.A00.AJG(this.A06, AnonymousClass000.A04(this.A00, "Successfully set latest link state to: ", AnonymousClass000.A08()));
                        } else {
                            C44635JrV.A00.AJG(this.A06, AnonymousClass000.A04(this.A00, "Failed to set latest link state to: ", AnonymousClass000.A08()));
                        }
                    }
                }
            }
        }
    }

    @Override // X.MJ9
    public void AMk(PrintWriter printWriter) throws IOException {
        EnumC45045K3p enumC45045K3p;
        Integer num;
        Integer num2;
        Integer num3;
        JJX jjx = this.A02;
        printWriter.println(AnonymousClass000.A05("\tDevice Type: ", AbstractC29252CrT.A00(jjx.A00), AnonymousClass000.A08()));
        printWriter.println(AnonymousClass000.A05("\tDevice Name: ", jjx.A01, AnonymousClass000.A08()));
        printWriter.println(AnonymousClass000.A05("\tBLE Address: ", this.A0T, AnonymousClass000.A08()));
        String strA0B = C0C6.A0B("-", 142);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n");
        String strA05 = AnonymousClass000.A05(strA0B, "\n", sbA08);
        printWriter.println(strA05);
        C45725KeA c45725KeA = this.A0N;
        ArrayList arrayListA00 = c45725KeA.A02.A00();
        ArrayList arrayListA01 = c45725KeA.A01.A00();
        ArrayList arrayListA02 = c45725KeA.A03.A00();
        ArrayList arrayListA03 = c45725KeA.A00.A00();
        if (arrayListA00.isEmpty()) {
            enumC45045K3p = EnumC45045K3p.A04;
        } else {
            JJW jjw = (JJW) J2A.A0d(arrayListA00);
            enumC45045K3p = jjw != null ? jjw.A00 : null;
        }
        if (arrayListA01.isEmpty()) {
            num = C02S.A00;
        } else {
            JJV jjv = (JJV) J2A.A0d(arrayListA01);
            num = jjv != null ? jjv.A00 : null;
        }
        if (arrayListA02.isEmpty()) {
            num2 = C02S.A00;
        } else {
            JJV jjv2 = (JJV) J2A.A0d(arrayListA02);
            num2 = jjv2 != null ? jjv2.A00 : null;
        }
        if (arrayListA03.isEmpty()) {
            num3 = C02S.A00;
        } else {
            JJV jjv3 = (JJV) J2A.A0d(arrayListA03);
            num3 = jjv3 != null ? jjv3.A00 : null;
        }
        printWriter.println(AnonymousClass000.A04(enumC45045K3p, "Main Connection Status: ", AnonymousClass000.A08()));
        printWriter.println("History:");
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            printWriter.println(J2B.A0i("  ", it.next()));
        }
        printWriter.println(Voip.REJECT_REASON_DECLINED);
        printWriter.println(AnonymousClass000.A05("LOW (BLE): ", num != null ? AbstractC45331KNl.A00(num) : null, AnonymousClass000.A08()));
        printWriter.println("History:");
        Iterator it2 = arrayListA01.iterator();
        while (it2.hasNext()) {
            printWriter.println(J2B.A0i("  ", it2.next()));
        }
        printWriter.println(Voip.REJECT_REASON_DECLINED);
        printWriter.println(AnonymousClass000.A05("MEDIUM (BTC): ", num2 != null ? AbstractC45331KNl.A00(num2) : null, AnonymousClass000.A08()));
        printWriter.println("History:");
        Iterator it3 = arrayListA02.iterator();
        while (it3.hasNext()) {
            printWriter.println(J2B.A0i("  ", it3.next()));
        }
        printWriter.println(Voip.REJECT_REASON_DECLINED);
        printWriter.println(AnonymousClass000.A05("HIGH (Wi-Fi Direct): ", num3 != null ? AbstractC45331KNl.A00(num3) : null, AnonymousClass000.A08()));
        printWriter.println("History:");
        Iterator it4 = arrayListA03.iterator();
        while (it4.hasNext()) {
            printWriter.println(J2B.A0i("  ", it4.next()));
        }
        printWriter.flush();
        printWriter.println(strA05);
        C45735KeK c45735KeK = this.A0M;
        printWriter.println("Link Leases:");
        ArrayList arrayListA04 = c45735KeK.A01.A00();
        ArrayList arrayListA05 = c45735KeK.A02.A00();
        ArrayList arrayListA06 = c45735KeK.A00.A00();
        int size = c45735KeK.A05.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("  LOW: ");
        sbA09.append(size);
        printWriter.println(AnonymousClass000.A06(" active", sbA09));
        printWriter.println("  History (Last 20):");
        Iterator it5 = arrayListA04.iterator();
        while (it5.hasNext()) {
            printWriter.println(J2B.A0i("    ", it5.next()));
        }
        printWriter.println(Voip.REJECT_REASON_DECLINED);
        int size2 = c45735KeK.A06.size();
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC202198ro.A1I("  MEDIUM: ", " active", sbA010, size2);
        printWriter.println(sbA010.toString());
        printWriter.println("  History (Last 20):");
        Iterator it6 = arrayListA05.iterator();
        while (it6.hasNext()) {
            printWriter.println(J2B.A0i("    ", it6.next()));
        }
        printWriter.println(Voip.REJECT_REASON_DECLINED);
        int size3 = c45735KeK.A04.size();
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC202198ro.A1I("  HIGH: ", " active", sbA011, size3);
        printWriter.println(sbA011.toString());
        printWriter.println("  History (Last 20):");
        Iterator it7 = arrayListA06.iterator();
        while (it7.hasNext()) {
            printWriter.println(J2B.A0i("    ", it7.next()));
        }
        printWriter.flush();
        printWriter.flush();
    }

    @Override // X.MJ9
    public boolean AQ8(int i) {
        synchronized (this.A04) {
            if (this.A0W.get()) {
                C44635JrV.A00.Ce2(this.A06, "forceDropTransport: device is disposed, ignoring");
            } else {
                Collection collectionValues = this.A07.values();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collectionValues) {
                    if (((C47431LcI) obj).A00 == i) {
                        arrayListA0W.add(obj);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    C44635JrV c44635JrV = C44635JrV.A00;
                    String str = this.A06;
                    int size = arrayListA0W.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("forceDropTransport: disposing ");
                    sbA08.append(size);
                    c44635JrV.BEu(str, AnonymousClass000.A07(" leases for targetState=", sbA08, i));
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        ((C47431LcI) it.next()).ALo();
                    }
                    return true;
                }
                C44635JrV.A00.BEu(this.A06, AnonymousClass000.A07("forceDropTransport: no leases found for targetState=", AnonymousClass000.A08(), i));
            }
            return false;
        }
    }

    @Override // X.InterfaceC31773Dv8
    public Connection AYG() {
        return this.A01;
    }

    @Override // X.MJ9
    public PublicKey Abm() {
        return this.A0E;
    }

    @Override // X.InterfaceC31773Dv8
    public JJX AnG() {
        return this.A02;
    }

    @Override // X.InterfaceC31773Dv8
    public DBA BUv(InterfaceC020009l interfaceC020009l) {
        C0Z8 c0z8A1L;
        String str;
        Function0 m3b;
        if (this.A0W.get()) {
            C44635JrV.A00.Ce2(this.A06, "Cannot monitor state, device is disposed");
            str = "stateMonitors";
            m3b = M3S.A00;
        } else {
            synchronized (this.A0S) {
                c0z8A1L = AbstractC466125o.A1L(new M2H(interfaceC020009l, this, null, 6), this.A0b);
                this.A0V.add(c0z8A1L);
            }
            str = "stateMonitors";
            m3b = new M3B(c0z8A1L, this, 5);
        }
        return new DBA(str, m3b);
    }

    public String toString() {
        String str = this.A0T;
        boolean zA1V = AbstractC466225p.A1V(this.A0U.length());
        JJX jjx = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaWearable(bleAddress=");
        sbA08.append(str);
        sbA08.append(", btcAddressAvailable=");
        sbA08.append(zA1V);
        return AbstractC32971bt.A0R(jjx, ", metadata=", sbA08);
    }

    @Override // X.InterfaceC31773Dv8
    public InterfaceC31628Dsi AIO(Function1 function1, int i) {
        InterfaceC03960Ih interfaceC03960Ih;
        ArrayList arrayListA0z;
        JKI jkiA00;
        synchronized (this.A04) {
            if (this.A0W.get()) {
                C44635JrV.A00.Ce2(this.A06, "Cannot create link lease, device is disposed");
                return new DBA(AnonymousClass000.A07("disposedDevice-", AnonymousClass000.A08(), i), M3N.A00);
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            C44635JrV c44635JrV = C44635JrV.A00;
            String str = this.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Creating a ");
            sbA08.append(i);
            LGN.A02(c44635JrV, uuidRandomUUID, " link lease with id ", str, sbA08);
            C000700h.A09(uuidRandomUUID);
            C47431LcI c47431LcI = new C47431LcI(uuidRandomUUID, new M3W(this, uuidRandomUUID, i), function1, i);
            C46600Kwv c46600Kwv = this.A0Q;
            long jCurrentTimeMillis = System.currentTimeMillis();
            JJX jjx = this.A02;
            C46600Kwv.A01(new JKG(null, null, uuidRandomUUID, jjx.A02, jjx.A00, i, jCurrentTimeMillis), c46600Kwv, "link_lease_create");
            java.util.Map map = this.A07;
            map.put(uuidRandomUUID, c47431LcI);
            this.A0j.CRt(AbstractC02550Br.A1O(map.keySet()));
            C45735KeK c45735KeK = this.A0M;
            K3J k3j = K3J.A02;
            c45735KeK.A00(k3j, uuidRandomUUID, i, 5768271);
            if (i == 1) {
                c44635JrV.AJG(str, "Creating MEDIUM link lease");
                JK9 jk9 = this.A03;
                Integer numA00 = JK9.A00(jk9, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                Integer numA01 = JK9.A00(jk9, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
                if ((numA00 == null || numA00.intValue() < 195) && (numA01 == null || numA01.intValue() < 195)) {
                    c44635JrV.AJG(str, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly.");
                    InterfaceC03960Ih interfaceC03960Ih2 = this.A09;
                    if (!AbstractC148896gB.A1b(interfaceC03960Ih2)) {
                        c44635JrV.BEu(str, "First BTC link lease created, connecting to BTC");
                        AbstractC466525s.A1W(interfaceC03960Ih2, true);
                    }
                } else {
                    c44635JrV.AJG(str, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity.");
                    interfaceC03960Ih = this.A0B;
                    arrayListA0z = J2A.A0z(interfaceC03960Ih);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("acdcBtcLease-");
                    sbA09.append(i);
                    jkiA00 = JKI.A00(AnonymousClass000.A04(uuidRandomUUID, "-", sbA09), uuidRandomUUID, M3O.A00, 5768271);
                }
                function1.invoke(k3j);
                return c47431LcI;
            }
            c44635JrV.AJG(str, "Creating HIGH link lease");
            interfaceC03960Ih = this.A0C;
            arrayListA0z = J2A.A0z(interfaceC03960Ih);
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("acdcWifiLease-");
            sbA010.append(i);
            jkiA00 = JKI.A00(AnonymousClass000.A04(uuidRandomUUID, "-", sbA010), uuidRandomUUID, M3P.A00, 5768271);
            arrayListA0z.add(jkiA00);
            interfaceC03960Ih.CRt(arrayListA0z);
            function1.invoke(k3j);
            return c47431LcI;
        }
    }

    public C47434LcM(Context context, PublicKey publicKey, CNV cnv, CdL cdL, MDR mdr, JJX jjx, C45735KeK c45735KeK, C45725KeA c45725KeA, C46629KxX c46629KxX, C46651KyE c46651KyE, JK9 jk9, C46600Kwv c46600Kwv, String str, String str2, Function0 function0, C0YX c0yx, C0YX c0yx2, InterfaceC03950Ig interfaceC03950Ig, InterfaceC03950Ig interfaceC03950Ig2, InterfaceC03930Ie interfaceC03930Ie, InterfaceC03930Ie interfaceC03930Ie2) {
        AbstractC466325q.A18(cdL, str, str2, 1);
        AbstractC81763lf.A1L(publicKey, 4, interfaceC03930Ie);
        AbstractC81823ll.A0x(interfaceC03930Ie2, mdr, cnv, 7);
        C000700h.A0A(jk9, 18);
        C000700h.A0A(function0, 19);
        this.A0D = context;
        this.A0U = str;
        this.A0T = str2;
        this.A0E = publicKey;
        this.A02 = jjx;
        this.A0o = interfaceC03930Ie;
        this.A0p = interfaceC03930Ie2;
        this.A0b = c0yx;
        this.A0c = c0yx2;
        this.A0G = mdr;
        this.A0M = c45735KeK;
        this.A0N = c45725KeA;
        this.A0Q = c46600Kwv;
        this.A03 = jk9;
        this.A0a = function0;
        this.A0O = c46629KxX;
        String strA05 = AnonymousClass000.A05("MetaWearable-", str2, AnonymousClass000.A08());
        this.A06 = strA05;
        this.A0W = AbstractC81763lf.A11(false);
        this.A0R = AbstractC81763lf.A0p();
        this.A0S = AbstractC81763lf.A0p();
        this.A04 = AbstractC81763lf.A0p();
        Object objA0p = AbstractC81763lf.A0p();
        this.A05 = objA0p;
        EnumC45045K3p enumC45045K3p = EnumC45045K3p.A04;
        Integer num = C02S.A00;
        C43659JJx c43659JJx = new C43659JJx(JKC.A00(num, "The initial link state upon MetaWearable creation in ACDC.", 1000), enumC45045K3p);
        this.A00 = c43659JJx;
        Integer num2 = C02S.A01;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num2, 1, 1);
        c07590XcA00.CaI(c43659JJx);
        C43659JJx c43659JJx2 = this.A00;
        EnumC45045K3p enumC45045K3p2 = c43659JJx2.A01;
        JKC jkc = c43659JJx2.A00;
        C11740fq c11740fq = c45725KeA.A02;
        String str3 = c45725KeA.A04.format(new Date());
        C000700h.A06(str3);
        c11740fq.A01(new JJW(jkc, enumC45045K3p2, str3));
        this.A0d = c07590XcA00;
        this.A0V = AbstractC32971bt.A0W();
        this.A07 = AbstractC465925m.A1E();
        C03980Ij c03980IjA00 = C0IZ.A00(C05880Px.A00);
        this.A0j = c03980IjA00;
        L0T l0t = new L0T(KLQ.A00(), AnonymousClass000.A06(": Pipeline", AnonymousClass000.A09(strA05)));
        this.A0F = l0t;
        AtomicReference atomicReference = new AtomicReference(enumC45045K3p);
        this.A08 = atomicReference;
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0g = c03980IjA01;
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A0h = c03980IjA02;
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0n = c03980IjA03;
        C03980Ij c03980Ij = new C03980Ij(false);
        this.A0f = c03980Ij;
        C03980Ij c03980Ij2 = new C03980Ij(false);
        this.A09 = c03980Ij2;
        C03980Ij c03980Ij3 = new C03980Ij(false);
        this.A0A = c03980Ij3;
        C12310gq c12310gq = new C12310gq();
        this.A0q = c12310gq;
        C12310gq c12310gq2 = new C12310gq();
        this.A0r = c12310gq2;
        C12310gq c12310gq3 = new C12310gq();
        this.A0s = c12310gq3;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num2, 1, 2);
        c07590XcA01.CaI(K3U.A04);
        this.A0e = c07590XcA01;
        C03980Ij c03980IjA04 = C0IZ.A00(null);
        this.A0m = c03980IjA04;
        EnumC45045K3p enumC45045K3p3 = EnumC45045K3p.A05;
        TcpSocketFactory tcpSocketFactory = new TcpSocketFactory(K4B.A04, cnv, enumC45045K3p3, num2, strA05, c03980IjA04);
        this.A0P = tcpSocketFactory;
        C45632Kar c45632Kar = new C45632Kar(context, str2, new M2Q(this, 3), c0yx);
        this.A0I = c45632Kar;
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA05 = C0IZ.A00(c002401f);
        this.A0l = c03980IjA05;
        C03980Ij c03980IjA06 = C0IZ.A00(c002401f);
        this.A0C = c03980IjA06;
        C03980Ij c03980IjA07 = C0IZ.A00(c002401f);
        this.A0k = c03980IjA07;
        C03980Ij c03980IjA08 = C0IZ.A00(c002401f);
        this.A0B = c03980IjA08;
        C03980Ij c03980IjA09 = C0IZ.A00(null);
        this.A0i = c03980IjA09;
        AtomicReference atomicReference2 = new AtomicReference();
        this.A0X = atomicReference2;
        AtomicReference atomicReference3 = new AtomicReference();
        this.A0Y = atomicReference3;
        AtomicReference atomicReference4 = new AtomicReference();
        this.A0Z = atomicReference4;
        JJX jjx2 = this.A02;
        EnumC45045K3p enumC45045K3p4 = EnumC45045K3p.A06;
        this.A0J = new LinkConnectionJob((MEe) function0.invoke(), l0t, mdr, enumC45045K3p4, jjx2, c45725KeA, new BluetoothLowEnergySocketFactory(context, cdL, c46629KxX, strA05, str2, c0yx2), c46629KxX, c46651KyE, c46600Kwv, strA05, atomicReference, atomicReference2, J27.A0w(this, 25), null, new M2M(this, null, 0), c0yx, c03980IjA01, interfaceC03950Ig, c03980Ij, c12310gq, 0);
        JJX jjx3 = this.A02;
        EnumC45045K3p enumC45045K3p5 = EnumC45045K3p.A07;
        MEe mEe = (MEe) function0.invoke();
        C48324M2u c48324M2uA0w = J27.A0w(this, 26);
        this.A0K = new LinkConnectionJob(mEe, l0t, mdr, enumC45045K3p5, jjx3, c45725KeA, new C47436LcP(cdL, strA05, str, c0yx2, c03980IjA09), new C46629KxX(num, false), c46651KyE, c46600Kwv, strA05, atomicReference, atomicReference3, c48324M2uA0w, M4K.A00, new M2M(this, null, 1), c0yx, c03980IjA02, interfaceC03950Ig2, c03980Ij2, c12310gq2, 1);
        JJX jjx4 = this.A02;
        this.A0L = new LinkConnectionJob((MEe) function0.invoke(), l0t, mdr, enumC45045K3p3, jjx4, c45725KeA, tcpSocketFactory, new C46629KxX(num, false), c46651KyE, c46600Kwv, strA05, atomicReference, atomicReference4, J27.A0w(this, 33), null, new M2M(this, null, 2), c0yx, c03980IjA03, c07590XcA01, c03980Ij3, c12310gq3, 2);
        KLM klm = Connection.Companion;
        Connection connection = new Connection(new C48325M2v(l0t, 1));
        l0t.A08 = J27.A0w(this, 27);
        l0t.A09 = J27.A0w(this, 28);
        l0t.A06 = J27.A0w(this, 29);
        l0t.A07 = J27.A0w(this, 30);
        this.A01 = connection;
        this.A0H = new C47432LcK(l0t, connection, this.A02, c45632Kar, c45725KeA, c46600Kwv, objA0p, strA05, atomicReference, J27.A0w(this, 31), J27.A0w(this, 32), c0yx, interfaceC03950Ig, interfaceC03950Ig2, c07590XcA01, c03980IjA01, c03980IjA02, c03980Ij2, c03980IjA03, c03980Ij3, c03980IjA04, c03980IjA06, c03980IjA05, c03980IjA09, c03980IjA08, c03980IjA07, interfaceC03930Ie, interfaceC03930Ie2, c03980Ij, c03980IjA00, c12310gq, c12310gq2, c12310gq3);
    }
}
