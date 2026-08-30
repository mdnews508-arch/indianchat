package X;

import com.google.protobuf.Utf8;
import java.util.List;

/* JADX INFO: renamed from: X.5d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122355d2 {
    public static final C131115rc A00(C131115rc c131115rc, C131105rb c131105rb, int i, long j) {
        C131115rc c131115rcA00 = c131115rc;
        if (!C000700h.areEqual(c131105rb, c131115rc != null ? c131115rc.A0A : null) || j != c131115rcA00.A09.A04) {
            C124385gT c124385gT = new C124385gT(c131105rb.A07, null);
            C138826Aa c138826AaA00 = AbstractC118835Tb.A00(c124385gT);
            try {
                C120145Ye c120145Ye = c131105rb.A02.A09;
                if (c120145Ye == null) {
                    throw AbstractC466125o.A13();
                }
                c131115rcA00 = AbstractC118845Tc.A00(c131115rcA00 != null ? c131115rcA00.A09.A0D : null, c131115rcA00, c131105rb, null, c124385gT, i, c120145Ye.A00, j);
            } catch (Throwable th) {
                c138826AaA00.close();
                throw th;
            }
        }
        c131115rcA00.A01();
        return c131115rcA00;
    }

    public static final void A01(C131115rc c131115rc) {
        List list = c131115rc.A04;
        c131115rc.A04 = null;
        C120145Ye c120145Ye = c131115rc.A0A.A02.A09;
        InterfaceC147396dX interfaceC147396dX = c120145Ye != null ? c120145Ye.A03 : null;
        if (interfaceC147396dX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (c120145Ye == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C6ZN c6zn = c120145Ye.A02;
        if (list != null) {
            c131115rc.A0C.A0F(list);
        }
        C124385gT c124385gT = c131115rc.A0C;
        c124385gT.A06.A07();
        c124385gT.A05.A07();
        AbstractC22771A1y abstractC22771A1y = c131115rc.A09.A0C;
        if (abstractC22771A1y == null) {
            return;
        }
        Object[] objArr = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        C5DA c5da = (C5DA) AbstractC81763lf.A0s(objArr, i, i2);
                        c5da.A01 = interfaceC147396dX;
                        c5da.A00 = c6zn;
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void A02(C118375Rb c118375Rb, C124385gT c124385gT) {
        InterfaceC144396Wv interfaceC144396Wv = c118375Rb.A00;
        if (interfaceC144396Wv instanceof InterfaceC148426fD) {
            c124385gT.A0A((InterfaceC148426fD) interfaceC144396Wv, c118375Rb.A01, c118375Rb.A03);
        } else {
            if (!(interfaceC144396Wv instanceof C131165rh)) {
                throw AbstractC465925m.A1J();
            }
            c124385gT.A0C((C131165rh) interfaceC144396Wv, c118375Rb.A01, c118375Rb.A04, c118375Rb.A03);
        }
    }
}
