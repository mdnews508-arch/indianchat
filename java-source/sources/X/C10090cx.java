package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.0cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10090cx {
    public final C10130d1 A00;
    public final File A01;

    public final C38255Gru A00(Context context, String str) {
        CHF chf;
        CHF chf2;
        C194828et c194828et;
        C000700h.A0A(str, 1);
        C10170d5 c10170d5 = C10160d4.A04;
        C10200d9 c10200d9 = c10170d5.A00().A00;
        c10200d9.A02(context);
        synchronized (c10200d9) {
            if (!c10200d9.A00) {
                throw new C50443N9k();
            }
            KL5.A00();
        }
        C38256Grv c38256GrvA00 = HUG.A00(context, str);
        File n4u = c38256GrvA00.A01;
        File file = c38256GrvA00.A00;
        if (n4u == null) {
            C40910Hyk c40910HykA04 = HZF.A00.A04(str);
            if (c40910HykA04 != null && (c194828et = c40910HykA04.A02) != null) {
                c194828et.A09(1);
            }
            CHF[] chfArrValues = CHF.values();
            int length = chfArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    chf = CHF.A03;
                    chf2 = chf;
                    break;
                }
                chf2 = chfArrValues[i];
                String str2 = chf2.postfix;
                chf = CHF.A03;
                if (!C000700h.areEqual(str2, chf.postfix)) {
                    String str3 = chf2.postfix;
                    C000700h.A0A(str3, 1);
                    if (str.endsWith(str3)) {
                        break;
                    }
                }
                i++;
            }
            C10200d9 c10200d10 = c10170d5.A00().A00;
            synchronized (c10200d10) {
                if (chf2 == chf) {
                    if (!c10200d10.A00) {
                        throw new C50443N9k();
                    }
                } else if (!c10200d10.A00) {
                    throw new C50443N9k();
                }
            }
            File file2 = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("_");
            sb.append("0");
            String string = sb.toString();
            C10130d1 c10130d1 = this.A00;
            n4u = new N4U(c10130d1, new File(new N4U(c10130d1, new File(file2, string), false), "download.zip"), false);
        }
        return new C38255Gru(n4u, file);
    }

    public C10090cx(Context context) {
        File fileA00 = AbstractC10110cz.A00(context, AbstractC10100cy.A00.A00);
        this.A01 = fileA00;
        try {
            this.A00 = new C10130d1(fileA00.getCanonicalPath());
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the canonical path of the module's root dir.");
        }
    }
}
