package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: renamed from: X.0lH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14600lH {
    public static volatile SecureRandom A04;
    public static volatile Random A05;
    public final InterfaceC001500s A00;
    public final C08Y A01;
    public final AnonymousClass089 A02;
    public volatile Byte A03;

    public C14600lH() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C08Y c08y = (C08Y) C00C.A02(198);
        C05B c05bA00 = C00C.A00(5082);
        this.A02 = anonymousClass089;
        this.A01 = c08y;
        this.A00 = c05bA00;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x0089 A[RETURN] */
    public static int A00(String str) {
        int length;
        String str2;
        String str3;
        String str4;
        if (str != null && (length = str.length()) >= 2) {
            int i = 17;
            if (length < 4 || !str.substring(0, 4).equals("3EB0")) {
                String strSubstring = str.substring(0, 2);
                i = 15;
                switch (strSubstring.hashCode()) {
                    case 1584:
                        str4 = "1A";
                        if (strSubstring.equals(str4)) {
                            return 1;
                        }
                        break;
                    case 1585:
                        str3 = "1B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1586:
                        str2 = "1C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 1615:
                        if (!strSubstring.equals("2A")) {
                            return 10;
                        }
                        break;
                    case 1616:
                        str3 = "2B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1617:
                        str2 = "2C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 1646:
                        str4 = "3A";
                        if (strSubstring.equals(str4)) {
                            return 1;
                        }
                        break;
                    case 1647:
                        str3 = "3B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1648:
                        str2 = "3C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 1651:
                        if (strSubstring.equals("3F")) {
                            return 16;
                        }
                        break;
                    case 1677:
                        str4 = "4A";
                        if (strSubstring.equals(str4)) {
                            return 1;
                        }
                        break;
                    case 1678:
                        str3 = "4B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1679:
                        str2 = "4C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 1708:
                        str4 = "5A";
                        if (strSubstring.equals(str4)) {
                            return 1;
                        }
                        break;
                    case 1709:
                        str3 = "5B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1710:
                        str2 = "5C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 1739:
                        str4 = "6A";
                        if (strSubstring.equals(str4)) {
                            return 1;
                        }
                        break;
                    case 1740:
                        str3 = "6B";
                        if (strSubstring.equals(str3)) {
                            return 48;
                        }
                        break;
                    case 1741:
                        str2 = "6C";
                        if (strSubstring.equals(str2)) {
                            return 58;
                        }
                        break;
                    case 2066:
                        if (strSubstring.equals("A3")) {
                            return 51;
                        }
                        break;
                    case 2067:
                        if (strSubstring.equals("A4")) {
                            return 50;
                        }
                        break;
                    case 2068:
                        if (strSubstring.equals("A5")) {
                            return 13;
                        }
                        break;
                    case 2069:
                        if (strSubstring.equals("A6")) {
                            return 45;
                        }
                        break;
                    case 2071:
                        if (strSubstring.equals("A8")) {
                            return 68;
                        }
                        break;
                    case 2082:
                        if (strSubstring.equals("AC")) {
                            return 2;
                        }
                        break;
                    case 2142:
                        if (strSubstring.equals("CA")) {
                            return 46;
                        }
                        break;
                    default:
                        return 10;
                }
            }
            return i;
        }
        return 10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A02(UserJid userJid, AnonymousClass089 anonymousClass089, boolean z) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            long jA00 = AnonymousClass089.A00(anonymousClass089);
            byte[] bArr = new byte[8];
            for (int i = 7; i >= 0; i--) {
                bArr[i] = (byte) jA00;
                jA00 >>= 8;
            }
            messageDigest.update(bArr);
            messageDigest.update(userJid.getRawString().getBytes());
            byte[] bArr2 = new byte[16];
            if (z) {
                if (A04 == null) {
                    synchronized (C14600lH.class) {
                        try {
                            if (A04 == null) {
                                A04 = new SecureRandom();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                A04.nextBytes(bArr2);
            } else {
                if (A05 == null) {
                    synchronized (C14600lH.class) {
                        if (A05 == null) {
                            A05 = new Random();
                        }
                    }
                }
                A05.nextBytes(bArr2);
            }
            messageDigest.update(bArr2);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.w("Unable to provide message id hash due to missing md5 algorithm.", e);
            throw new IllegalStateException("Unable to provide message id hash due to missing md5 algorithm.", e);
        }
    }

    public String A04() {
        byte bByteValue;
        AnonymousClass089 anonymousClass089 = this.A02;
        C08Y c08y = this.A01;
        UserJid userJidAo5 = c08y.Ao5();
        if (userJidAo5 == null) {
            userJidAo5 = c08y.CHz();
        }
        byte[] bArrA02 = A02(userJidAo5, anonymousClass089, false);
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            bByteValue = 0;
        } else {
            Byte b = this.A03;
            if (b != null) {
                bByteValue = b.byteValue();
            } else {
                interfaceC001500s.get();
                bByteValue = -84;
                this.A03 = (byte) -84;
            }
        }
        bArrA02[0] = bByteValue;
        return C00L.A06(bArrA02);
    }

    public String A05() {
        byte bByteValue;
        AnonymousClass089 anonymousClass089 = this.A02;
        C08Y c08y = this.A01;
        UserJid userJidAo5 = c08y.Ao5();
        if (userJidAo5 == null) {
            userJidAo5 = c08y.CHz();
        }
        byte[] bArrA02 = A02(userJidAo5, anonymousClass089, true);
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            bByteValue = 0;
        } else {
            Byte b = this.A03;
            if (b != null) {
                bByteValue = b.byteValue();
            } else {
                interfaceC001500s.get();
                bByteValue = -84;
                this.A03 = (byte) -84;
            }
        }
        bArrA02[0] = bByteValue;
        return C00L.A06(bArrA02);
    }

    public static String A01(C08Y c08y, AnonymousClass089 anonymousClass089) {
        UserJid userJidAo5 = c08y.Ao5();
        if (userJidAo5 == null) {
            userJidAo5 = c08y.CHz();
        }
        return C00L.A06(A02(userJidAo5, anonymousClass089, false));
    }

    public C29201Oi A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        return new C29201Oi(abstractC02700Ci, A04(), z);
    }
}
