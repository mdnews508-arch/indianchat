package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes8.dex */
public class FUA {
    public final C08Y A00;
    public final AnonymousClass089 A01;
    public final C19O A02;

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] A00(Boolean bool, Object obj, String str, String str2, byte[] bArr, Object[] objArr, long j) {
        Object[] objArr2 = new Object[6];
        AbstractC466125o.A1V(str, bool == null ? null : bool.booleanValue() ? "PIN" : "BIO", objArr2, 0);
        objArr2[2] = obj;
        AbstractC465925m.A1W(objArr2, 3, j);
        objArr2[4] = str2;
        objArr2[5] = bArr;
        System.arraycopy(objArr, 0, objArr2, 6, 0);
        String[] strArr = new String[6];
        for (int i = 0; i < 6; i++) {
            Object objValueOf = objArr2[i];
            if (objValueOf == null) {
                objValueOf = Voip.REJECT_REASON_DECLINED;
            } else if (objValueOf instanceof String) {
                continue;
            } else if ((objValueOf instanceof Long) || (objValueOf instanceof Integer)) {
                objValueOf = String.valueOf(objValueOf);
            } else {
                if (!(objValueOf instanceof byte[])) {
                    throw AbstractC32971bt.A0O(C18450s3.A01("PinActions", "getPinNode: should only accept long, int, byte[], and String args"));
                }
                objValueOf = Base64.encodeToString((byte[]) objValueOf, 2);
            }
            strArr[i] = objValueOf;
        }
        try {
            return TextUtils.join("|", strArr).getBytes(C08D.A0A);
        } catch (UnsupportedEncodingException e) {
            AbstractC31895DxK.A1W("PinActions", AnonymousClass000.A04(e, "constructPayload: UTF-8 not supported: ", AnonymousClass000.A08()));
            throw new Error(e);
        }
    }

    public FUA(C08Y c08y, AnonymousClass089 anonymousClass089, C19O c19o) {
        this.A01 = anonymousClass089;
        this.A00 = c08y;
        this.A02 = c19o;
    }
}
