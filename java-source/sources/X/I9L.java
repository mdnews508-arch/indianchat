package X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import com.whatsapp.infra.stores.protocol.content.UxType;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I9L {
    public final C016207r A00 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:20:0x0034 A[PHI: r2 r5
  0x0034: PHI (r2v7 X.1R2) = (r2v1 X.1R2), (r2v9 X.1R2) binds: [B:86:0x0106, B:19:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0034: PHI (r5v6 com.whatsapp.infra.stores.protocol.content.TapTarget) = 
  (r5v0 com.whatsapp.infra.stores.protocol.content.TapTarget)
  (r5v7 com.whatsapp.infra.stores.protocol.content.TapTarget)
 binds: [B:86:0x0106, B:19:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e A[DONT_INVERT, PHI: r2 r5
  0x003e: PHI (r2v5 X.1R2) = (r2v3 X.1R2), (r2v6 X.1R2), (r2v9 X.1R2) binds: [B:65:0x00cd, B:22:0x003c, B:54:0x00b2] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r5v4 com.whatsapp.infra.stores.protocol.content.TapTarget) = 
  (r5v1 com.whatsapp.infra.stores.protocol.content.TapTarget)
  (r5v5 com.whatsapp.infra.stores.protocol.content.TapTarget)
  (r5v7 com.whatsapp.infra.stores.protocol.content.TapTarget)
 binds: [B:65:0x00cd, B:22:0x003c, B:54:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r5 != null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TapTarget A02(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        D6C d6c;
        TapTarget tapTargetA00;
        C016207r c016207r;
        int i;
        Integer num;
        C29882D6t c29882D6tAYa2;
        C29877D6k c29877D6k2;
        D6A d6a;
        JSONObject jSONObjectA00;
        String str;
        C29882D6t c29882D6tAYa3;
        C29877D6k c29877D6k3;
        D6C d6c2;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27435BzR) {
            if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa3 = c1r2.AYa()) != null && (c29877D6k3 = c29882D6tAYa3.A09) != null && (d6c2 = c29877D6k3.A0A) != null) {
                tapTargetA00 = d6c2.A00;
                if (BH2.A0H(c1r2) && tapTargetA00.A01 == UxType.CAROUSEL && A01(c1do)) {
                    c016207r = this.A00;
                    i = 24352;
                } else if (!BH2.A0H(c1r2) || !this.A00.A0w(20206)) {
                    if (AbstractC29211Oj.A10(c1do)) {
                        c016207r = this.A00;
                        i = 24014;
                    }
                }
                if (c016207r.A0w(i)) {
                }
            }
            return null;
        }
        boolean z = c1do instanceof C27432BzO;
        if (z || (c1do instanceof C27430BzM)) {
            if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && (d6c = c29877D6k.A0A) != null) {
                tapTargetA00 = d6c.A00;
                if (!z && !(c1do instanceof C27430BzM)) {
                    return null;
                }
                if (BH2.A0H(c1r2) && tapTargetA00.A01 == UxType.CAROUSEL && A01(c1do)) {
                    c016207r = this.A00;
                    i = 24352;
                } else {
                    if (!BH2.A0H(c1r2)) {
                        UrlType urlType = tapTargetA00.A00;
                        if (urlType == UrlType.A05 && !this.A00.A0w(16662)) {
                            return null;
                        }
                        if ((urlType == UrlType.A03 || urlType == UrlType.A04) && !this.A00.A0w(17654)) {
                            return null;
                        }
                        if (!AbstractC29211Oj.A10(c1do) || !this.A00.A0w(11134)) {
                            if (c1do.A0b(8589934592L)) {
                                c016207r = this.A00;
                                i = 14586;
                            }
                        }
                        String str2 = tapTargetA00.A06;
                        if (str2 != null && str2.length() != 0) {
                            return tapTargetA00;
                        }
                        UxType uxType = tapTargetA00.A01;
                        if ((uxType != UxType.CAROUSEL && !this.A00.A0w(24479)) || (num = tapTargetA00.A02) == null) {
                            return tapTargetA00;
                        }
                        int iIntValue = num.intValue();
                        if (!(c1do instanceof C1R2) || c1r2 == null || (c29882D6tAYa2 = c1r2.AYa()) == null || (c29877D6k2 = c29882D6tAYa2.A09) == null || (d6a = (D6A) AbstractC02550Br.A0z(c29877D6k2.A0E, iIntValue)) == null || (jSONObjectA00 = d6a.A01.A00()) == null || (str = CQ2.A00(jSONObjectA00).A02) == null || str.length() == 0) {
                            return tapTargetA00;
                        }
                        String str3 = tapTargetA00.A03;
                        String str4 = tapTargetA00.A04;
                        UrlType urlType2 = tapTargetA00.A00;
                        String str5 = tapTargetA00.A05;
                        C000700h.A0A(str3, 1);
                        return new TapTarget(urlType2, uxType, num, str3, str, str4, str5);
                    }
                    c016207r = this.A00;
                    i = 14321;
                }
                if (c016207r.A0w(i)) {
                }
            }
        } else if (c1do instanceof C27423BzF) {
            c1r2 = (C1R2) c1do;
            tapTargetA00 = A00(c1r2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(C1DO c1do) {
        C27423BzF c27423BzFAWR;
        List listA0p;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        InterfaceC31745Duf interfaceC31745Duf = c1do instanceof InterfaceC31745Duf ? (InterfaceC31745Duf) c1do : null;
        if (interfaceC31745Duf == null || (c27423BzFAWR = interfaceC31745Duf.AWR()) == null || (listA0p = c27423BzFAWR.A0p()) == null) {
            return false;
        }
        if (!(listA0p instanceof Collection) || !listA0p.isEmpty()) {
            Iterator it = listA0p.iterator();
            while (it.hasNext()) {
                C1DH c1dhA1B = AbstractC466025n.A1B(it);
                if (!(c1dhA1B instanceof C1R2) || (c1r2 = (C1R2) c1dhA1B) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null || c29877D6k.A0A == null) {
                    return false;
                }
            }
        }
        return true;
    }

    private final TapTarget A00(C1R2 c1r2) {
        C29877D6k c29877D6k;
        D6C d6c;
        String str;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null && (c29877D6k = c29882D6tAYa.A09) != null && (d6c = c29877D6k.A0A) != null) {
            TapTarget tapTarget = d6c.A00;
            if (tapTarget.A00 != UrlType.A05 || this.A00.A0w(16663)) {
                UrlType urlType = tapTarget.A00;
                if ((urlType == UrlType.A03 || urlType == UrlType.A04) && !this.A00.A0w(17652)) {
                    return null;
                }
                String str2 = tapTarget.A06;
                if ((str2 == null || C0C7.A0p(str2)) && (((str = tapTarget.A04) == null || C0C7.A0p(str)) && C0C7.A0p(tapTarget.A03))) {
                    return null;
                }
                return tapTarget;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A03(C1DO c1do) {
        boolean z;
        boolean z2;
        if (AbstractC29211Oj.A10(c1do)) {
            z = this.A00.A0w(13912);
        }
        if (c1do != 0 && c1do.A0b(8589934592L)) {
            z2 = this.A00.A0w(19449);
        }
        if (!(c1do instanceof C27423BzF) || A00((C1R2) c1do) == null) {
            return false;
        }
        return z || z2;
    }
}
