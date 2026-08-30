package X;

import android.net.Uri;
import android.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Cyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29680Cyx {
    public static final Integer A00(String str) {
        Object next;
        int i;
        if (str == null) {
            return null;
        }
        Iterator<E> it = EnumC27810CHi.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC27810CHi) next).code, str));
        EnumC27810CHi enumC27810CHi = (EnumC27810CHi) next;
        if (enumC27810CHi == null) {
            return null;
        }
        switch (enumC27810CHi.ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
            case 9:
                i = 10;
                break;
            case 10:
                i = 11;
                break;
            case 11:
                i = 12;
                break;
            case 12:
                i = 13;
                break;
            case 13:
                i = 14;
                break;
            case 14:
                i = 15;
                break;
            case 15:
                i = 16;
                break;
            case 16:
                i = 17;
                break;
            case 17:
                i = 18;
                break;
            case 18:
                i = 19;
                break;
            case 19:
                i = 20;
                break;
            case 20:
                i = 21;
                break;
            case 21:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014 A[PHI: r1
  0x0014: PHI (r1v1 java.lang.String) = (r1v0 java.lang.String), (r1v2 java.lang.String) binds: [B:3:0x000a, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String A01(String str) {
        C000700h.A0A(str, 0);
        String str2 = "https://wa.me/settings/linked_devices#";
        if (AbstractC81803lj.A1b("https://wa.me/settings/linked_devices#", str)) {
            str = Uri.decode(C0C7.A0U(str2, str));
            C000700h.A06(str);
        } else {
            str2 = "whatsapp://settings/linked_devices#";
            if (AbstractC81803lj.A1b("whatsapp://settings/linked_devices#", str)) {
                str = Uri.decode(C0C7.A0U(str2, str));
                C000700h.A06(str);
            }
        }
        return AbstractC466625t.A15(str);
    }

    public final C29377CtV A02(String str) {
        List listA13;
        BIN bin;
        byte[] bArrDecode;
        Integer numA00;
        Object next;
        EnumC27810CHi enumC27810CHi;
        C000700h.A0A(str, 0);
        List listA02 = AbstractC81763lf.A15(",").A02(str, 0);
        if (!listA02.isEmpty()) {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA13 = C002401f.A00;
                    break;
                }
                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                    listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                    break;
                }
            }
        } else {
            listA13 = C002401f.A00;
            break;
        }
        String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
        int length = strArrA1b.length;
        if (length < 3) {
            com.whatsapp.infra.logging.Log.e("qrData/processQR/error/invalid_code parts");
            return null;
        }
        String str2 = strArrA1b[0];
        C000700h.A0A(str2, 0);
        if (AbstractC81773lg.A1Y("CAPI_", 1, str2)) {
            com.whatsapp.infra.logging.Log.e("qrData/processQR/error/invalid ref");
            return null;
        }
        boolean zA1Y = AbstractC466225p.A1Y(length, 4);
        if (zA1Y) {
            try {
                byte[] bArrDecode2 = Base64.decode(strArrA1b[2], 0);
                C000700h.A06(bArrDecode2);
                bin = new BIN(BI4.A02(AnonymousClass027.A09(new byte[]{5}, bArrDecode2)));
                bArrDecode = Base64.decode(strArrA1b[3], 0);
                numA00 = length <= 4 ? null : A00(strArrA1b[4]);
            } catch (C27880CKd unused) {
                com.whatsapp.infra.logging.Log.e("qrData/processQR/error/invalid identity key");
                return null;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "qrData/processQR/error/", AnonymousClass000.A08());
                return null;
            }
        } else {
            bin = null;
            bArrDecode = null;
            numA00 = null;
        }
        try {
            byte[] bArrDecode3 = Base64.decode(strArrA1b[1], 0);
            C000700h.A09(bArrDecode3);
            String str3 = zA1Y ? null : strArrA1b[2];
            EnumC30931Wn enumC30931Wn = EnumC30931Wn.E2EE;
            if (length <= 4) {
                enumC27810CHi = null;
            } else {
                String str4 = strArrA1b[4];
                C000700h.A0A(str4, 0);
                Iterator<E> it = EnumC27810CHi.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((EnumC27810CHi) next).code, str4));
                enumC27810CHi = (EnumC27810CHi) next;
            }
            return new C29377CtV(bin, enumC27810CHi, enumC30931Wn, numA00, str2, str3, bArrDecode3, bArrDecode);
        } catch (IllegalArgumentException unused2) {
            com.whatsapp.infra.logging.Log.e("qrData/processQR/error/invalid public key");
            return null;
        }
    }
}
