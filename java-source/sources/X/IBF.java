package X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonErrorException;
import com.facebook.tigon.iface.TigonErrorCode;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class IBF {
    public static final String A01(TigonError tigonError) {
        C000700h.A0A(tigonError, 0);
        int iOrdinal = tigonError.category.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 0 ? "error" : "done";
        }
        return "cancelled";
    }

    public final String A04(IOException iOException) {
        if (iOException == null) {
            return null;
        }
        TigonError tigonErrorA00 = A00(iOException);
        if (tigonErrorA00 == null) {
            String strA1G = AbstractC466125o.A1G(iOException);
            Throwable cause = iOException.getCause();
            return cause != null ? AnonymousClass000.A05("|", AbstractC466125o.A1G(cause), AnonymousClass000.A09(strA1G)) : strA1G;
        }
        String strA0q = tigonErrorA00.A02;
        if (C0C6.A0H(strA0q, "Tigon", false) && C0C6.A0F(strA0q, "Domain", false)) {
            strA0q = AbstractC466525s.A0q(5, strA0q.length() - 6, strA0q);
        }
        TigonErrorCode tigonErrorCode = tigonErrorA00.category;
        int i = tigonErrorA00.A00;
        StringBuilder sbA17 = AbstractC466625t.A17(tigonErrorCode);
        sbA17.append(":");
        sbA17.append(strA0q);
        return AnonymousClass000.A07(":", sbA17, i);
    }

    public static final TigonError A00(Throwable th) {
        while (th instanceof IOException) {
            if (th instanceof TigonErrorException) {
                TigonErrorException tigonErrorException = (TigonErrorException) th;
                if (tigonErrorException != null) {
                    return tigonErrorException.tigonError;
                }
                return null;
            }
            th = th.getCause();
        }
        return null;
    }

    public final String A03(IOException iOException) {
        if (iOException == null) {
            return "done";
        }
        TigonError tigonErrorA00 = A00(iOException);
        return tigonErrorA00 == null ? "error" : A01(tigonErrorA00);
    }

    public static final String A02(TigonError tigonError, String str) {
        C000700h.A0B(tigonError, str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TigonError(");
        sbA08.append("error=");
        AbstractC81783lh.A1T(tigonError.category, sbA08);
        sbA08.append(", ");
        sbA08.append("errorDomain=");
        sbA08.append(tigonError.A02);
        sbA08.append(", ");
        sbA08.append("domainErrorCode=");
        sbA08.append(tigonError.A00);
        if (str.length() != 0) {
            sbA08.append(", tigonErrorClassname=");
            sbA08.append(str);
        }
        String str2 = tigonError.A01;
        if (str2.length() != 0) {
            sbA08.append(", analyticsDetail=\"");
            sbA08.append(str2);
            sbA08.append("\"");
        }
        String strA06 = AnonymousClass000.A06(")", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
