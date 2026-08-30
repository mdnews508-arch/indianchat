package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.Ctx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29404Ctx {
    public static final C29404Ctx A00 = new C29404Ctx();

    public final C28772CjQ A00(C08940az c08940az) throws IOException {
        byte[] bArrDigest;
        String strA1D;
        TreeMap treeMap = new TreeMap();
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        if (c08920axArrA0Q != null) {
            for (C08920ax c08920ax : c08920axArrA0Q) {
                if (!C000700h.areEqual(c08920ax.A02, "offline")) {
                    treeMap.put(c08920ax.A02, c08920ax.A03);
                }
            }
        }
        C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
        if (c08940azA0F != null && (strA1D = AbstractC25330B9y.A1D(c08940azA0F, "count")) != null) {
            treeMap.put("enc_count", strA1D);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            String str = C08D.A0A;
            C000700h.A07(str);
            byteArrayOutputStream.write(BA2.A1b(str, "stanza-tag"));
            byteArrayOutputStream.write(61);
            String str2 = c08940az.A00;
            C000700h.A06(str2);
            byteArrayOutputStream.write(BA2.A1b(str, str2));
            Set setEntrySet = treeMap.entrySet();
            C000700h.A06(setEntrySet);
            int i = 0;
            for (Object obj : setEntrySet) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                byteArrayOutputStream.write(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                Object key = entry.getKey();
                C000700h.A06(key);
                byteArrayOutputStream.write(BA2.A1b(str, (String) key));
                byteArrayOutputStream.write(61);
                Object value = entry.getValue();
                C000700h.A06(value);
                byteArrayOutputStream.write(BA2.A1b(str, (String) value));
                i = i2;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C000700h.A06(byteArray);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                C000700h.A06(messageDigest);
                bArrDigest = messageDigest.digest(byteArray);
            } catch (NoSuchAlgorithmException unused) {
                bArrDigest = null;
            }
            C28772CjQ c28772CjQ = bArrDigest != null ? new C28772CjQ(bArrDigest) : null;
            byteArrayOutputStream.close();
            return c28772CjQ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }
}
