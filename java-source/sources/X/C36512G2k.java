package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36512G2k implements GOI {
    public final C0HA A03 = (C0HA) C00C.A02(5924);
    public final C34910Fay A00 = (C34910Fay) C00C.A02(7277);
    public final FA0 A01 = (FA0) C00S.A03(7280);
    public final C34453FJr A02 = (C34453FJr) C00C.A02(115462);

    @Override // X.GOI
    public C08920ax AQe(String str) throws IllegalAccessException, IOException, InvocationTargetException {
        C33372Eks c33372Eks;
        AbstractC33389El9 abstractC33389El9;
        C33381El1 c33381El1;
        String str2;
        AbstractC35316Fhb abstractC35316FhbA0C = this.A03.A0C(str);
        if ((abstractC35316FhbA0C instanceof C33372Eks) && (c33372Eks = (C33372Eks) abstractC35316FhbA0C) != null && (abstractC33389El9 = c33372Eks.A09) != null && (abstractC33389El9 instanceof C33381El1) && (c33381El1 = (C33381El1) abstractC33389El9) != null) {
            String strA00 = this.A02.A00(c33372Eks.A01);
            if ("VISA".equals(c33381El1.A02) && strA00 != null && (str2 = c33381El1.A05) != null) {
                C34910Fay c34910Fay = this.A00;
                try {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("alg", "PS256");
                    jSONObjectA17.put("typ", "JOSE");
                    jSONObjectA17.put("kid", strA00);
                    jSONObjectA17.put("iat", AbstractC466825v.A09(c34910Fay.A00));
                    String strA01 = C34910Fay.A01(c34910Fay, AbstractC466525s.A0w(jSONObjectA17), C34910Fay.A02(strA00, null, str2));
                    if (strA01 != null) {
                        return new C08920ax("trusted-device-info", strA01);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: generateTrustedDeviceInfoJwsToken threw creating json string: ", e);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (r0 == null) goto L24;
     */
    @Override // X.GOI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String B4p(Resources resources, C36141Fuz c36141Fuz, String str) {
        Application applicationA00;
        int i;
        int i2;
        String str2 = c36141Fuz.A0J;
        if (str2 == null) {
            return null;
        }
        int iA00 = C0GZ.A00(str2, -1);
        int i3 = c36141Fuz.A02;
        if (i3 != 406 && i3 != 407 && i3 != 13 && i3 != 14) {
            return null;
        }
        String strA02 = this.A01.A00.A02(iA00);
        if (strA02 == null) {
            if (iA00 == 2001) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f121f98;
            } else if (iA00 == 4002) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f12015a;
            } else {
                if (iA00 != 10242) {
                    if (iA00 != 20884) {
                        i2 = R.string._name_removed__res_0x7f122d8d;
                        if (iA00 != 20923) {
                            if (iA00 != 2001) {
                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code (", AnonymousClass000.A08(), iA00));
                                return null;
                            }
                            i2 = R.string._name_removed__res_0x7f122d8c;
                        }
                    } else {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f120b57;
                    }
                    return resources.getString(i2);
                }
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f1228f1;
            }
            strA02 = applicationA00.getString(i);
        }
        return strA02;
    }

    @Override // X.GOI
    public boolean BNc() {
        return true;
    }

    @Override // X.GOI
    public /* synthetic */ int AaZ(C36141Fuz c36141Fuz) {
        return 0;
    }

    @Override // X.GOI
    public /* synthetic */ boolean CTi(String str) {
        return false;
    }

    @Override // X.GOI
    public /* synthetic */ void BBz(Context context, Intent intent, String str) {
    }
}
