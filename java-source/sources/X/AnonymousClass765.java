package X;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.765, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass765 extends C0X6 {
    public final C02730Cn A00;
    public final C02730Cn A01;
    public final C02730Cn A02;
    public final C02730Cn A03;
    public final C02730Cn A04;
    public final C02730Cn A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C0BN A08;

    public final void A0C(File file) {
        C000700h.A0A(file, 0);
        this.A02.remove(A02(this, file));
        this.A05.remove(AbstractC148866g8.A1E(file));
    }

    public static final C176337pD A01(AnonymousClass765 anonymousClass765, InputStream inputStream, String str, long j) {
        ZipInputStream zipInputStream;
        String strA00;
        C0K1 c0k1 = new C0K1("LottieCache/getJsonObjectFromStream");
        c0k1.A05();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            try {
                zipInputStream = new ZipInputStream(inputStream);
                try {
                    try {
                        boolean zA02 = ((C76V) anonymousClass765.A06.get()).A02(byteArrayOutputStream, byteArrayOutputStream2, zipInputStream);
                        byteArrayOutputStream2.close();
                        byteArrayOutputStream.close();
                        zipInputStream.close();
                        if (!zA02) {
                            C1604072x c1604072x = new C1604072x();
                            c1604072x.A00 = AbstractC466025n.A1I();
                            anonymousClass765.A08.CBh(c1604072x);
                            return null;
                        }
                        A03(anonymousClass765, c0k1.A02(), j);
                        byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
                        Charset charset = C07j.A05;
                        String str2 = new String(bArrA1a, charset);
                        String str3 = new String(AbstractC148866g8.A1a(byteArrayOutputStream2), charset);
                        if (!C0C7.A0p(str3)) {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("customProps", AbstractC81763lf.A18(str3));
                            strA00 = jSONObjectA17.toString();
                        } else {
                            strA00 = AbstractC166497Vk.A00(str2);
                        }
                        if (strA00 != null) {
                            anonymousClass765.A02.put(str, strA00);
                        } else {
                            strA00 = null;
                        }
                        anonymousClass765.A01.put(str, str2);
                        return new C176337pD(str2, null, strA00);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayOutputStream2, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(byteArrayOutputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(zipInputStream, th5);
                    throw th6;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("LottieCache/getJsonObjectFromStream failed to create lottie json", e);
            return null;
        } catch (IllegalArgumentException e2) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("LottieCache/getJsonObjectFromStream failed to create lottie json for ", str, AnonymousClass000.A08()), e2);
            return null;
        } catch (JSONException e3) {
            com.whatsapp.infra.logging.Log.w("LottieCache/getJsonObjectFromStream failed to create lottie json", e3);
            return null;
        }
    }

    public static final String A02(AnonymousClass765 anonymousClass765, File file) {
        C02730Cn c02730Cn = anonymousClass765.A05;
        String str = (String) c02730Cn.get(AbstractC148866g8.A1E(file));
        if (str != null) {
            return str;
        }
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            String strA04 = ICT.A04(fileInputStreamA1B);
            fileInputStreamA1B.close();
            c02730Cn.put(AbstractC148866g8.A1E(file), strA04);
            return strA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStreamA1B, th);
                throw th2;
            }
        }
    }

    public static final void A03(AnonymousClass765 anonymousClass765, long j, long j2) {
        AnonymousClass736 anonymousClass736 = new AnonymousClass736();
        anonymousClass736.A00 = AbstractC466025n.A1I();
        anonymousClass736.A02 = Long.valueOf(j);
        anonymousClass736.A01 = Long.valueOf((long) (Math.ceil(j2 / 5000.0d) * 5.0d * 1000.0d));
        anonymousClass765.A08.CBh(anonymousClass736);
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A01.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LottieCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.trimToSize(-1);
        this.A01.trimToSize(-1);
        this.A02.trimToSize(-1);
        this.A03.trimToSize(-1);
        this.A04.trimToSize(-1);
    }

    public AnonymousClass765() {
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C05C c05cA00 = C05D.A00(3323);
        C05C c05cA01 = C05D.A00(3324);
        C000700h.A0A(c0bnA0d, 0);
        this.A08 = c0bnA0d;
        this.A06 = c05cA00;
        this.A07 = c05cA01;
        int iA0Y = A09().A0Y(7185);
        iA0Y = iA0Y <= 0 ? 20 : iA0Y;
        this.A00 = new C02730Cn(iA0Y);
        this.A01 = new C02730Cn(iA0Y);
        this.A02 = new C02730Cn(iA0Y);
        this.A03 = new C02730Cn(iA0Y);
        this.A04 = new C02730Cn(iA0Y);
        this.A05 = new C02730Cn(iA0Y);
        A0A();
    }

    public static final C176337pD A00(AnonymousClass765 anonymousClass765, File file, String str) {
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            C176337pD c176337pDA01 = A01(anonymousClass765, fileInputStreamA1B, str, file.length());
            fileInputStreamA1B.close();
            return c176337pDA01;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStreamA1B, th);
                throw th2;
            }
        }
    }

    public final C51826Nn9 A0B(File file, String str) {
        if (A09().A0w(8743)) {
            return null;
        }
        if (str == null) {
            str = A02(this, file);
        }
        C02730Cn c02730Cn = this.A00;
        C51826Nn9 c51826Nn9 = (C51826Nn9) c02730Cn.get(str);
        if (c51826Nn9 != null) {
            return c51826Nn9;
        }
        String str2 = (String) this.A01.get(str);
        if (str2 == null) {
            C176337pD c176337pDA00 = A00(this, file, str);
            if (c176337pDA00 == null) {
                return null;
            }
            str2 = c176337pDA00.A00;
        }
        C51826Nn9 c51826Nn10 = (C51826Nn9) O8E.A05(str2).A00;
        if (c51826Nn10 == null) {
            return null;
        }
        c02730Cn.put(str, c51826Nn10);
        return c51826Nn10;
    }
}
