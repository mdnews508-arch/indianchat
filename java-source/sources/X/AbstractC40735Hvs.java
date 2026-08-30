package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Hvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40735Hvs {
    public java.util.Map A00 = AbstractC465925m.A1C();
    public String A01;
    public final Context A02;
    public final AbstractC41030I2b A03;

    public boolean A02(File file, int i) {
        if (i <= 4) {
            return true;
        }
        String strA06 = AnonymousClass000.A06("/", AnonymousClass000.A09(file.getPath()));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (i == 3) {
            String strA0Q = AbstractC467025x.A0Q(this.A02.getCacheDir().getName(), "/");
            AbstractC02520Bo.A0Q(arrayListA0W, new String[]{AnonymousClass000.A06("media", AnonymousClass000.A09(strA0Q)), AnonymousClass000.A06("images", AnonymousClass000.A09(strA0Q)), AnonymousClass000.A06("audio", AnonymousClass000.A09(strA0Q)), AnonymousClass000.A06("video", AnonymousClass000.A09(strA0Q))});
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                if (C0C7.A0w(strA06, AbstractC466425r.A11(it), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String A00(File file) {
        String strReplaceAll;
        AbstractC41030I2b abstractC41030I2b = this.A03;
        String name = file.getName();
        C000700h.A09(name);
        C000700h.A0A(name, 1);
        Pattern pattern = AbstractC41030I2b.A05;
        if (AbstractC81793li.A1S(name, pattern)) {
            name = "__id__";
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            if (abstractC41030I2b.A01 == null) {
                File parentFile2 = abstractC41030I2b.A02.getDatabasePath("ignore").getParentFile();
                if (parentFile2 == null) {
                    String strA00 = abstractC41030I2b.A00;
                    if (strA00 == null) {
                        C39571HbU c39571HbU = abstractC41030I2b.A03;
                        if (c39571HbU == null) {
                            throw AbstractC465925m.A15("Sanitizer initialised without a valid path");
                        }
                        strA00 = NIP.A00(c39571HbU.A00);
                        abstractC41030I2b.A00 = strA00;
                    }
                    C000700h.A09(strA00);
                    parentFile2 = new File(strA00, "databases");
                }
                abstractC41030I2b.A01 = NIP.A00(parentFile2);
            }
            if (C000700h.areEqual(NIP.A00(parentFile), abstractC41030I2b.A01)) {
                String[] strArr = AbstractC41030I2b.A06;
                int i = 0;
                do {
                    String str = strArr[i];
                    if (C0C6.A0F(name, str, false)) {
                        name = GV3.A0w(name, str);
                    }
                    i++;
                } while (i < 9);
            }
        }
        Matcher matcher = C38286GsT.A06.matcher(name);
        if (matcher.matches()) {
            String strGroup = matcher.group(2);
            if (strGroup == null) {
                strGroup = Voip.REJECT_REASON_DECLINED;
            }
            strReplaceAll = AnonymousClass000.A05("__file__", strGroup, AnonymousClass000.A08());
        } else {
            String strReplaceAll2 = C38286GsT.A05.matcher(C38286GsT.A00(C38286GsT.A00(C38286GsT.A00(name, C38286GsT.A03), C38286GsT.A00), C38286GsT.A01)).replaceAll("__hash__");
            C000700h.A06(strReplaceAll2);
            String strReplaceAll3 = C38286GsT.A04.matcher(strReplaceAll2).replaceAll("__hash__");
            C000700h.A06(strReplaceAll3);
            strReplaceAll = C38286GsT.A02.matcher(strReplaceAll3).replaceAll("__hash__");
            C000700h.A06(strReplaceAll);
        }
        C000700h.A0A(strReplaceAll, 1);
        Matcher matcher2 = AbstractC41030I2b.A04.matcher(strReplaceAll);
        if (matcher2.find()) {
            strReplaceAll = matcher2.replaceAll("__hash__");
            C000700h.A06(strReplaceAll);
        }
        String strReplaceAll4 = pattern.matcher(strReplaceAll).replaceAll("X");
        C000700h.A06(strReplaceAll4);
        String strReplace = strReplaceAll4.replace(' ', '_');
        C000700h.A06(strReplace);
        return strReplace.length() >= 64 ? "__hash__" : strReplace;
    }

    public boolean A01(File file, int i) {
        if (this.A01 == null) {
            File parentFile = this.A02.getDatabasePath("ignore").getParentFile();
            this.A01 = parentFile == null ? "/databases" : parentFile.getName();
        }
        String path = file.getPath();
        C000700h.A06(path);
        String str = this.A01;
        C000700h.A09(str);
        if (C0C7.A0w(path, str, false)) {
            return true;
        }
        String strA06 = AnonymousClass000.A06("/", AnonymousClass000.A09(file.getPath()));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                if (C0C7.A0w(strA06, AbstractC466425r.A11(it), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public AbstractC40735Hvs(Context context, AbstractC41030I2b abstractC41030I2b) {
        this.A03 = abstractC41030I2b;
        this.A02 = GV3.A03(context);
    }
}
