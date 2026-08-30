package X;

import android.content.SharedPreferences;
import android.util.Base64;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1XO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1XO {
    public static final void A00(SharedPreferences.Editor editor, String str, byte[] bArr) {
        String string;
        C000700h.A0A(editor, 0);
        C000700h.A0A(str, 1);
        if (bArr != null) {
            String strEncodeToString = Base64.encodeToString(bArr, 0);
            C000700h.A06(strEncodeToString);
            string = C0C7.A0Q(strEncodeToString).toString();
        } else {
            string = null;
        }
        String strEncodeToString2 = Base64.encodeToString(bArr, 0);
        C000700h.A06(strEncodeToString2);
        C0C7.A0Q(strEncodeToString2).toString();
        editor.putString(str, string);
    }

    public static final void A01(SharedPreferences.Editor editor, String str, int[] iArr) {
        C000700h.A0A(editor, 0);
        C000700h.A0A(str, 1);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iArr.length * 4);
        byteBufferAllocate.asIntBuffer().put(iArr);
        A00(editor, str, byteBufferAllocate.array());
    }

    public static final int[] A02(SharedPreferences sharedPreferences, String str, int[] iArr) {
        byte[] bArrDecode;
        C000700h.A0A(sharedPreferences, 0);
        C000700h.A0A(str, 1);
        String string = sharedPreferences.getString(str, null);
        if (string == null || (bArrDecode = Base64.decode(string, 0)) == null) {
            return iArr;
        }
        int[] iArr2 = new int[bArrDecode.length / 4];
        ByteBuffer.wrap(bArrDecode).asIntBuffer().get(iArr2);
        return iArr2;
    }
}
