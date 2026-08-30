package X;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FaS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34882FaS {
    public static final int A00(String str) {
        if (str.length() == 0) {
            return 0;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -1211756856) {
            return str.equals("VERIFIED") ? 3 : 0;
        }
        if (iHashCode != 35394935) {
            return (iHashCode == 2066319421 && str.equals("FAILED")) ? 2 : 0;
        }
        return str.equals("PENDING") ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    public static final AbstractC35316Fhb A01(C20260v7 c20260v7, String str, String str2, String str3, int i) {
        C33372Eks c33372Eks;
        AbstractC35316Fhb abstractC35316Fhb;
        if (i == 1) {
            int iA01 = AbstractC34917Fb6.A01(str);
            c33372Eks = new C33372Eks();
            c33372Eks.A01 = iA01;
            c33372Eks.A00 = i;
            c33372Eks.A0B = str;
            c33372Eks.A08(c20260v7);
            ((AbstractC35316Fhb) c33372Eks).A01 = 0;
            ((AbstractC35316Fhb) c33372Eks).A00 = 0;
            c33372Eks.A03 = 0;
            c33372Eks.A02 = 0;
            c33372Eks.A0A = str2;
            abstractC35316Fhb = c33372Eks;
            if (str3 == null) {
                return c33372Eks;
            }
        } else {
            if (i == 2) {
                C33375Ekv c33375Ekv = new C33375Ekv();
                c33375Ekv.A08(c20260v7);
                c33375Ekv.A05 = -1L;
                c33375Ekv.A06 = -1L;
                c33375Ekv.A00 = 0;
                c33375Ekv.A01 = 0;
                c33375Ekv.A0A = str2;
                c33375Ekv.A09(str3);
                c33375Ekv.A0B = str;
                return c33375Ekv;
            }
            if (i == 3) {
                return AbstractC34124F6n.A00(c20260v7, null, str2, str3, BigDecimal.ZERO, c20260v7.A05, 0, 0);
            }
            if (i == 4 || i == 6 || i == 8) {
                int iA02 = AbstractC34917Fb6.A01(str);
                c33372Eks = new C33372Eks();
                c33372Eks.A01 = iA02;
                c33372Eks.A00 = i;
                c33372Eks.A0B = str;
                c33372Eks.A08(c20260v7);
                ((AbstractC35316Fhb) c33372Eks).A01 = 0;
                ((AbstractC35316Fhb) c33372Eks).A00 = 0;
                c33372Eks.A03 = 0;
                c33372Eks.A02 = 0;
                c33372Eks.A0A = str2;
                abstractC35316Fhb = c33372Eks;
                if (str3 == null) {
                    return c33372Eks;
                }
            } else {
                if (i != 10) {
                    return null;
                }
                C33373Ekt c33373Ekt = new C33373Ekt();
                c33373Ekt.A08(c20260v7);
                c33373Ekt.A0A = str2;
                abstractC35316Fhb = c33373Ekt;
            }
        }
        abstractC35316Fhb.A09(str3);
        return abstractC35316Fhb;
    }

    public static final ArrayList A03(C20260v7 c20260v7, List list) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(c20260v7, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            int iA02 = abstractC35316FhbA0n.A02();
            int[] iArr = c20260v7.A09;
            if (iArr != null && AbstractC34885FaV.A02(iArr, iA02)) {
                if (abstractC35316FhbA0n.A01 == 2) {
                    arrayListA1D.add(0, abstractC35316FhbA0n);
                } else {
                    arrayListA1D.add(abstractC35316FhbA0n);
                }
            }
        }
        return arrayListA1D;
    }

    public static final String A02(int i) {
        switch (i) {
            case 1:
                return "Debit";
            case 2:
                return "Bank Account";
            case 3:
                return "PaymentWallet";
            case 4:
                return "Credit";
            case 5:
                return "Business Account";
            case 6:
                return "Combo";
            case 7:
            default:
                return null;
            case 8:
                return "Prepaid";
        }
    }
}
