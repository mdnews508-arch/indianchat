package X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I8H {
    public static final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public static final C05C A01 = AbstractC466025n.A0W();
    public static final C05C A00 = AnonymousClass056.A00(2135);
    public static final C05C A02 = AbstractC466025n.A0H();
    public static final InterfaceC001000l A04 = C42263Iib.A01(40);
    public static final InterfaceC001000l A03 = C42263Iib.A01(41);
    public static final C39365HVo A05 = new Object() { // from class: X.HVo
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static final C41201IDj A00(C29162Cpp c29162Cpp, boolean z) {
        ConcurrentHashMap concurrentHashMap = z ? A06 : A07;
        String str = c29162Cpp.A01;
        Object c41201IDj = concurrentHashMap.get(str);
        if (c41201IDj == null) {
            C42268Iig c42268Iig = new C42268Iig(c29162Cpp, 1);
            C42309IjL c42309IjLA00 = C42309IjL.A00(21);
            C42309IjL c42309IjLA01 = C42309IjL.A00(22);
            C42263Iib c42263Iib = new C42263Iib(37);
            C42263Iib c42263Iib2 = new C42263Iib(38);
            C42309IjL c42309IjLA02 = C42309IjL.A00(23);
            C42263Iib c42263Iib3 = new C42263Iib(39);
            c41201IDj = new C41201IDj(z ? null : A05, c42268Iig, c42263Iib, c42263Iib2, null, c42263Iib3, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, c42309IjLA00, c42309IjLA01, c42309IjLA02, 0 == true ? 1 : 0, 58176, false);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, c41201IDj);
            if (objPutIfAbsent != null) {
                c41201IDj = objPutIfAbsent;
            }
        }
        return (C41201IDj) c41201IDj;
    }

    public static final byte[] A01(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        C40475Hrc c40475Hrc;
        byte[] bArrA01;
        SecretKey secretKeyA00;
        ThreadLocal threadLocal = HZR.A00;
        if (!AbstractC32971bt.A0t(threadLocal.get()) || ((((c40475Hrc = (C40475Hrc) threadLocal.get()) == null || (bArrA01 = c40475Hrc.A00) == null) && (bArrA01 = ((C40399HqG) A04.getValue()).A01()) == null) || (secretKeyA00 = ((C40399HqG) A04.getValue()).A00(bArrA01)) == null)) {
            return null;
        }
        A03.getValue();
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        C000700h.A06(cipher);
        cipher.init(1, secretKeyA00);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        byte[] iv = cipher.getIV();
        C000700h.A06(iv);
        C000700h.A09(bArrDoFinal);
        return AnonymousClass027.A09(iv, bArrDoFinal);
    }
}
