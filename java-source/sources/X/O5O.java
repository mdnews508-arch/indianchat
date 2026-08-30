package X;

import android.graphics.Color;
import android.graphics.PointF;
import com.google.protobuf.ByteString;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5O {
    public static final O0M A00;

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "x";
        A00 = O0M.A00("y", strArrA1b, 1);
    }

    public static float A00(AbstractC53402OcP abstractC53402OcP) throws N4f, EOFException {
        Integer numA0F = abstractC53402OcP.A0F();
        int iIntValue = numA0F.intValue();
        if (iIntValue == 6) {
            return MJm.A04(abstractC53402OcP);
        }
        if (iIntValue != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unknown value for token of type ");
            throw AbstractC81813lk.A0Y(KK4.A00(numA0F), sbA08);
        }
        abstractC53402OcP.A0J();
        float fA04 = MJm.A04(abstractC53402OcP);
        while (abstractC53402OcP.A0Q()) {
            abstractC53402OcP.A0O();
        }
        abstractC53402OcP.A0L();
        return fA04;
    }

    public static int A01(AbstractC53402OcP abstractC53402OcP) throws N4f, EOFException {
        abstractC53402OcP.A0J();
        int iA0B = (int) (abstractC53402OcP.A0B() * 255.0d);
        int iA0B2 = (int) (abstractC53402OcP.A0B() * 255.0d);
        int iA0B3 = (int) (abstractC53402OcP.A0B() * 255.0d);
        while (abstractC53402OcP.A0Q()) {
            abstractC53402OcP.A0O();
        }
        abstractC53402OcP.A0L();
        return Color.argb(ByteString.UNSIGNED_BYTE_MASK, iA0B, iA0B2, iA0B3);
    }

    public static PointF A02(AbstractC53402OcP abstractC53402OcP, float f) throws N4f, EOFException {
        float fA04;
        float fA05;
        int iIntValue = abstractC53402OcP.A0F().intValue();
        if (iIntValue == 6) {
            float fA06 = MJm.A04(abstractC53402OcP);
            float fA07 = MJm.A04(abstractC53402OcP);
            while (abstractC53402OcP.A0Q()) {
                abstractC53402OcP.A0O();
            }
            return new PointF(fA06 * f, fA07 * f);
        }
        if (iIntValue == 0) {
            abstractC53402OcP.A0J();
            fA04 = MJm.A04(abstractC53402OcP);
            fA05 = MJm.A04(abstractC53402OcP);
            while (abstractC53402OcP.A0F() != C02S.A01) {
                abstractC53402OcP.A0O();
            }
            abstractC53402OcP.A0L();
        } else {
            if (iIntValue != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unknown point starts with ");
                throw AbstractC81813lk.A0Y(KK4.A00(abstractC53402OcP.A0F()), sbA08);
            }
            abstractC53402OcP.A0K();
            fA04 = 0.0f;
            fA05 = 0.0f;
            while (abstractC53402OcP.A0Q()) {
                int iA0D = abstractC53402OcP.A0D(A00);
                if (iA0D == 0) {
                    fA04 = A00(abstractC53402OcP);
                } else if (iA0D != 1) {
                    abstractC53402OcP.A0N();
                    abstractC53402OcP.A0O();
                } else {
                    fA05 = A00(abstractC53402OcP);
                }
            }
            abstractC53402OcP.A0M();
        }
        return new PointF(fA04 * f, fA05 * f);
    }

    public static ArrayList A03(AbstractC53402OcP abstractC53402OcP, float f) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        abstractC53402OcP.A0J();
        while (abstractC53402OcP.A0F() == C02S.A00) {
            abstractC53402OcP.A0J();
            arrayListA0W.add(A02(abstractC53402OcP, f));
            abstractC53402OcP.A0L();
        }
        abstractC53402OcP.A0L();
        return arrayListA0W;
    }
}
