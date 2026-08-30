package X;

import android.graphics.Rect;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O2w {
    public static final int A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (1 != i) {
                throw MJq.A0a("Could not convert camera facing from optic: ", AnonymousClass000.A08(), i);
            }
        }
        return i2;
    }

    public static final C51194Nbl A02(C51440NgI c51440NgI, int i) {
        ByteBuffer byteBuffer;
        C52902OKo[] c52902OKoArr = null;
        NWA[] nwaArr = c51440NgI.A0B;
        if (nwaArr != null) {
            int length = nwaArr.length;
            C52902OKo[] c52902OKoArr2 = new C52902OKo[length];
            for (int i2 = 0; i2 < length; i2++) {
                NWA nwa = nwaArr[i2];
                c52902OKoArr2[i2] = (nwa == null || (byteBuffer = nwa.A02) == null) ? null : new C52902OKo(byteBuffer, nwa.A00, nwa.A01);
            }
            c52902OKoArr = c52902OKoArr2;
        }
        return new C51194Nbl(c51440NgI.A04, c51440NgI.A05, c51440NgI.A07, c51440NgI.A06, c51440NgI.A09, c51440NgI.A0A, c52902OKoArr, c51440NgI.A01, c51440NgI.A02, c51440NgI.A00, i, c51440NgI.A03, c51440NgI.A08);
    }

    public static final C172107hG A01(C52332NwJ c52332NwJ) {
        if (c52332NwJ == null) {
            return null;
        }
        Object objA00 = c52332NwJ.A00(C52332NwJ.A0R);
        C000700h.A06(objA00);
        Object objA01 = c52332NwJ.A00(C52332NwJ.A0S);
        C000700h.A06(objA01);
        int iA0C = MJo.A0C(c52332NwJ.A00(C52332NwJ.A0Q));
        int iA00 = A00(MJo.A0C(c52332NwJ.A00(C52332NwJ.A0P)));
        Long l = (Long) c52332NwJ.A01(C52332NwJ.A0a);
        Integer numA0k = MJm.A0k(C52332NwJ.A0i, c52332NwJ);
        Float f = (Float) c52332NwJ.A01(C52332NwJ.A0V);
        c52332NwJ.A01(C52332NwJ.A0c);
        C172107hG c172107hG = new C172107hG((Rect) objA00, (Rect) objA01, f, numA0k, MJm.A0k(C52332NwJ.A0W, c52332NwJ), MJm.A0k(C52332NwJ.A0T, c52332NwJ), MJm.A0k(C52332NwJ.A0U, c52332NwJ), l, iA0C, iA00);
        c52332NwJ.A01(C52332NwJ.A0Y);
        return c172107hG;
    }

    public static final C51525Nhs A03(C52432Ny5 c52432Ny5) {
        if (c52432Ny5 == null) {
            return null;
        }
        int iIntValue = c52432Ny5.A00(C52432Ny5.A0M).intValue();
        int iIntValue2 = c52432Ny5.A00(C52432Ny5.A0L).intValue();
        String str = (String) c52432Ny5.A01(C52432Ny5.A0U);
        int iIntValue3 = c52432Ny5.A00(C52432Ny5.A0N).intValue();
        int iA00 = A00(c52432Ny5.A00(C52432Ny5.A0K).intValue());
        Object objA01 = c52432Ny5.A01(C52432Ny5.A0V);
        if (objA01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (AbstractC465925m.A1Z(objA01)) {
            Object objA02 = c52432Ny5.A01(C52432Ny5.A0O);
            if (objA02 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC81763lf.A1J(objA02);
        }
        Object objA03 = c52432Ny5.A01(C52432Ny5.A0c);
        if (objA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC81763lf.A1J(objA03);
        return new C51525Nhs(iIntValue, str, iIntValue2, iIntValue3, iA00);
    }
}
