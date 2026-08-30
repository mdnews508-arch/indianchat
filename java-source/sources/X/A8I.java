package X;

import android.util.Base64;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A8I {
    public int A00;
    public String A01;
    public List A02 = AbstractC32971bt.A0W();
    public A1O A03;
    public C9pX A04;

    public static final int A00(byte b) throws C9XG {
        int iDigit = Character.digit((int) ((char) (b & 65535)), 16);
        Integer numValueOf = Integer.valueOf(iDigit);
        if (iDigit < 0 || numValueOf == null) {
            throw new C9XG(AnonymousClass000.A07("Invalid URL encoding: not a valid digit (radix 16): ", AnonymousClass000.A08(), b));
        }
        return iDigit;
    }

    public void A01(String str) {
        A1O a1o;
        String str2 = this.A01;
        if (str2 != null && !str2.equalsIgnoreCase(CredentialProviderBaseController.TYPE_TAG)) {
            A1O a1o2 = this.A03;
            if (a1o2 != null) {
                a1o2.A00.put(str2, str);
            }
        } else if (str != null && (a1o = this.A03) != null) {
            a1o.A04.add(str);
        }
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0213 A[PHI: r0
  0x0213: PHI (r0v6 java.lang.String) = (r0v5 java.lang.String), (r0v5 java.lang.String), (r0v8 java.lang.String) binds: [B:86:0x01c6, B:93:0x01e7, B:101:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0189  */
    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    public void A02(List list) throws IOException {
        byte[] bArr;
        byte[] bArrA1Z;
        String str;
        A1O a1o = this.A03;
        if (a1o != null) {
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (list == null || list.isEmpty()) {
                a1o.A06 = null;
                List list2 = a1o.A03;
                list2.clear();
                list2.add(Voip.REJECT_REASON_DECLINED);
            } else {
                String asString = a1o.A00.getAsString("ENCODING");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    List list3 = a1o.A03;
                    if (strA11 != null) {
                        String strA1E = Voip.REJECT_REASON_DECLINED;
                        if (asString != null) {
                            int iHashCode = asString.hashCode();
                            if (iHashCode != -151191742) {
                                if (iHashCode == 66) {
                                    str = "B";
                                } else if (iHashCode == 1952093519) {
                                    str = "BASE64";
                                } else if (!DefaultCrypto.UTF_8.equalsIgnoreCase(DefaultCrypto.UTF_8)) {
                                    ByteBuffer byteBufferEncode = Charset.forName(DefaultCrypto.UTF_8).encode(strA11);
                                    bArr = new byte[byteBufferEncode.remaining()];
                                    byteBufferEncode.get(bArr);
                                    Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
                                    C000700h.A06(charsetForName);
                                    strA11 = new String(bArr, charsetForName);
                                }
                                if (asString.equals(str)) {
                                    A1O a1o2 = this.A03;
                                    if (a1o2 != null) {
                                        a1o2.A06 = Base64.decode(AbstractC81793li.A1Z(strA11), 0);
                                    }
                                } else if (!DefaultCrypto.UTF_8.equalsIgnoreCase(DefaultCrypto.UTF_8)) {
                                    ByteBuffer byteBufferEncode2 = Charset.forName(DefaultCrypto.UTF_8).encode(strA11);
                                    bArr = new byte[byteBufferEncode2.remaining()];
                                    byteBufferEncode2.get(bArr);
                                    Charset charsetForName2 = Charset.forName(DefaultCrypto.UTF_8);
                                    C000700h.A06(charsetForName2);
                                    strA11 = new String(bArr, charsetForName2);
                                }
                            } else if (asString.equals("QUOTED-PRINTABLE")) {
                                String strA00 = AbstractC81763lf.A15("=\t").A00(AbstractC81763lf.A15("= ").A00(strA11, " "), "\t");
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                int length = strA00.length();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int i = 0;
                                while (i < length) {
                                    char cCharAt = strA00.charAt(i);
                                    if (cCharAt == '\n') {
                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                        sbA08 = AnonymousClass000.A08();
                                    } else if (cCharAt != '\r') {
                                        sbA08.append(cCharAt);
                                    } else {
                                        AbstractC148876g9.A1V(sbA08, arrayListA0W);
                                        sbA08 = AnonymousClass000.A08();
                                        if (i < length - 1 && strA00.charAt(i + 1) == '\n') {
                                            i++;
                                        }
                                    }
                                    i++;
                                }
                                String strA0w = AbstractC466525s.A0w(sbA08);
                                if (strA0w.length() > 0) {
                                    arrayListA0W.add(strA0w);
                                }
                                Object[] array = arrayListA0W.toArray(new String[0]);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                C000700h.A0A(array, 0);
                                C30261So c30261So = new C30261So(array);
                                while (c30261So.hasNext()) {
                                    String strA0q = (String) c30261So.next();
                                    if (C0C6.A0F(strA0q, "=", false)) {
                                        strA0q = AbstractC466525s.A0q(0, strA0q.length() - 1, strA0q);
                                    }
                                    sbA09.append(strA0q);
                                }
                                try {
                                    String strA0w2 = AbstractC466525s.A0w(sbA09);
                                    Charset charsetForName3 = Charset.forName(DefaultCrypto.UTF_8);
                                    C000700h.A06(charsetForName3);
                                    bArrA1Z = AbstractC81783lh.A1Z(strA0w2, charsetForName3);
                                } catch (UnsupportedEncodingException e) {
                                    AbstractC148916gD.A1I("Failed to encode: charset=", DefaultCrypto.UTF_8, AnonymousClass000.A08(), e);
                                    bArrA1Z = AbstractC81793li.A1Z(AbstractC466525s.A0w(sbA09));
                                }
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    int i2 = 0;
                                    while (i2 < bArrA1Z.length) {
                                        byte b = bArrA1Z[i2];
                                        if (b == 61) {
                                            int i3 = i2 + 1;
                                            try {
                                                i2 = i3 + 1;
                                                byteArrayOutputStream.write((char) ((A00(bArrA1Z[i3]) << 4) + A00(bArrA1Z[i2])));
                                            } catch (ArrayIndexOutOfBoundsException e2) {
                                                throw new C9XG(e2);
                                            }
                                        } else {
                                            byteArrayOutputStream.write(b);
                                        }
                                        i2++;
                                    }
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    if (byteArray != null) {
                                        try {
                                            Charset charsetForName4 = Charset.forName(DefaultCrypto.UTF_8);
                                            C000700h.A06(charsetForName4);
                                            strA1E = new String(byteArray, charsetForName4);
                                        } catch (UnsupportedEncodingException e3) {
                                            AbstractC148916gD.A1I("Failed to encode: charset=", DefaultCrypto.UTF_8, AnonymousClass000.A08(), e3);
                                            strA1E = AbstractC202178rm.A1E(byteArray);
                                        }
                                    }
                                    strA11 = strA1E;
                                } catch (C9XG e4) {
                                    com.whatsapp.infra.logging.Log.e("Failed to decode quoted-printable: ", e4);
                                    strA11 = Voip.REJECT_REASON_DECLINED;
                                }
                            } else if (!DefaultCrypto.UTF_8.equalsIgnoreCase(DefaultCrypto.UTF_8)) {
                                ByteBuffer byteBufferEncode3 = Charset.forName(DefaultCrypto.UTF_8).encode(strA11);
                                bArr = new byte[byteBufferEncode3.remaining()];
                                byteBufferEncode3.get(bArr);
                                Charset charsetForName5 = Charset.forName(DefaultCrypto.UTF_8);
                                C000700h.A06(charsetForName5);
                                strA11 = new String(bArr, charsetForName5);
                            }
                        } else if (!DefaultCrypto.UTF_8.equalsIgnoreCase(DefaultCrypto.UTF_8)) {
                            ByteBuffer byteBufferEncode4 = Charset.forName(DefaultCrypto.UTF_8).encode(strA11);
                            bArr = new byte[byteBufferEncode4.remaining()];
                            byteBufferEncode4.get(bArr);
                            try {
                                Charset charsetForName6 = Charset.forName(DefaultCrypto.UTF_8);
                                C000700h.A06(charsetForName6);
                                strA11 = new String(bArr, charsetForName6);
                            } catch (UnsupportedEncodingException e5) {
                                AbstractC148916gD.A1I("Failed to encode: charset=", DefaultCrypto.UTF_8, AnonymousClass000.A08(), e5);
                                strA11 = AbstractC202178rm.A1E(bArr);
                            }
                        }
                    } else {
                        strA11 = null;
                    }
                    list3.add(strA11);
                }
                List list4 = a1o.A03;
                int size = list4.size();
                String strA12 = Voip.REJECT_REASON_DECLINED;
                if (size == 0) {
                    str2 = strA12;
                } else {
                    if (size > 1) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            sbA010.append(AbstractC466425r.A11(it2));
                            sbA010.append(";");
                        }
                        int length2 = sbA010.length();
                        strA12 = (length2 <= 0 || sbA010.charAt(length2 + (-1)) != ';') ? sbA010.toString() : sbA010.substring(0, length2 - 1);
                    } else if (size == 1) {
                        strA12 = AbstractC81773lg.A12(list4, 0);
                    } else {
                        str2 = strA12;
                    }
                    if (strA12 != null) {
                        str2 = strA12;
                    }
                }
            }
            a1o.A02 = str2;
        }
    }
}
