package X;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import psi.Psi;

/* JADX INFO: renamed from: X.1YO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YO {
    public static final String[] A0E = {"e1.whatsapp.net.", "e2.whatsapp.net.", "e3.whatsapp.net.", "e4.whatsapp.net.", "e5.whatsapp.net.", "e6.whatsapp.net.", "e7.whatsapp.net.", "e8.whatsapp.net.", "e9.whatsapp.net.", "e10.whatsapp.net.", "e11.whatsapp.net.", "e12.whatsapp.net.", "e13.whatsapp.net.", "e14.whatsapp.net.", "e15.whatsapp.net.", "e16.whatsapp.net."};
    public int A01;
    public final C31241Xv A03;
    public final C68983As A04;
    public final C457320t A05;
    public final C41107I6j A06;
    public final String A07;
    public final Random A0A;
    public final int A0B;
    public final int A0C;
    public final InterfaceC001500s A0D = C00C.A00(5);
    public int A00 = 0;
    public final InterfaceC001500s A02 = C00C.A00(7369);
    public final List A09 = new ArrayList();
    public final List A08 = new ArrayList();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:71:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c7  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x01bb, please report this as an issue */
    public static C31291Yb A02(C1YO c1yo, boolean z, boolean z2) {
        Short sh;
        C31291Yb c31291YbA03;
        Object obj;
        Short sh2;
        int i;
        C31291Yb c31291YbA00;
        C31171Xm c31171Xm;
        C09O c09o;
        boolean z3;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c1yo.A0D.get()).A02(), 1393);
        int i2 = c1yo.A00;
        int i3 = 2;
        String strA04 = "g.whatsapp.net";
        switch (i2) {
            case 0:
                throw new IllegalStateException("Must call moveToNext first");
            case 1:
                C00K.A05(null);
                throw new NullPointerException("getPort");
            case 2:
                C1YY c1yy = (C1YY) c1yo.A09.get(c1yo.A01);
                InetAddress inetAddress = c1yy.A03;
                InetSocketAddress inetSocketAddress = (inetAddress == null || (sh = c1yy.A02) == null) ? null : new InetSocketAddress(inetAddress, sh.shortValue());
                C00K.A05(inetSocketAddress);
                return C31291Yb.A01(inetSocketAddress, 3, c1yy.A05);
            case 3:
                return new C31291Yb(new C1YZ(3, false), null, null, new InetAddress[]{InetAddress.getByName(c1yo.A07)}, c1yo.A0B, false);
            case 4:
                return new C31291Yb(new C1YZ(3, false), null, null, new InetAddress[]{InetAddress.getByName(c1yo.A07)}, c1yo.A0C, false);
            case 5:
                InterfaceC001500s interfaceC001500s = c1yo.A02;
                C31171Xm c31171Xm2 = (C31171Xm) interfaceC001500s.get();
                C09O c09o2 = AbstractC31181Xn.A0I;
                C000700h.A07(c09o2);
                c31291YbA03 = c1yo.A03("g.whatsapp.net", C31171Xm.A01(c09o2, c31171Xm2) ? 443 : c1yo.A00(), 0, z, false);
                obj = interfaceC001500s.get();
                c31171Xm = (C31171Xm) obj;
                c09o = AbstractC31181Xn.A0B;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171Xm)) {
                    C09O c09o3 = AbstractC31181Xn.A0H;
                    C000700h.A07(c09o3);
                    z3 = C31171Xm.A01(c09o3, c31171Xm);
                }
                c31291YbA03.A01 = z3;
                return c31291YbA03;
            case 6:
                c31291YbA03 = C31291Yb.A00(c1yo.A03.A01(), c1yo.A00(), false);
                obj = c1yo.A02.get();
                c31171Xm = (C31171Xm) obj;
                c09o = AbstractC31181Xn.A0B;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171Xm)) {
                    C09O c09o4 = AbstractC31181Xn.A0H;
                    C000700h.A07(c09o4);
                    if (C31171Xm.A01(c09o4, c31171Xm)) {
                    }
                }
                c31291YbA03.A01 = z3;
                return c31291YbA03;
            case 7:
                int iA00 = c1yo.A00();
                return c1yo.A03(c1yo.A04(z2), iA00, 2, z, iA00 == 443);
            case 8:
                C1YY c1yy2 = (C1YY) c1yo.A08.get(c1yo.A01);
                InetAddress inetAddress2 = c1yy2.A03;
                InetSocketAddress inetSocketAddress2 = (inetAddress2 == null || (sh2 = c1yy2.A02) == null) ? null : new InetSocketAddress(inetAddress2, sh2.shortValue());
                C00K.A05(inetSocketAddress2);
                return C31291Yb.A01(inetSocketAddress2, 4, inetSocketAddress2.getPort() == 443);
            case 9:
                i = 80;
                i3 = 0;
                C31291Yb c31291YbA04 = c1yo.A03(strA04, i, i3, z, false);
                c31291YbA04.A02 = true;
                return c31291YbA04;
            case 10:
                C31291Yb c31291YbA01 = C31291Yb.A00(c1yo.A03.A01(), 80, false);
                c31291YbA01.A02 = true;
                return c31291YbA01;
            case 11:
                strA04 = c1yo.A04(z2);
                i = 80;
                C31291Yb c31291YbA05 = c1yo.A03(strA04, i, i3, z, false);
                c31291YbA05.A02 = true;
                return c31291YbA05;
            case 12:
                C41107I6j c41107I6j = c1yo.A06;
                if (c41107I6j == null || HX7.A00(c41107I6j)) {
                    throw new IllegalStateException("User proxy should not be null or empty in this state.");
                }
                if (c1yo.A05 != null) {
                    com.whatsapp.infra.logging.Log.i("ConnectionSequence/socketConfigForUserProxy/skipping socks proxy in favor of user proxy");
                }
                String str = c41107I6j.A03;
                int i4 = c41107I6j.A00;
                boolean z4 = c41107I6j.A06;
                if (!z || z4) {
                    int iA01 = c1yo.A01(2);
                    com.whatsapp.infra.logging.Log.i("ConnectionSequence/tryResolveDomainName; host=[REDACTED_PII][MetaServiceIP]");
                    c31291YbA00 = C31291Yb.A00(c1yo.A03.A03(str, c1yo.A01(iA01)), i4, z4);
                } else {
                    c31291YbA00 = new C31291Yb(new C1YZ(6, false), null, str, new InetAddress[0], i4, false);
                }
                c31291YbA00.A00 = true;
                return c31291YbA00;
            case 13:
                c31291YbA03 = c1yo.A03("g-fallback.whatsapp.net", c1yo.A00(), 0, z, false);
                obj = c1yo.A02.get();
                c31171Xm = (C31171Xm) obj;
                c09o = AbstractC31181Xn.A0B;
                C000700h.A07(c09o);
                if (C31171Xm.A01(c09o, c31171Xm)) {
                    C09O c09o5 = AbstractC31181Xn.A0H;
                    C000700h.A07(c09o5);
                    if (C31171Xm.A01(c09o5, c31171Xm)) {
                    }
                }
                c31291YbA03.A01 = z3;
                return c31291YbA03;
            case 14:
                strA04 = "g-fallback.whatsapp.net";
                i = 80;
                i3 = 0;
                C31291Yb c31291YbA06 = c1yo.A03(strA04, i, i3, z, false);
                c31291YbA06.A02 = true;
                return c31291YbA06;
            case 15:
                C68983As c68983As = c1yo.A04;
                if (c68983As == null) {
                    ((C0AG) c05cA00.A00.get()).A0b("history-step-with-null-connection", null, null, 1, true);
                    throw new IOException("lastSuccessfulConnection cannot be null in HISTORY state");
                }
                int i5 = c68983As.A01;
                if (i5 == 15) {
                    ((C0AG) c05cA00.A00.get()).A0b("history-step-at-invalid-state", null, null, 1, true);
                    throw new IOException("lastSuccessfulConnection step cannot be HISTORY");
                }
                c1yo.A00 = i5;
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionSequence/fetchSocketConfigForStep: HISTORY attempting reconnection using step=");
                sb.append(i5);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                try {
                    C31291Yb c31291YbA02 = A02(c1yo, z, true);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionSequence/fetchSocketConfigForStep: HISTORY successfully fetched socket config for step=");
                    sb2.append(i5);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    return c31291YbA02;
                } finally {
                    c1yo.A00 = i2;
                }
            case 16:
                throw new IllegalStateException("Cannot retrieve address past end");
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unrecognized state ");
                sb3.append(i2);
                throw new IllegalStateException(sb3.toString());
        }
    }

    private int A00() {
        int i;
        Boolean bool = C00L.A03;
        C68983As c68983As = this.A04;
        if (c68983As != null && c68983As.A01 == this.A00 && (i = c68983As.A00) > 0 && i != 80) {
            C31171Xm c31171Xm = (C31171Xm) this.A02.get();
            C09O c09o = AbstractC31181Xn.A03;
            C000700h.A07(c09o);
            if (C31171Xm.A01(c09o, c31171Xm)) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionSequence/getPort: using port from history=");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return i;
            }
        }
        return this.A0A.nextBoolean() ? 443 : 5222;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private int A01(int i) {
        C31171Xm c31171Xm = (C31171Xm) this.A02.get();
        C000700h.A07(AbstractC31181Xn.A0k);
        C00D c00d = (C00D) c31171Xm.A01.A00.get();
        C00F c00f = C00F.A02;
        C000700h.A0A(c00f, 1);
        String lowerCase = C00D.A08(c00f, c00d, Psi.CrashTracebackLevelAll, 13545).toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        switch (lowerCase.hashCode()) {
            case -817598092:
                if (lowerCase.equals("secondary")) {
                    return i & (-3);
                }
                return i;
            case -688838132:
                if (!lowerCase.equals("hardcoded")) {
                    return i;
                }
                break;
            case 3387192:
                if (lowerCase.equals("none")) {
                    i &= -3;
                    break;
                }
                return i;
            default:
                return i;
        }
        return i | 1;
    }

    private C31291Yb A03(String str, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        C1YZ c1yz;
        InetAddress[] inetAddressArr;
        C457320t c457320t = this.A05;
        if (c457320t != null && this.A06 == null) {
            z3 = false;
            c1yz = new C1YZ(8, false);
            inetAddressArr = new InetAddress[0];
        } else {
            if (!z || z2) {
                int iA01 = A01(i2);
                com.whatsapp.infra.logging.Log.i("ConnectionSequence/tryResolveDomainName; host=[REDACTED_PII][MetaServiceIP]");
                return C31291Yb.A00(this.A03.A03(str, A01(iA01)), i, z2);
            }
            z3 = false;
            c1yz = new C1YZ(6, false);
            inetAddressArr = new InetAddress[0];
            c457320t = null;
        }
        return new C31291Yb(c1yz, c457320t, str, inetAddressArr, i, z3);
    }

    private String A04(boolean z) {
        C68983As c68983As;
        String str;
        if (!z || (c68983As = this.A04) == null || c68983As.A01 != this.A00 || (str = c68983As.A02) == null || C0C7.A0p(str)) {
            return A0E[this.A0A.nextInt(16)];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionSequence/getEdgeHost: using host from history=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return str;
    }

    public int A05() {
        int i = this.A00;
        if (i != 15) {
            return i;
        }
        C68983As c68983As = this.A04;
        if (c68983As == null) {
            return 5;
        }
        return c68983As.A01;
    }

    public int A06() {
        return this.A00;
    }

    public C1YO(C31241Xv c31241Xv, C68983As c68983As, C457320t c457320t, C41107I6j c41107I6j, String str, List list, Random random) {
        this.A03 = c31241Xv;
        this.A06 = c41107I6j;
        this.A05 = c457320t;
        this.A07 = str;
        this.A0A = random;
        this.A04 = c68983As;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1YY c1yy = (C1YY) it.next();
            (c1yy.A04 ? this.A09 : this.A08).add(c1yy);
        }
        boolean zNextBoolean = random.nextBoolean();
        this.A0B = zNextBoolean ? 443 : 5222;
        this.A0C = zNextBoolean ? 5222 : 443;
    }
}
