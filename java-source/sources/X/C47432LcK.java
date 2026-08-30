package X;

import com.facebook.wearable.datax.Connection;
import com.meta.common.monad.railway.Result;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47432LcK implements InterfaceC31628Dsi {
    public static final long A0a = TimeUnit.SECONDS.toMillis(10);
    public L2B A00;
    public final C45632Kar A01;
    public final Object A02;
    public final String A03;
    public final InterfaceC07740Xr A04;
    public final InterfaceC03950Ig A05;
    public final InterfaceC03950Ig A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03930Ie A0K;
    public final InterfaceC03930Ie A0L;
    public final InterfaceC03930Ie A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC12300gp A0O;
    public final InterfaceC12300gp A0P;
    public final InterfaceC12300gp A0Q;
    public final L0T A0R;
    public final Connection A0S;
    public final JJX A0T;
    public final C45725KeA A0U;
    public final C46600Kwv A0V;
    public final AtomicBoolean A0W;
    public final AtomicReference A0X;
    public final Function1 A0Y;
    public final Function1 A0Z;

    public static final void A02(JJU jju, InterfaceC03960Ih interfaceC03960Ih, InterfaceC12300gp interfaceC12300gp) {
        interfaceC03960Ih.CRt(null);
        jju.A02.close();
        if (jju.A01.A02 == K6A.A02) {
            AbstractC45330KNk.A00(interfaceC12300gp);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:28:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:30:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x01af  */
    /* JADX WARN: Code duplicated, block: B:33:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:37:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x01bf  */
    public static final Result A00(EnumC45045K3p enumC45045K3p, EnumC45045K3p enumC45045K3p2, C47432LcK c47432LcK, JJU jju, JJU jju2, InterfaceC03950Ig interfaceC03950Ig, InterfaceC03950Ig interfaceC03950Ig2, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03960Ih interfaceC03960Ih2, InterfaceC12300gp interfaceC12300gp) {
        Object objA1K;
        String strA05;
        Integer num;
        int i;
        EnumC45045K3p enumC45045K3p3;
        int i2;
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = c47432LcK.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Switching from ");
        sbA08.append(enumC45045K3p);
        sbA08.append(" to ");
        c44635JrV.AJG(str, AbstractC202168rl.A1G(enumC45045K3p2, sbA08));
        UUID uuidRandomUUID = UUID.randomUUID();
        int iOrdinal = enumC45045K3p2.ordinal();
        int i3 = 0;
        if (iOrdinal != 4) {
            i3 = 1;
            if (iOrdinal != 5) {
                i3 = 2;
            }
        }
        AbstractC45733KeI abstractC45733KeI = jju.A00;
        AbstractC45733KeI abstractC45733KeI2 = jju2.A00;
        L2B l2b = c47432LcK.A00;
        if (l2b == null) {
            l2b = new L2B(abstractC45733KeI, c47432LcK.A0R, c47432LcK.A0S, AbstractC07970Yo.A00);
            l2b.A02 = M4O.A01(c47432LcK, 48);
            c47432LcK.A00 = l2b;
        }
        C46600Kwv c46600Kwv = c47432LcK.A0V;
        C000700h.A09(uuidRandomUUID);
        long jCurrentTimeMillis = System.currentTimeMillis();
        JJX jjx = c47432LcK.A0T;
        UUID uuid = jjx.A02;
        int i4 = jjx.A00;
        String strName = enumC45045K3p.name();
        String strName2 = enumC45045K3p2.name();
        StringBuilder sbA09 = AnonymousClass000.A08();
        BA1.A1D("Switching links from ", strName, " to ", strName2, sbA09);
        C46600Kwv.A01(new JKG(null, sbA09.toString(), uuidRandomUUID, uuid, i4, i3, jCurrentTimeMillis), c46600Kwv, "link_switch_start");
        try {
            objA1K = (K8L) l2b.A05(abstractC45733KeI2, A0a).get();
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 == null) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(enumC45045K3p, "Successfully switched from ", " to ", sbA010);
            sbA010.append(enumC45045K3p2);
            c44635JrV.AJG(str, AnonymousClass000.A04(objA1K, " link ", sbA010));
            AbstractC001900x.A00(enumC45045K3p, enumC45045K3p2, c47432LcK.A0X);
            EnumC45045K3p enumC45045K3p4 = EnumC45045K3p.A06;
            if (enumC45045K3p != enumC45045K3p4) {
                enumC45045K3p3 = EnumC45045K3p.A07;
                if (enumC45045K3p != enumC45045K3p3) {
                    if (enumC45045K3p == EnumC45045K3p.A05) {
                        if (enumC45045K3p2 == enumC45045K3p3) {
                            i2 = 1055;
                        } else if (enumC45045K3p2 == enumC45045K3p4) {
                            i2 = 1056;
                        }
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Unsupported link switch combination [start=");
                    sbA011.append(enumC45045K3p);
                    thA02 = AbstractC81763lf.A0t(BA2.A0R(enumC45045K3p2, ", target=", sbA011));
                } else if (enumC45045K3p2 == EnumC45045K3p.A05) {
                    i2 = 1053;
                } else if (enumC45045K3p2 == enumC45045K3p4) {
                    i2 = 1054;
                } else {
                    if (enumC45045K3p == EnumC45045K3p.A05) {
                        if (enumC45045K3p2 == enumC45045K3p3) {
                            i2 = 1055;
                        } else if (enumC45045K3p2 == enumC45045K3p4) {
                            i2 = 1056;
                        }
                    }
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("Unsupported link switch combination [start=");
                    sbA012.append(enumC45045K3p);
                    thA02 = AbstractC81763lf.A0t(BA2.A0R(enumC45045K3p2, ", target=", sbA012));
                }
            } else if (enumC45045K3p2 == EnumC45045K3p.A07) {
                i2 = 1051;
            } else if (enumC45045K3p2 == EnumC45045K3p.A05) {
                i2 = 1052;
            } else {
                enumC45045K3p3 = EnumC45045K3p.A07;
                if (enumC45045K3p != enumC45045K3p3) {
                    if (enumC45045K3p == EnumC45045K3p.A05) {
                        if (enumC45045K3p2 == enumC45045K3p3) {
                            i2 = 1055;
                        } else if (enumC45045K3p2 == enumC45045K3p4) {
                            i2 = 1056;
                        }
                    }
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("Unsupported link switch combination [start=");
                    sbA013.append(enumC45045K3p);
                    thA02 = AbstractC81763lf.A0t(BA2.A0R(enumC45045K3p2, ", target=", sbA013));
                } else if (enumC45045K3p2 == EnumC45045K3p.A05) {
                    i2 = 1053;
                } else if (enumC45045K3p2 == enumC45045K3p4) {
                    i2 = 1054;
                } else {
                    if (enumC45045K3p == EnumC45045K3p.A05) {
                        if (enumC45045K3p2 == enumC45045K3p3) {
                            i2 = 1055;
                        } else if (enumC45045K3p2 == enumC45045K3p4) {
                            i2 = 1056;
                        }
                    }
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("Unsupported link switch combination [start=");
                    sbA014.append(enumC45045K3p);
                    thA02 = AbstractC81763lf.A0t(BA2.A0R(enumC45045K3p2, ", target=", sbA014));
                }
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            Integer numValueOf = Integer.valueOf(i2);
            StringBuilder sbA015 = AnonymousClass000.A08();
            BA1.A1D("Successfully switched from ", strName, " to ", strName2, sbA015);
            C46600Kwv.A01(new JKG(numValueOf, AnonymousClass000.A06(" link", sbA015), uuidRandomUUID, uuid, i4, i3, jCurrentTimeMillis2), c46600Kwv, "link_switch_success");
            Function1 function1 = c47432LcK.A0Y;
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("The device is connected over ");
            sbA016.append(enumC45045K3p2);
            sbA016.append(" after switching from ");
            sbA016.append(enumC45045K3p);
            String strA06 = AnonymousClass000.A06(".", sbA016);
            Integer num2 = C02S.A00;
            function1.invoke(new C43659JJx(JKC.A00(num2, strA06, i2), enumC45045K3p2));
            JK0 jk0 = jju2.A01;
            JJU jju3 = new JJU(abstractC45733KeI2, new JK0(jk0.A01, jk0.A00, K6A.A01, jk0.A04, jk0.A03), jju2.A02);
            interfaceC03960Ih2.CRt(jju3);
            JK0 jk1 = jju.A01;
            JJU jju4 = new JJU(abstractC45733KeI, new JK0(jk1.A01, jk1.A00, K6A.A02, jk1.A04, jk1.A03), jju.A02);
            interfaceC03960Ih.CRt(jju4);
            C45725KeA c45725KeA = c47432LcK.A0U;
            Integer num3 = C02S.A0C;
            StringBuilder sbA017 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(enumC45045K3p, "Link switched from ", " to ", sbA017);
            c45725KeA.A00(JKC.A00(num2, AbstractC202168rl.A1G(enumC45045K3p2, sbA017), i2), enumC45045K3p, num3);
            Integer num4 = C02S.A0N;
            StringBuilder sbA018 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(enumC45045K3p, "Link switched from ", " to ", sbA018);
            c45725KeA.A00(JKC.A00(num2, AbstractC202168rl.A1G(enumC45045K3p2, sbA018), i2), enumC45045K3p2, num4);
            return Result.A02(AbstractC32971bt.A0Z(jju4, jju3));
        }
        StringBuilder sbA019 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(enumC45045K3p, "Failed to switch from ", " to ", sbA019);
        sbA019.append(enumC45045K3p2);
        LGN.A06(c44635JrV, " link, tearing down both links and scheduling reconnections", str, sbA019, thA02);
        int iOrdinal2 = enumC45045K3p.ordinal();
        if (iOrdinal2 != 4) {
            String message = thA02.getMessage();
            StringBuilder sbA020 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(enumC45045K3p, "Link switching from ", " to ", sbA020);
            if (iOrdinal2 != 5) {
                sbA020.append(enumC45045K3p2);
                strA05 = AnonymousClass000.A05(" failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: ", message, sbA020);
                num = C02S.A01;
                i = 1060;
            } else {
                sbA020.append(enumC45045K3p2);
                strA05 = AnonymousClass000.A05(" failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: ", message, sbA020);
                num = C02S.A01;
                i = 1059;
            }
        } else {
            String message2 = thA02.getMessage();
            StringBuilder sbA021 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(enumC45045K3p, "Link switching from ", " to ", sbA021);
            sbA021.append(enumC45045K3p2);
            strA05 = AnonymousClass000.A05(" failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: ", message2, sbA021);
            num = C02S.A01;
            i = 1058;
        }
        JKC jkcA00 = JKC.A00(num, strA05, i);
        C46600Kwv.A01(new JKG(Integer.valueOf(jkcA00.A00), jkcA00.A02, uuidRandomUUID, uuid, i4, i3, System.currentTimeMillis()), c46600Kwv, "link_switch_failure");
        A02(jju2, interfaceC03960Ih2, interfaceC12300gp);
        jju.A02.close();
        c47432LcK.A0Z.invoke(jkcA00);
        K3U k3u = K3U.A04;
        interfaceC03950Ig2.CaI(k3u);
        interfaceC03950Ig.CaI(k3u);
        return Result.A01(thA02);
    }

    public static final Result A01(C43636JJa c43636JJa, C47432LcK c47432LcK) {
        Result resultA02;
        synchronized (c47432LcK.A02) {
            List<JKI> list = c43636JJa.A06;
            if (list.isEmpty()) {
                resultA02 = Result.A01(c43636JJa);
            } else {
                C44635JrV c44635JrV = C44635JrV.A00;
                String str = c47432LcK.A03;
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Disposing ");
                sbA08.append(size);
                LGN.A05(c44635JrV, " MWA BTC Link Leases", str, sbA08);
                for (JKI jki : list) {
                    C45632Kar c45632Kar = c47432LcK.A01;
                    int i = jki.A00;
                    String strA0w = AbstractC466525s.A0w(jki.A02);
                    M4P m4p = new M4P(jki, c47432LcK, 25);
                    AbstractC466025n.A1W(new M21(c45632Kar, strA0w, null, m4p, i, 2), c45632Kar.A05);
                }
                InterfaceC03960Ih interfaceC03960Ih = c47432LcK.A0E;
                ArrayList arrayListA0z = J2A.A0z(interfaceC03960Ih);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    JKI.A01((JKI) it.next(), c44635JrV, str, arrayListA0z, 41);
                }
                interfaceC03960Ih.CRt(arrayListA0z);
                resultA02 = Result.A02(C05S.A00);
            }
        }
        return resultA02;
    }

    @Override // X.InterfaceC31628Dsi
    public boolean ALo() {
        boolean zCompareAndSet = this.A0W.compareAndSet(false, true);
        if (zCompareAndSet) {
            AbstractC466525s.A1W(this.A0H, true);
        }
        return zCompareAndSet;
    }

    public C47432LcK(L0T l0t, Connection connection, JJX jjx, C45632Kar c45632Kar, C45725KeA c45725KeA, C46600Kwv c46600Kwv, Object obj, String str, AtomicReference atomicReference, Function1 function1, Function1 function2, C0YX c0yx, InterfaceC03950Ig interfaceC03950Ig, InterfaceC03950Ig interfaceC03950Ig2, InterfaceC03950Ig interfaceC03950Ig3, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03960Ih interfaceC03960Ih2, InterfaceC03960Ih interfaceC03960Ih3, InterfaceC03960Ih interfaceC03960Ih4, InterfaceC03960Ih interfaceC03960Ih5, InterfaceC03960Ih interfaceC03960Ih6, InterfaceC03960Ih interfaceC03960Ih7, InterfaceC03960Ih interfaceC03960Ih8, InterfaceC03960Ih interfaceC03960Ih9, InterfaceC03960Ih interfaceC03960Ih10, InterfaceC03960Ih interfaceC03960Ih11, InterfaceC03930Ie interfaceC03930Ie, InterfaceC03930Ie interfaceC03930Ie2, InterfaceC03930Ie interfaceC03930Ie3, InterfaceC03930Ie interfaceC03930Ie4, InterfaceC12300gp interfaceC12300gp, InterfaceC12300gp interfaceC12300gp2, InterfaceC12300gp interfaceC12300gp3) {
        C000700h.A0A(str, 0);
        this.A0T = jjx;
        this.A0M = interfaceC03930Ie;
        this.A0N = interfaceC03930Ie2;
        this.A0A = interfaceC03960Ih;
        this.A05 = interfaceC03950Ig;
        this.A0K = interfaceC03930Ie3;
        this.A0O = interfaceC12300gp;
        this.A0B = interfaceC03960Ih2;
        this.A06 = interfaceC03950Ig2;
        this.A08 = interfaceC03960Ih3;
        this.A0P = interfaceC12300gp2;
        this.A0J = interfaceC03960Ih4;
        this.A07 = interfaceC03950Ig3;
        this.A09 = interfaceC03960Ih5;
        this.A0Q = interfaceC12300gp3;
        this.A0X = atomicReference;
        this.A0R = l0t;
        this.A0S = connection;
        this.A0Y = function1;
        this.A0U = c45725KeA;
        this.A0V = c46600Kwv;
        this.A02 = obj;
        this.A01 = c45632Kar;
        this.A0I = interfaceC03960Ih6;
        this.A0F = interfaceC03960Ih7;
        this.A0G = interfaceC03960Ih8;
        this.A0C = interfaceC03960Ih9;
        this.A0D = interfaceC03960Ih10;
        this.A0E = interfaceC03960Ih11;
        this.A0L = interfaceC03930Ie4;
        this.A0Z = function2;
        this.A03 = AnonymousClass000.A06(": LinkSwitchJob", AnonymousClass000.A09(str));
        this.A0W = AbstractC81763lf.A11(false);
        this.A0H = new C03980Ij(false);
        this.A04 = AbstractC466125o.A1L(new M2E(this, null, 1), c0yx);
    }
}
