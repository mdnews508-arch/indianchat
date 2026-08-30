package X;

import android.net.Uri;
import android.util.Base64;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.IXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41710IXu implements J09 {
    public int A00 = 0;
    public C40363Hpf A01;
    public C38361mA A02;
    public final int A03;
    public final C016207r A04;
    public final C09610c8 A05;
    public final C09590c6 A06;
    public final C09500bx A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final int A0B;
    public final long A0C;
    public final C13930kB A0D;
    public final C38361mA A0E;
    public final C38361mA A0F;
    public final C09570c4 A0G;
    public final C09X A0H;
    public final boolean A0I;

    public static boolean A04(String str) {
        try {
            String host = new URL(AnonymousClass000.A05("https://", str, AnonymousClass000.A08())).getHost();
            return host != null && host.endsWith(".whatsapp.net");
        } catch (MalformedURLException e) {
            com.whatsapp.infra.logging.Log.e("Mms4RouteSupplier/isAcceptableHostname/", e);
            return false;
        }
    }

    @Override // X.J09
    public void BiL(boolean z, int i) {
        if (i != -1) {
            this.A0G.A0R(i);
        }
        this.A00++;
        A03(z);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12, types: [long] */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static C39942HhV A01(C016207r c016207r, C0AG c0ag, AnonymousClass089 anonymousClass089, C38411mF c38411mF, String str, String str2, String str3, boolean z, boolean z2) {
        String string;
        long j;
        boolean zLongValue;
        long j2;
        Long lValueOf;
        List list = c38411mF.A0C;
        C38361mA c38361mAA00 = A00("fallback", str, null, list, z);
        if (!z) {
            string = "1";
            if (!z2 && !str.startsWith("newsletter")) {
                long jA06 = BA1.A06(c016207r, 2136);
                if (jA06 <= 0) {
                    string = null;
                    if (str2 != null && c016207r.A0w(2134)) {
                        j = c38411mF.A06;
                        if (j > 0) {
                            zLongValue = 1;
                            try {
                                zLongValue = new BigInteger(1, Base64.decode(str2, 2)).mod(BigInteger.valueOf(Math.abs(j))).longValue();
                                j2 = zLongValue;
                            } catch (IllegalArgumentException e) {
                                AbstractC148916gD.A1I("routesupplier/bigMod/could not parse hash: ", str2, AnonymousClass000.A08(), e);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("hash=");
                                sbA08.append(str2);
                                c0ag.A0f("routesupplier/hash not parsed", AnonymousClass000.A04(e, " error=", sbA08), zLongValue);
                                j2 = 0;
                            }
                            string = Long.toString(j2 + 100);
                        }
                    }
                } else {
                    String queryParameter = Uri.parse(GV3.A0q(new Uri.Builder().encodedPath(str3))).getQueryParameter("_nc_hot");
                    if (queryParameter == null) {
                        lValueOf = null;
                    } else {
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(queryParameter) * 1000);
                        } catch (NumberFormatException unused) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "catv1/cannot parse hot timestamp: ", queryParameter);
                            lValueOf = null;
                        }
                    }
                    long jA00 = AnonymousClass089.A00(anonymousClass089);
                    if (lValueOf == null || jA00 - lValueOf.longValue() >= jA06) {
                        string = null;
                        if (str2 != null) {
                            j = c38411mF.A06;
                            if (j > 0) {
                                zLongValue = 1;
                                zLongValue = new BigInteger(1, Base64.decode(str2, 2)).mod(BigInteger.valueOf(Math.abs(j))).longValue();
                                j2 = zLongValue;
                                string = Long.toString(j2 + 100);
                            }
                        }
                    }
                }
            }
            if ((string == null || (c38361mAA00 = A00("primary", str, string, list, false)) == null) && (c38361mAA00 = A00("primary", str, "0", list, false)) == null) {
            }
            return new C39942HhV(c38361mAA00, c38361mAA00, string);
        }
        string = null;
        C38361mA c38361mAA01 = A00("primary", str, null, list, z);
        if (c38361mAA01 == null) {
            c38361mAA01 = c38361mAA00;
        }
        return new C39942HhV(c38361mAA01, c38361mAA00, string);
    }

    public static C41710IXu A02(C016207r c016207r, C0AG c0ag, AnonymousClass089 anonymousClass089, C09610c8 c09610c8, C09590c6 c09590c6, C09570c4 c09570c4, C38411mF c38411mF, C09X c09x, C09500bx c09500bx, String str, String str2, String str3, int i, int i2, long j, boolean z, boolean z2) {
        int i3;
        String str4;
        String str5;
        Boolean bool;
        int iA0Y = i == 0 ? c016207r.A0Y(258) : 0;
        if (c38411mF == null) {
            return new C41710IXu(c016207r, c09610c8, c09590c6, null, null, c09570c4, c09x, c09500bx, null, null, null, 4 - i2, iA0Y, j, c016207r.A0w(257), z);
        }
        String str6 = c38411mF.A09;
        int i4 = 4 - i2;
        if (1 != i) {
            if (i == 0 || 2 == i) {
                i3 = c38411mF.A01;
            } else {
                AbstractC466925w.A1A("Mms4RouteSupplier/invalid mode = ", AnonymousClass000.A08(), i);
            }
            C39942HhV c39942HhVA01 = A01(c016207r, c0ag, anonymousClass089, c38411mF, str, str2, str3, z, z2);
            C38361mA c38361mA = c39942HhVA01.A01;
            C38361mA c38361mA2 = c39942HhVA01.A00;
            boolean zContains = str.contains("newsletter");
            List list = AnonymousClass076.A0A;
            str4 = null;
            str5 = c38411mF.A0A;
            if (str5 != null && c016207r.A0w(12149) && (((bool = c38411mF.A08) != null && bool.booleanValue()) || zContains)) {
                str4 = str5;
            }
            return new C41710IXu(c016207r, c09610c8, c09590c6, c38361mA, c38361mA2, c09570c4, c09x, c09500bx, str6, str4, c39942HhVA01.A02, i4, iA0Y, j, c016207r.A0w(257), z);
        }
        i3 = c38411mF.A00;
        i4 = i3 + 1;
        boolean z3 = i == 0;
        C39942HhV c39942HhVA02 = A01(c016207r, c0ag, anonymousClass089, c38411mF, str, str2, str3, z3, z2);
        C38361mA c38361mA3 = c39942HhVA02.A01;
        C38361mA c38361mA4 = c39942HhVA02.A00;
        boolean zContains2 = str.contains("newsletter");
        List list2 = AnonymousClass076.A0A;
        str4 = null;
        str5 = c38411mF.A0A;
        if (str5 != null) {
            str4 = str5;
        }
        return new C41710IXu(c016207r, c09610c8, c09590c6, c38361mA3, c38361mA4, c09570c4, c09x, c09500bx, str6, str4, c39942HhVA02.A02, i4, iA0Y, j, c016207r.A0w(257), z);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0049 A[PHI: r6 r16
  0x0049: PHI (r6v4 X.1mA) = (r6v7 X.1mA), (r6v8 X.1mA) binds: [B:23:0x0047, B:21:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x0049: PHI (r16v1 boolean) = (r16v4 boolean), (r16v5 boolean) binds: [B:23:0x0047, B:21:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[PHI: r6 r16
  0x004f: PHI (r6v6 X.1mA) = (r6v4 X.1mA), (r6v7 X.1mA) binds: [B:26:0x004d, B:23:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r16v3 boolean) = (r16v1 boolean), (r16v4 boolean) binds: [B:26:0x004d, B:23:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:58:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x008e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x0140  */
    /* JADX WARN: Code duplicated, block: B:87:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x015a  */
    /* JADX WARN: Code duplicated, block: B:97:0x015d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v8 */
    private void A03(boolean z) {
        int iA0Y;
        C38361mA c38361mA;
        C38361mA c38361mA2;
        boolean z2;
        boolean z3;
        String str;
        String string;
        String str2;
        String str3;
        char c;
        String strA00;
        String strA1D;
        char c2;
        boolean z4;
        ?? A01;
        C40363Hpf c40363Hpf;
        List listA16;
        String strA12;
        String hostAddress;
        char c3;
        if (this.A00 > 3) {
            C016207r c016207r = this.A04;
            if (!c016207r.A0w(12545) || (iA0Y = c016207r.A0Y(12446)) <= 0) {
                iA0Y = this.A03;
            }
        } else {
            iA0Y = this.A03;
        }
        int i = this.A00;
        if (i >= iA0Y) {
            if (z && i < this.A03 + this.A0B) {
                return;
            }
            c40363Hpf = null;
            this.A02 = null;
        } else {
            if (z) {
                return;
            }
            boolean z5 = false;
            boolean zA1U = AbstractC466225p.A1U(this.A0H.A05 ? 1 : 0);
            int i2 = this.A00;
            if (i2 <= 1) {
                c38361mA = this.A0F;
                this.A02 = c38361mA;
            } else {
                C38361mA c38361mA3 = this.A0E;
                if ((c38361mA3 == null || c38361mA3.A00 == null || (c38361mA = this.A02) != c38361mA3 || i2 != 4) && (i2 == this.A03 - 1 || i2 == 3 || (c38361mA2 = this.A0F) == null || c38361mA2.A00 == null || (c38361mA = this.A02) != c38361mA2)) {
                    this.A02 = c38361mA3;
                    c38361mA = c38361mA3;
                } else {
                    z2 = true;
                }
                if (c38361mA.A0C) {
                    z3 = true;
                } else if (!this.A0I || i2 >= 3) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (zA1U && ((i2 == 0 || i2 >= 2) && !this.A0I)) {
                    z5 = true;
                }
                if (c38361mA == null) {
                    c40363Hpf = null;
                } else {
                    if (z2) {
                        str = c38361mA.A00;
                        C00K.A05(str);
                        string = c38361mA.A01;
                        str2 = c38361mA.A02;
                    } else {
                        str = c38361mA.A04;
                        string = c38361mA.A05;
                        str2 = c38361mA.A06;
                    }
                    String str4 = str.toLowerCase(Locale.ROOT).contains("fna") ? "fna" : "pop";
                    if (z5 || str2 == null) {
                        str3 = string;
                        c = 0;
                    } else {
                        try {
                            hostAddress = InetAddress.getByName(str2).getHostAddress();
                            try {
                                StringBuilder sbA0g = AbstractC31899DxO.A0g(str2);
                                sbA0g.append("]");
                                string = sbA0g.toString();
                                c3 = 2;
                            } catch (UnknownHostException unused) {
                                c3 = 0;
                            }
                        } catch (UnknownHostException unused2) {
                            hostAddress = string;
                        }
                        str3 = string;
                        string = hostAddress;
                        c = c3;
                    }
                    C09500bx c09500bx = this.A07;
                    strA00 = c09500bx.A00();
                    if (strA00 != null) {
                        listA16 = AbstractC466425r.A16(strA00, ":", AbstractC465925m.A1b());
                        if (listA16.size() == 2 || (strA12 = AbstractC81773lg.A12(listA16, 0)) == null || !c09500bx.A04() || !c09500bx.A00.A0w(4073)) {
                            if (z3 || !this.A05.A01() || str3 == null) {
                                strA1D = str;
                                c2 = 0;
                            } else {
                                if (string != null) {
                                    this.A06.A01(string, str);
                                }
                                if (c != 2) {
                                    c = 1;
                                }
                                strA1D = str3;
                                c2 = c;
                            }
                            z4 = false;
                            A01 = c2;
                        } else {
                            this.A06.A01(strA12, str);
                            strA1D = AbstractC202178rm.A1D(AbstractC148906gC.A0p(strA12, ":"), c09500bx.A01.A04("user_proxy_setting_pref").getInt("proxy_media_port", 587));
                            z4 = true;
                            A01 = AbstractC41155IAk.A01(strA12);
                        }
                    } else {
                        if (z3) {
                            strA1D = str;
                            c2 = 0;
                        } else {
                            strA1D = str;
                            c2 = 0;
                        }
                        z4 = false;
                        A01 = c2;
                    }
                    String str5 = c38361mA.A08;
                    String str6 = this.A08;
                    C00K.A05(str6);
                    c40363Hpf = new C40363Hpf(str, str3, strA1D, str6, z2, this.A0A, str4, this.A09, str5, A01 == true ? 1 : 0, z4);
                }
            }
            z2 = false;
            if (c38361mA == null) {
                if (this.A0I) {
                }
                z3 = false;
            } else if (c38361mA.A0C) {
                if (this.A0I) {
                }
                z3 = false;
            } else {
                z3 = true;
            }
            if (zA1U) {
                z5 = true;
            }
            if (c38361mA == null) {
                c40363Hpf = null;
            } else {
                if (z2) {
                    str = c38361mA.A00;
                    C00K.A05(str);
                    string = c38361mA.A01;
                    str2 = c38361mA.A02;
                } else {
                    str = c38361mA.A04;
                    string = c38361mA.A05;
                    str2 = c38361mA.A06;
                }
                if (str.toLowerCase(Locale.ROOT).contains("fna")) {
                }
                if (z5) {
                    str3 = string;
                    c = 0;
                } else {
                    str3 = string;
                    c = 0;
                }
                C09500bx c09500bx2 = this.A07;
                strA00 = c09500bx2.A00();
                if (strA00 != null) {
                    listA16 = AbstractC466425r.A16(strA00, ":", AbstractC465925m.A1b());
                    if (listA16.size() == 2) {
                        if (z3) {
                            strA1D = str;
                            c2 = 0;
                        } else {
                            strA1D = str;
                            c2 = 0;
                        }
                        z4 = false;
                        A01 = c2;
                    } else {
                        if (z3) {
                            strA1D = str;
                            c2 = 0;
                        } else {
                            strA1D = str;
                            c2 = 0;
                        }
                        z4 = false;
                        A01 = c2;
                    }
                } else {
                    if (z3) {
                        strA1D = str;
                        c2 = 0;
                    } else {
                        strA1D = str;
                        c2 = 0;
                    }
                    z4 = false;
                    A01 = c2;
                }
                String str7 = c38361mA.A08;
                String str8 = this.A08;
                C00K.A05(str8);
                c40363Hpf = new C40363Hpf(str, str3, strA1D, str8, z2, this.A0A, str4, this.A09, str7, A01 == true ? 1 : 0, z4);
            }
        }
        this.A01 = c40363Hpf;
    }

    @Override // X.J09
    public long AU4() {
        C13930kB c13930kB = this.A0D;
        if (c13930kB != null && this.A00 >= this.A03) {
            Long lA01 = c13930kB.A01();
            if (lA01 != null) {
                return lA01.longValue();
            }
            com.whatsapp.infra.logging.Log.e("Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null");
        }
        return this.A0C;
    }

    @Override // X.J09
    public C40363Hpf AaF() {
        return this.A01;
    }

    public C41710IXu(C016207r c016207r, C09610c8 c09610c8, C09590c6 c09590c6, C38361mA c38361mA, C38361mA c38361mA2, C09570c4 c09570c4, C09X c09x, C09500bx c09500bx, String str, String str2, String str3, int i, int i2, long j, boolean z, boolean z2) {
        this.A04 = c016207r;
        this.A0G = c09570c4;
        this.A0F = c38361mA;
        this.A0E = c38361mA2;
        this.A0A = str2;
        this.A08 = str;
        this.A09 = str3;
        this.A06 = c09590c6;
        this.A0H = c09x;
        this.A07 = c09500bx;
        this.A05 = c09610c8;
        this.A03 = i;
        this.A0B = i2;
        this.A0C = j;
        this.A0D = (i2 <= 0 || !z) ? null : new C13930kB(new Random(), i2, 3000L, 1000L);
        this.A0I = z2;
        A03(false);
    }

    public static C38361mA A00(String str, String str2, String str3, Collection collection, boolean z) {
        Set set;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C38361mA c38361mA = (C38361mA) it.next();
            String str4 = c38361mA.A00;
            if (A04(c38361mA.A04) && (str4 == null || A04(str4))) {
                if (str.equals(c38361mA.A08)) {
                    Set set2 = z ? c38361mA.A0B : c38361mA.A09;
                    if (set2 == null || set2.contains(str2)) {
                        if (str3 == null || ((set = c38361mA.A0A) != null && set.contains(str3))) {
                            return c38361mA;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }
}
