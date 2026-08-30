package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.F5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34097F5m {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C36669G8s A00(Context context, C35227FgA c35227FgA) {
        int i;
        boolean zA1a = AbstractC466725u.A1a(context, c35227FgA, 0);
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122935);
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122934);
        String strA1M3 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122935);
        String str = c35227FgA.A03;
        if (str != null) {
            switch (str.hashCode()) {
                case -1504126555:
                    if (str.equals("DOCUMENT_UPLOAD")) {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12292d);
                        strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12292c);
                        i = R.string._name_removed__res_0x7f12292b;
                        strA1M3 = AbstractC466025n.A1M(context, i);
                    }
                    break;
                case 64442123:
                    if (str.equals("CS_GC")) {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122924);
                        strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122923);
                        i = R.string._name_removed__res_0x7f122922;
                        strA1M3 = AbstractC466025n.A1M(context, i);
                    }
                    break;
                case 91216024:
                    if (str.equals("DOCUMENT_REUPLOAD")) {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12292a);
                        strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122929);
                        i = R.string._name_removed__res_0x7f122928;
                        strA1M3 = AbstractC466025n.A1M(context, i);
                    }
                    break;
                case 1997714093:
                    if (str.equals("CS_OTA") && "UPI".equals(c35227FgA.A01)) {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122927);
                        strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122926);
                        i = R.string._name_removed__res_0x7f122925;
                        strA1M3 = AbstractC466025n.A1M(context, i);
                    }
                    break;
            }
        }
        return new C36669G8s(c35227FgA, c35227FgA.A02, strA1M, strA1M2, strA1M3, "P2P", zA1a ? 1 : 0, false);
    }
}
