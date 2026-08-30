package X;

import java.math.BigInteger;
import java.security.AccessControlException;
import java.security.AccessController;
import java.security.Permission;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes11.dex */
public final class O5h {
    public static final AtomicReference A01;
    public static final Logger A09 = Logger.getLogger(O5h.class.getName());
    public static final Permission A04 = new C48116Lvm("globalConfig");
    public static final Permission A06 = new C48116Lvm("threadLocalConfig");
    public static final Permission A05 = new C48116Lvm("defaultRandomConfig");
    public static final Permission A03 = new C48116Lvm("constraints");
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final java.util.Map A07 = MJo.A17();
    public static final NSI A0A = new NSI();
    public static final C50724NKy A02 = new C50724NKy();
    public static final AtomicReference A08 = new AtomicReference();

    static {
        AtomicReference atomicReference = new AtomicReference();
        A01 = atomicReference;
        C50567NEl c50567NElA01 = A01(new BigInteger("678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4", 16), new BigInteger("fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17", 16), new BigInteger("962eddcc369cba8ebb260ee6b6a126d9346e38c5", 16), AbstractC52002NqM.A00("b869c82b35d70e1b1ff91b28e37a62ecdc34409b"), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        C50567NEl c50567NElA02 = A01(new BigInteger("30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252", 16), new BigInteger("e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf", 16), new BigInteger("9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511", 16), AbstractC52002NqM.A00("77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"), 263);
        C50567NEl c50567NElA03 = A01(new BigInteger("f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a", 16), new BigInteger("fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7", 16), new BigInteger("9760508f15230bccb292b982a2eb840bf0581cf5", 16), AbstractC52002NqM.A00("8d5155894229d5e689ee01e6018a237e2cae64cd"), 92);
        C50567NEl c50567NElA04 = A01(new BigInteger("42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a", 16), new BigInteger("95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b", 16), new BigInteger("f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773", 16), AbstractC52002NqM.A00("b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"), 497);
        C52109NsD c52109NsD = C52109NsD.A03;
        C50567NEl[] c50567NElArr = new C50567NEl[4];
        boolean zA1S = MJn.A1S(c50567NElA01, c50567NElA02, c50567NElArr);
        c50567NElArr[2] = c50567NElA03;
        c50567NElArr[3] = c50567NElA04;
        A02(c52109NsD, c50567NElArr);
        C52109NsD c52109NsD2 = C52109NsD.A02;
        C50566NEk[] c50566NEkArr = new C50566NEk[4];
        c50566NEkArr[0] = A00(c50567NElA01);
        c50566NEkArr[zA1S ? 1 : 0] = A00(c50567NElA02);
        c50566NEkArr[2] = A00(c50567NElA03);
        c50566NEkArr[3] = A00(c50567NElA04);
        A02(c52109NsD2, c50566NEkArr);
        atomicReference.set(A02);
    }

    public static C50566NEk A00(C50567NEl c50567NEl) {
        java.util.Map map;
        BigInteger bigInteger = c50567NEl.A01;
        int iA0D = MJr.A0D(bigInteger);
        BigInteger bigInteger2 = c50567NEl.A00;
        BigInteger bigInteger3 = c50567NEl.A02;
        C50562NEg c50562NEg = c50567NEl.A03;
        byte[] bArrA00 = AbstractC50725NKz.A00(c50562NEg.A01);
        int i = c50562NEg.A00;
        C50561NEf c50561NEf = new C50561NEf();
        c50561NEf.A01 = AbstractC50725NKz.A00(bArrA00);
        c50561NEf.A00 = i;
        C50566NEk c50566NEk = new C50566NEk();
        if (iA0D > bigInteger.bitLength()) {
            try {
                String strA0z = (String) AccessController.doPrivileged(new C53548OfI(0));
                if (strA0z != null || (((map = (java.util.Map) AbstractC50770NMs.A00.get()) != null && (strA0z = AbstractC466425r.A0z("org.bouncycastle.dh.allow_unsafe_p_value", map)) != null) || (strA0z = (String) AccessController.doPrivileged(new C53548OfI(1))) != null)) {
                    if (strA0z.length() == 4) {
                        if (strA0z.charAt(0) != 't') {
                            if (strA0z.charAt(0) == 'T') {
                            }
                        }
                        if (strA0z.charAt(1) != 'r') {
                            if (strA0z.charAt(1) == 'R') {
                            }
                        }
                        if (strA0z.charAt(2) != 'u') {
                            if (strA0z.charAt(2) == 'U') {
                            }
                        }
                        if (strA0z.charAt(3) != 'e') {
                            if (strA0z.charAt(3) == 'E') {
                            }
                        }
                    }
                }
            } catch (AccessControlException unused) {
            }
            throw AbstractC32971bt.A0O("unsafe p value so small specific l required");
        }
        c50566NEk.A00 = bigInteger2;
        c50566NEk.A01 = bigInteger;
        c50566NEk.A02 = bigInteger3;
        c50566NEk.A03 = c50561NEf;
        return c50566NEk;
    }

    public static C50567NEl A01(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, byte[] bArr, int i) {
        C50562NEg c50562NEg = new C50562NEg();
        c50562NEg.A01 = AbstractC50725NKz.A00(bArr);
        c50562NEg.A00 = i;
        C50567NEl c50567NEl = new C50567NEl();
        c50567NEl.A00 = bigInteger;
        c50567NEl.A01 = bigInteger2;
        c50567NEl.A02 = bigInteger3;
        c50567NEl.A03 = c50562NEg;
        return c50567NEl;
    }

    public static void A02(C52109NsD c52109NsD, Object... objArr) {
        if (!c52109NsD.A00.isAssignableFrom(objArr[0].getClass())) {
            throw AbstractC32971bt.A0O("Bad property value passed");
        }
        ThreadLocal threadLocal = A00;
        java.util.Map mapA1C = (java.util.Map) threadLocal.get();
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            threadLocal.set(mapA1C);
        }
        String str = c52109NsD.A01;
        mapA1C.put(str, objArr);
        A07.put(str, objArr);
    }
}
