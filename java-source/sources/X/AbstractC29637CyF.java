package X;

import java.io.ByteArrayOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29637CyF {
    public static final String A00(String str, List list) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            byte[] bArrA02 = A02(list);
            byte[] bArrA06 = AbstractC33551dj.A06(new byte[]{0, 0}, bArrA02, AbstractC81793li.A1Z(str));
            for (int i = 0; i < 5200; i++) {
                messageDigest.update(bArrA06);
                bArrA06 = messageDigest.digest(bArrA02);
            }
            C000700h.A09(bArrA06);
            String strA01 = A01(bArrA06, 0);
            C000700h.A09(bArrA06);
            String strA02 = A01(bArrA06, 5);
            C000700h.A09(bArrA06);
            String strA03 = A01(bArrA06, 10);
            C000700h.A09(bArrA06);
            String strA04 = A01(bArrA06, 15);
            C000700h.A09(bArrA06);
            String strA05 = A01(bArrA06, 20);
            C000700h.A09(bArrA06);
            String strA06 = A01(bArrA06, 25);
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA1.A1D(strA01, strA02, strA03, strA04, sbA08);
            return AnonymousClass000.A05(strA05, strA06, sbA08);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public static final String A01(byte[] bArr, int i) {
        long j = ((((long) bArr[i + 4]) & 255) | (((((((long) bArr[i]) & 255) << 32) | ((((long) bArr[i + 1]) & 255) << 24)) | ((((long) bArr[i + 2]) & 255) << 16)) | ((((long) bArr[i + 3]) & 255) << 8))) % 100000;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        return AbstractC81783lh.A10("%05d", Arrays.copyOf(objArrA1a, 1));
    }

    public static final byte[] A02(List list) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((BIN) it.next()).A00.A00());
        }
        AbstractC02510Bn.A0L(arrayListA0o, new AnonymousClass237());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Iterator itA0z = AbstractC466525s.A0z(arrayListA0o);
        while (itA0z.hasNext()) {
            byte[] bArr = (byte[]) AbstractC466525s.A0o(itA0z);
            byteArrayOutputStream.write(bArr, 0, bArr.length);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C000700h.A06(byteArray);
        return byteArray;
    }
}
