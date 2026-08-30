package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HYd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39431HYd {
    public static final String A00(Context context, C15540my c15540my, C15550mz c15550mz, C0EG c0eg, InterfaceC201828rD interfaceC201828rD, IAY iay) {
        int i;
        C000700h.A0A(interfaceC201828rD, 4);
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201828rD);
        AbstractC02700Ci abstractC02700CiAys = interfaceC201828rD.Ays();
        String strAmU = interfaceC201828rD.AmU();
        int i2 = iay.A0D;
        if (C0D0.A0n(abstractC02700CiA0P) || C0D0.A0j(abstractC02700CiA0P)) {
            abstractC02700CiA0P = abstractC02700CiAys;
        }
        C0DF c0dfA02 = abstractC02700CiA0P != null ? c15550mz.A02(abstractC02700CiA0P) : null;
        String strA01 = I7w.A01(strAmU);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoErrorUtils/getErrorMessage status=");
        sbA08.append(i2);
        AbstractC466325q.A1L(sbA08, " mediaHash=", strA01);
        if (iay.A0L || i2 == 9) {
            i = R.string._name_removed__res_0x7f124407;
        } else if (i2 == 4) {
            boolean zA08 = c0eg.A08();
            i = R.string._name_removed__res_0x7f121fa2;
            if (zA08) {
                i = R.string._name_removed__res_0x7f121f9f;
            }
        } else {
            if (i2 == 5) {
                if (c0dfA02 != null) {
                    boolean zA0c = C0D0.A0c(c0dfA02.A09());
                    int i3 = R.string._name_removed__res_0x7f124238;
                    if (zA0c) {
                        i3 = R.string._name_removed__res_0x7f122871;
                    }
                    return AbstractC465925m.A18(context, c15540my.A0K(c0dfA02), AbstractC465925m.A1a(), 0, i3);
                }
            } else if (i2 == 8) {
                com.whatsapp.infra.logging.Log.i("VideoErrorUtils/getErrorMessage invalid url");
                if (c0dfA02 != null) {
                    boolean zA0c2 = C0D0.A0c(c0dfA02.A09());
                    i = R.string._name_removed__res_0x7f122871;
                    if (!zA0c2) {
                    }
                }
            } else {
                if (i2 == 0 || i2 == 34) {
                    return null;
                }
                i = R.string._name_removed__res_0x7f124407;
            }
            i = R.string._name_removed__res_0x7f121ff1;
        }
        return context.getString(i);
    }
}
