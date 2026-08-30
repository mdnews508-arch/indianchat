package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes6.dex */
public final class AG4 {
    public static final AG4 A00 = new AG4();

    public static final boolean A03(List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                File fileA12 = AbstractC202178rm.A12(it);
                if (fileA12 != null && AbstractC81803lj.A1b("msgstore.db", AbstractC148866g8.A1D(fileA12)) && fileA12.exists()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String A00(C9WE c9we, boolean z) {
        String strA06;
        String strA02 = Voip.REJECT_REASON_DECLINED;
        if (z) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            String strQuote = Pattern.quote(".");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("(-(\\d{4})-(\\d{2})-(\\d{2})");
            sbA08.append(strQuote);
            strA06 = AnonymousClass000.A06("(\\d+))?", sbA08);
        }
        if (c9we != C9WE.A08) {
            strA02 = AFH.A02(c9we);
        }
        return AbstractC467025x.A0Q(strA06, Pattern.quote(AnonymousClass000.A05(".db", strA02, AnonymousClass000.A08())));
    }

    public static final Throwable A01(IOException iOException) {
        Throwable[] thArr;
        if (iOException.getCause() instanceof AEADBadTagException) {
            return iOException.getCause();
        }
        try {
            thArr = (Throwable[]) Throwable.class.getDeclaredMethod("getSuppressed", new Class[0]).invoke(iOException, new Object[0]);
        } catch (Exception unused) {
            thArr = new Throwable[0];
        }
        C000700h.A0A(thArr, 0);
        C30261So c30261So = new C30261So(thArr);
        while (c30261So.hasNext()) {
            Throwable th = (Throwable) c30261So.next();
            if (th instanceof AEADBadTagException) {
                return th;
            }
            if ((th instanceof IOException) && (th.getCause() instanceof AEADBadTagException)) {
                return th.getCause();
            }
        }
        return null;
    }

    public static final Throwable A02(IOException iOException) {
        Throwable[] thArr;
        if (iOException.getCause() instanceof DataFormatException) {
            return iOException.getCause();
        }
        try {
            thArr = (Throwable[]) Throwable.class.getDeclaredMethod("getSuppressed", new Class[0]).invoke(iOException, new Object[0]);
        } catch (Exception unused) {
            thArr = new Throwable[0];
        }
        C000700h.A0A(thArr, 0);
        C30261So c30261So = new C30261So(thArr);
        while (c30261So.hasNext()) {
            Throwable th = (Throwable) c30261So.next();
            if (th instanceof DataFormatException) {
                return th;
            }
            if ((th instanceof IOException) && (th.getCause() instanceof DataFormatException)) {
                return th.getCause();
            }
        }
        return null;
    }
}
