package X;

import android.content.Context;
import android.content.pm.Signature;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes8.dex */
public class FJW {
    public Context A00;
    public C18440s2 A01;
    public C0AO A02;
    public final C18450s3 A03 = C18450s3.A00("PaymentCommonDeviceIdManager", "infra", "COMMON");

    public String A00() {
        Pair pairA0M;
        C18450s3 c18450s3 = this.A03;
        c18450s3.A04("PaymentDeviceId: getid_v2()");
        if (Build.VERSION.SDK_INT >= 26) {
            c18450s3.A04("PaymentDeviceId: still fallback to v1");
            return C00L.A01(this.A02.A0O());
        }
        c18450s3.A04("PaymentDeviceId: generate id for v2");
        String strA01 = C00L.A01(this.A02.A0O());
        Context context = this.A00;
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        try {
            Signature[] signatureArrA07 = C1WD.A07(context, context.getPackageName());
            if (signatureArrA07 == null || signatureArrA07.length == 0) {
                pairA0M = AbstractC81763lf.A0M(strA01, null);
            } else {
                String charsString = signatureArrA07[0].toCharsString();
                if (!TextUtils.isEmpty(charsString)) {
                    StringBuilder sbA09 = AnonymousClass000.A09(strA01);
                    sbA09.append("-");
                    sbA09.append(charsString);
                    strA01 = sbA09.toString();
                }
                try {
                    try {
                        pairA0M = AbstractC81763lf.A0M(strA01, MessageDigest.getInstance("SHA-1").digest(strA01.getBytes(C08D.A0A)));
                    } catch (UnsupportedEncodingException unused) {
                        pairA0M = AbstractC81763lf.A0M(strA01, null);
                    }
                } catch (NoSuchAlgorithmException unused2) {
                    pairA0M = AbstractC81763lf.A0M(strA01, null);
                }
            }
        } catch (NullPointerException unused3) {
            pairA0M = AbstractC81763lf.A0M(strA01, null);
        }
        String str = (String) pairA0M.first;
        byte[] bArr = (byte[]) pairA0M.second;
        if (bArr == null) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (byte b : bArr) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = Byte.valueOf(b);
            sbA08.append(String.format("%02X", objArrA1a));
        }
        return sbA08.toString();
    }

    public FJW(Context context, C0AO c0ao, C18440s2 c18440s2) {
        this.A00 = C00I.A00();
        this.A00 = context;
        this.A02 = c0ao;
        this.A01 = c18440s2;
    }
}
