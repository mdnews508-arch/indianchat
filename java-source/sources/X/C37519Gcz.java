package X;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gcz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37519Gcz {
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C42251IiP(32));

    private final int A00(C37521Gd1 c37521Gd1, C40311Hof c40311Hof, String str, String str2) {
        InterfaceC001000l interfaceC001000l;
        MessageDigest messageDigest;
        MessageDigest messageDigest2;
        byte[] bArrDigest;
        String strA0z = AbstractC81773lg.A0z(c40311Hof.A00(str));
        if (str2 != null) {
            MessageDigest messageDigestA16 = GV2.A16();
            String str3 = c37521Gd1.A01;
            Charset charset = C07j.A05;
            messageDigestA16.update(AbstractC81783lh.A1Z(str3, charset));
            messageDigestA16.update(AbstractC81783lh.A1Z(str2, charset));
            messageDigestA16.update(AbstractC81783lh.A1Z(strA0z, charset));
            bArrDigest = messageDigestA16.digest();
        } else {
            synchronized (this) {
                interfaceC001000l = this.A00;
                messageDigest = (MessageDigest) AbstractC466025n.A1L(interfaceC001000l);
            }
            String str4 = c37521Gd1.A01;
            Charset charset2 = C07j.A05;
            messageDigest.update(AbstractC81783lh.A1Z(str4, charset2));
            synchronized (this) {
                messageDigest2 = (MessageDigest) AbstractC466025n.A1L(interfaceC001000l);
            }
            bArrDigest = messageDigest2.digest(AbstractC81783lh.A1Z(strA0z, charset2));
        }
        return new BigInteger(1, bArrDigest).mod(new BigInteger("10000")).intValue();
    }

    public static final void A01(C37519Gcz c37519Gcz, C37521Gd1 c37521Gd1, C40311Hof c40311Hof, String str, String str2, List list, List list2, List list3) {
        C40684Hv3 c40684Hv3;
        C37520Gd0 c37520Gd0;
        List list4;
        int size;
        int i;
        int iA00;
        int iA01;
        J03 j03 = c37521Gd1.A00;
        if (j03 == null || j03.BIF(c40311Hof)) {
            List<C37520Gd0> list5 = c37521Gd1.A04;
            if (list5.size() != 1) {
                int iA02 = c37519Gcz.A00(c37521Gd1, c40311Hof, str, str2);
                int i2 = 0;
                for (C37520Gd0 c37520Gd1 : list5) {
                    Iterator it = c37520Gd1.A05.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C37518Gcy c37518Gcy = (C37518Gcy) it.next();
                            i2 += c37518Gcy.A01;
                            if (iA02 < i2) {
                                c40684Hv3 = new C40684Hv3(c37518Gcy, c37520Gd1, iA02);
                            }
                        }
                    }
                }
                return;
            }
            if (list5.size() != 1 || (size = (list4 = (c37520Gd0 = (C37520Gd0) AbstractC466025n.A1K(list5)).A05).size()) == 0 || (iA01 = (iA00 = c37519Gcz.A00(c37521Gd1, c40311Hof, str, str2)) / (i = 10000 / size)) < 0 || iA01 >= size) {
                return;
            }
            C37518Gcy c37518Gcy2 = (C37518Gcy) list4.get(iA01);
            int i3 = iA01 * i;
            int i4 = c37518Gcy2.A01 + i3;
            if (iA00 < i3 || iA00 >= i4) {
                return;
            } else {
                c40684Hv3 = new C40684Hv3(c37518Gcy2, c37520Gd0, iA00);
            }
            int i5 = c40684Hv3.A00;
            C37520Gd0 c37520Gd2 = c40684Hv3.A02;
            C37518Gcy c37518Gcy3 = c40684Hv3.A01;
            J03 j04 = c37520Gd2.A02;
            if (j04 == null || j04.BIF(c40311Hof)) {
                long jA06 = AbstractC466525s.A06(System.currentTimeMillis());
                if (jA06 < c37520Gd2.A01 || jA06 > c37520Gd2.A00) {
                    return;
                }
                C40290HoG c40290HoG = new C40290HoG(c37518Gcy3, c37520Gd2, c37521Gd1, i5);
                list.add(c40290HoG);
                list3.add(new C40212Hmt(c37521Gd1, c40290HoG.A00));
                list2.addAll(c40290HoG.A01.A03);
            }
        }
    }
}
