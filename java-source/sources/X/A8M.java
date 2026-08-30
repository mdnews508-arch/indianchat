package X;

import android.util.Base64;
import android.util.Pair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public final class A8M {
    public final C28181CVv A02 = (C28181CVv) C00S.A03(2059);
    public final C05C A00 = C05D.A00(4450);
    public final C05C A01 = AnonymousClass056.A00(4451);
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C016207r A05 = AbstractC466325q.A0J();

    public static final byte[] A00(A8M a8m, String str) {
        C05C.A03(a8m.A00);
        C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
        if (c14950lvA00 == null) {
            return null;
        }
        byte[] bArrA02 = ((C14960lw) C05C.A02(a8m.A01)).A02(c14950lvA00, AbstractC10590dn.A0X);
        if (bArrA02 == null) {
            com.whatsapp.infra.logging.Log.e("PushEncryptionHelper/getSavedPKey failed to parse");
        }
        return bArrA02;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public final Pair A01(String str, boolean z) {
        boolean z2;
        String strEncodeToString;
        String strA00;
        C018108m c018108m = this.A03;
        long j = c018108m.A0R().A02().getLong("push:push_pkey_generate_ts", -1L);
        if (j != -1) {
            z2 = j + 2592000000L < AnonymousClass089.A00(this.A04);
        }
        Boolean boolA12 = AbstractC466125o.A12();
        if (!z2) {
            String strA1N = AbstractC466025n.A1N(c018108m.A0R().A02(), "push:push_pkey_data");
            byte[] bArrA00 = strA1N == null ? null : A00(this, strA1N);
            if (bArrA00 != null) {
                if (!z) {
                    boolean z3 = true;
                    if (str != null) {
                        try {
                            byte[] bArr = new byte[6];
                            System.arraycopy(MessageDigest.getInstance("SHA-256").digest(bArrA00), 0, bArr, 0, 6);
                            boolean zEquals = Base64.encodeToString(bArr, 2).equals(str);
                            if (!zEquals) {
                                com.whatsapp.infra.logging.Log.i("PushEncryptionHelper/pKey hash mismatch with server");
                            }
                            z3 = !zEquals;
                        } catch (NoSuchAlgorithmException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            z3 = false;
                        }
                    }
                    if (!z3) {
                        return AbstractC81763lf.A0M(AbstractC466125o.A11(), null);
                    }
                }
                strEncodeToString = Base64.encodeToString(bArrA00, 11);
            }
            return AbstractC81763lf.A0M(boolA12, strEncodeToString);
        }
        com.whatsapp.infra.logging.Log.i("PushEncryptionHelper/isKeyExpired yes");
        byte[] bArrA0H = C00L.A0H(32);
        C14950lv c14950lvA01 = ((C14960lw) C05C.A02(this.A01)).A01(AbstractC10590dn.A0X, bArrA0H);
        strEncodeToString = null;
        if (c14950lvA01 == null || (strA00 = c14950lvA01.A00()) == null) {
            com.whatsapp.infra.logging.Log.e("PushEncryptionHelper/makeNewSharedSecret generation failed");
        } else {
            AbstractC148866g8.A1O(c018108m.A0R().A01().putString("push:push_pkey_data", strA00), "push:push_pkey_generate_ts", AnonymousClass089.A00(this.A04));
            strEncodeToString = Base64.encodeToString(bArrA0H, 11);
        }
        return AbstractC81763lf.A0M(boolA12, strEncodeToString);
    }

    public final boolean A02() {
        return this.A05.A0Y(4116) > 0 || AbstractC81793li.A0c(this.A02.A00).A0U();
    }
}
