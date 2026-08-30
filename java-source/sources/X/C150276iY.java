package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.6iY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150276iY {
    public static final int A00(String str) {
        String host;
        String host2;
        if (str == null) {
            return 0;
        }
        Uri uri = Uri.parse(C28201Kl.A00(str));
        String[] strArr = AbstractC10590dn.A0d;
        C000700h.A07(strArr);
        if (uri != null && (host2 = uri.getHost()) != null) {
            Locale locale = Locale.ROOT;
            C000700h.A07(locale);
            if (C08H.A0c(AbstractC81773lg.A13(locale, host2), strArr)) {
                return 1;
            }
        }
        String[] strArr2 = AbstractC10590dn.A0e;
        C000700h.A07(strArr2);
        if (uri == null || (host = uri.getHost()) == null) {
            return 0;
        }
        Locale locale2 = Locale.ROOT;
        C000700h.A07(locale2);
        return C08H.A0c(AbstractC81773lg.A13(locale2, host), strArr2) ? 2 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x0088, please report this as an issue */
    public final C37422GbO A02(C016207r c016207r, C1DO c1do, C28201Kl c28201Kl) {
        String strA04;
        boolean zA01;
        int iA01;
        boolean z;
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c28201Kl, 1);
        C000700h.A0A(c1do, 2);
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        if (c74053VlA00 != null && !c74053VlA00.A0N) {
            if (c74053VlA00.A06 != 2) {
                return new C37422GbO(0, c74053VlA00.A0K, false, c74053VlA00.A01() ? 0 : A00(c74053VlA00.A0J), true);
            }
            String str = c74053VlA00.A0D;
            String str2 = str;
            if (str == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            int iA02 = C82C.A01(c016207r, c28201Kl, str2);
            return new C37422GbO(iA02, str, A01(c016207r, 1, iA02, true), 0, true);
        }
        if (!(c1do instanceof C1P8)) {
            return new C37422GbO(0, null, false, 0, false);
        }
        C1P8 c1p8 = (C1P8) c1do;
        if (AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A) && (strA04 = c28201Kl.A04(c1do.A0f())) != null) {
            if (strA04.length() != 0) {
                iA01 = C82C.A01(c016207r, c28201Kl, strA04);
                zA01 = A01(c016207r, c1p8.A04, iA01, c1p8.A0s() != null);
            }
            if (!c1p8.A0b(2097152L)) {
                z = c1p8.A0b(4194304L);
            }
            return new C37422GbO(iA01, strA04, zA01, 0, z);
        }
        strA04 = null;
        zA01 = false;
        iA01 = 0;
        if (!c1p8.A0b(2097152L)) {
            if (c1p8.A0b(4194304L)) {
            }
        }
        return new C37422GbO(iA01, strA04, zA01, 0, z);
    }

    public static final boolean A01(C016207r c016207r, int i, int i2, boolean z) {
        return i2 != 0 && (i2 != 4 ? i2 != 9 || AbstractC466025n.A1b(c016207r, AbstractC167557Zm.A00) : !c016207r.A0w(3522)) && i == 1 && (z || c016207r.A0w(2060));
    }
}
