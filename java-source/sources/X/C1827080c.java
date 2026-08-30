package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Random;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.80c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1827080c {
    public Random A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Optional A06;
    public final AnonymousClass765 A07;
    public final C0HD A08;
    public final InterfaceC001000l A09;

    public final Bitmap A02(File file, String str, int i, int i2) {
        Bitmap bitmapA00 = null;
        try {
            C51826Nn9 c51826Nn9A0B = this.A07.A0B(file, str);
            if (c51826Nn9A0B != null) {
                bitmapA00 = A00(A06(c51826Nn9A0B), i, i2);
                return bitmapA00;
            }
        } catch (FileNotFoundException unused) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getResizedLottieBitmap file not found");
            return bitmapA00;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap", e);
        }
        return bitmapA00;
    }

    public final Bitmap A03(String str, byte[] bArr, int i, int i2) {
        Bitmap bitmapA00 = null;
        try {
            MNE mneA07 = A07(str, bArr);
            if (mneA07 == null) {
                return null;
            }
            bitmapA00 = A00(mneA07, i, i2);
            return bitmapA00;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap", e);
            return bitmapA00;
        }
    }

    public final C51826Nn9 A05(File file, String str) {
        C51826Nn9 c51826Nn9A0B = null;
        try {
            c51826Nn9A0B = this.A07.A0B(file, str);
            return c51826Nn9A0B;
        } catch (FileNotFoundException unused) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getLottieComposition file not found");
            return c51826Nn9A0B;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getLottieComposition OOM getting composition", e);
            return c51826Nn9A0B;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[Catch: OutOfMemoryError -> 0x0061, TryCatch #2 {OutOfMemoryError -> 0x0061, blocks: (B:3:0x0001, B:6:0x0011, B:8:0x001a, B:24:0x004b, B:25:0x004e, B:9:0x001d, B:11:0x0027, B:13:0x0033, B:18:0x0042, B:26:0x004f, B:28:0x0059, B:29:0x005c, B:7:0x0016, B:14:0x0038, B:16:0x003e, B:22:0x0049), top: B:38:0x0001, inners: #0, #1 }] */
    public final MNE A07(String str, byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream;
        try {
            AnonymousClass765 anonymousClass765 = this.A07;
            if (!anonymousClass765.A09().A0w(8743)) {
                if (str == null) {
                    byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        str = ICT.A04(byteArrayInputStream);
                        byteArrayInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayInputStream, th);
                            throw th2;
                        }
                    }
                }
                C02730Cn c02730Cn = anonymousClass765.A00;
                C51826Nn9 c51826Nn9 = (C51826Nn9) c02730Cn.get(str);
                if (c51826Nn9 == null) {
                    long length = bArr.length;
                    String str2 = (String) anonymousClass765.A01.get(str);
                    if (str2 != null) {
                        c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                        if (c51826Nn9 != null) {
                            c02730Cn.put(str, c51826Nn9);
                        }
                    } else {
                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                        C176337pD c176337pDA01 = AnonymousClass765.A01(anonymousClass765, byteArrayInputStream, str, length);
                        str2 = c176337pDA01 != null ? c176337pDA01.A00 : null;
                        byteArrayInputStream.close();
                        if (str2 != null) {
                            c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                            if (c51826Nn9 != null) {
                                c02730Cn.put(str, c51826Nn9);
                            }
                        }
                    }
                }
                return A06(c51826Nn9);
            }
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap", e);
        }
        return null;
    }

    public final C181667yG A09(String str) {
        String strA1G;
        StringBuilder sbA08;
        String str2;
        C176337pD c176337pDA00;
        try {
            File fileA1A = AbstractC148856g7.A1A(str);
            AnonymousClass765 anonymousClass765 = this.A07;
            String strA02 = AnonymousClass765.A02(anonymousClass765, fileA1A);
            String str3 = (String) anonymousClass765.A02.get(strA02);
            if (str3 == null && ((c176337pDA00 = AnonymousClass765.A00(anonymousClass765, fileA1A, strA02)) == null || (str3 = c176337pDA00.A01) == null)) {
                return null;
            }
            JSONObject jSONObject = AbstractC81763lf.A18(str3).getJSONObject("customProps");
            C180627wL c180627wL = C181667yG.A0M;
            C000700h.A09(jSONObject);
            return c180627wL.A01(jSONObject);
        } catch (IOException e) {
            strA1G = AbstractC466125o.A1G(e);
            sbA08 = AnonymousClass000.A08();
            str2 = "LottieUtils/getMetadataFromPath exception retrieving lottie file ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
        } catch (JSONException e2) {
            strA1G = AbstractC466125o.A1G(e2);
            sbA08 = AnonymousClass000.A08();
            str2 = "LottieUtils/getMetadataFromPath error getting metadata json ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
        }
        return null;
    }

    public C1827080c() {
        AnonymousClass765 anonymousClass765 = (AnonymousClass765) C00C.A02(3327);
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        C02180Af c02180AfA01 = C05D.A01(312);
        C000700h.A0B(anonymousClass765, c0hdA0z);
        this.A07 = anonymousClass765;
        this.A08 = c0hdA0z;
        this.A06 = c02180AfA01;
        this.A02 = AbstractC148856g7.A07();
        this.A01 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(3325);
        this.A05 = AnonymousClass056.A00(3326);
        this.A03 = C05D.A00(3328);
        this.A09 = C193208cD.A01(this, 11);
    }

    public static final Bitmap A00(Drawable drawable, int i, int i2) {
        MNE mne;
        if ((drawable instanceof MNE) && (mne = (MNE) drawable) != null) {
            mne.setBounds(mne.A0G.A04);
        }
        Bitmap bitmapA0O = AbstractC81793li.A0O(i, i2);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setColor(0);
        float f = i;
        float f2 = i2;
        canvasA0C.drawRect(0.0f, 0.0f, f, f2, paintA0E);
        canvasA0C.save();
        canvasA0C.scale(f / Math.max(drawable.getIntrinsicWidth(), 1), f2 / Math.max(drawable.getIntrinsicHeight(), 1));
        drawable.draw(canvasA0C);
        canvasA0C.restore();
        return bitmapA0O;
    }

    public static final String A01(String str, C012205s c012205s) {
        int i;
        String strA00 = new C012205s("\\s").A00(str, Voip.REJECT_REASON_DECLINED);
        int i2 = 0;
        C40910Hyk c40910HykA04 = c012205s.A04(strA00);
        if (c40910HykA04 != null) {
            C194828et c194828et = c40910HykA04.A02;
            int i3 = 1;
            C176177ok c176177okA09 = c194828et.A09(1);
            boolean zAreEqual = C000700h.areEqual(c176177okA09 != null ? c176177okA09.A00 : null, "{");
            C176177ok c176177okA010 = c194828et.A09(zAreEqual ? 2 : 0);
            if (c176177okA010 != null) {
                C08780aj c08780aj = c176177okA010.A01;
                i = c08780aj.A00;
                i2 = c08780aj.A01;
            } else {
                i = 0;
            }
            int i4 = i2 + 1;
            do {
                char cCharAt = strA00.charAt(i4);
                if (cCharAt == '{') {
                    i3++;
                } else if (cCharAt == '}') {
                    i3--;
                }
                i4++;
            } while (i3 != 0);
            if (zAreEqual && strA00.charAt(i4) == ',') {
                i4++;
            }
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(i, i4);
            String string = C0C7.A0T(strA00, c08780ajA09.A00, c08780ajA09.A01 + 1).toString();
            if (string != null) {
                return string;
            }
        }
        return strA00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069 A[Catch: FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, TRY_ENTER, TryCatch #16 {FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0022, B:8:0x002c, B:10:0x0036, B:12:0x003e, B:14:0x0043, B:16:0x0049, B:23:0x0069, B:25:0x0075, B:54:0x0116, B:58:0x011d, B:59:0x0120, B:64:0x0127, B:67:0x013d, B:69:0x0147, B:73:0x0151, B:72:0x014c, B:82:0x0162, B:78:0x015a, B:79:0x015d, B:17:0x0052, B:19:0x005a, B:21:0x005f, B:81:0x015f), top: B:108:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0075 A[Catch: FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, TRY_LEAVE, TryCatch #16 {FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0022, B:8:0x002c, B:10:0x0036, B:12:0x003e, B:14:0x0043, B:16:0x0049, B:23:0x0069, B:25:0x0075, B:54:0x0116, B:58:0x011d, B:59:0x0120, B:64:0x0127, B:67:0x013d, B:69:0x0147, B:73:0x0151, B:72:0x014c, B:82:0x0162, B:78:0x015a, B:79:0x015d, B:17:0x0052, B:19:0x005a, B:21:0x005f, B:81:0x015f), top: B:108:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc A[Catch: IllegalArgumentException -> 0x0103, IOException | JSONException -> 0x0112, IOException | JSONException -> 0x0112, all -> 0x011a, TryCatch #3 {IllegalArgumentException -> 0x0103, blocks: (B:27:0x0094, B:31:0x00b7, B:33:0x00bc, B:34:0x00cd, B:48:0x00ff, B:49:0x0102), top: B:94:0x0094, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[Catch: IllegalArgumentException -> 0x0103, IOException | JSONException -> 0x0112, IOException | JSONException -> 0x0112, all -> 0x011a, TRY_LEAVE, TryCatch #3 {IllegalArgumentException -> 0x0103, blocks: (B:27:0x0094, B:31:0x00b7, B:33:0x00bc, B:34:0x00cd, B:48:0x00ff, B:49:0x0102), top: B:94:0x0094, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126 A[PHI: r7
  0x0126: PHI (r7v4 java.lang.String) = (r7v3 java.lang.String), (r7v6 java.lang.String) binds: [B:24:0x0073, B:62:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x013b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x0147 A[Catch: FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, TryCatch #16 {FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0022, B:8:0x002c, B:10:0x0036, B:12:0x003e, B:14:0x0043, B:16:0x0049, B:23:0x0069, B:25:0x0075, B:54:0x0116, B:58:0x011d, B:59:0x0120, B:64:0x0127, B:67:0x013d, B:69:0x0147, B:73:0x0151, B:72:0x014c, B:82:0x0162, B:78:0x015a, B:79:0x015d, B:17:0x0052, B:19:0x005a, B:21:0x005f, B:81:0x015f), top: B:108:0x0002 }] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x015a: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: F1j | IOException | JSONException -> 0x015e, F1j | IOException | JSONException -> 0x015e, F1j | IOException | JSONException -> 0x015e, FileNotFoundException -> 0x0169, OutOfMemoryError -> 0x016f, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:346), block:B:78:0x015a */
    public final C51826Nn9 A04(File file) throws IOException {
        Closeable closeableA00;
        Object obj;
        String str;
        C02730Cn c02730Cn;
        String str2;
        int iOptInt;
        C51826Nn9 c51826Nn9;
        FileInputStream fileInputStreamA1B;
        long length;
        C0K1 c0k1;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        boolean z;
        ZipInputStream zipInputStream;
        boolean zA01;
        try {
            AnonymousClass765 anonymousClass765 = this.A07;
            if (!anonymousClass765.A09().A0w(8743)) {
                String strA02 = AnonymousClass765.A02(anonymousClass765, file);
                C02730Cn c02730Cn2 = anonymousClass765.A03;
                C51826Nn9 c51826Nn10 = (C51826Nn9) c02730Cn2.get(strA02);
                if (c51826Nn10 == null) {
                    AnonymousClass814 anonymousClass814 = (AnonymousClass814) anonymousClass765.A07.get();
                    try {
                        try {
                            if (anonymousClass814.A02.A0w(7886)) {
                                FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(file);
                                C176337pD c176337pDA00 = AnonymousClass814.A00(anonymousClass814, fileInputStreamA1B2);
                                fileInputStreamA1B2.close();
                                if (c176337pDA00 != null && AnonymousClass814.A01(c176337pDA00, anonymousClass814)) {
                                    obj = O8E.A05(c176337pDA00.A00).A00;
                                    if (obj != null) {
                                        str = null;
                                        c02730Cn = anonymousClass765.A04;
                                        str2 = (String) c02730Cn.get(strA02);
                                        c51826Nn10 = null;
                                        if (str2 == null) {
                                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                                            iOptInt = jSONObjectA18.optInt("w", 0);
                                            int iOptInt2 = jSONObjectA18.optInt("h", 0);
                                            if (iOptInt > 512) {
                                                c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                                                if (c51826Nn9 != null) {
                                                    c02730Cn2.put(strA02, c51826Nn9);
                                                    return c51826Nn9;
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.w("LottieCache/getOverlayCompositionFromJson overlay dimensions too small");
                                            return null;
                                        }
                                        fileInputStreamA1B = AbstractC148856g7.A1B(file);
                                        try {
                                            length = file.length();
                                            c0k1 = new C0K1("LottieCache/getOverlayStringFromStream");
                                            c0k1.A05();
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            byteArrayOutputStream2 = new ByteArrayOutputStream();
                                            z = false;
                                            try {
                                                try {
                                                    zipInputStream = new ZipInputStream(fileInputStreamA1B);
                                                    try {
                                                        try {
                                                            try {
                                                                zA01 = C76V.A01((C76V) anonymousClass765.A06.get(), byteArrayOutputStream, byteArrayOutputStream2, "animation/animation_secondary.json", "animation/animation_secondary.json.trust_token", zipInputStream);
                                                                byteArrayOutputStream2.close();
                                                                byteArrayOutputStream.close();
                                                                zipInputStream.close();
                                                                if (zA01) {
                                                                    AnonymousClass765.A03(anonymousClass765, c0k1.A02(), length);
                                                                    byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
                                                                    Charset charset = C07j.A05;
                                                                    String str3 = new String(bArrA1a, charset);
                                                                    new String(AbstractC148866g8.A1a(byteArrayOutputStream2), charset);
                                                                    c02730Cn.put(strA02, str3);
                                                                    str = str3;
                                                                    z = true;
                                                                } else {
                                                                    C1604072x c1604072x = new C1604072x();
                                                                    c1604072x.A00 = AbstractC466025n.A1I();
                                                                    anonymousClass765.A08.CBh(c1604072x);
                                                                }
                                                                fileInputStreamA1B.close();
                                                                if (z) {
                                                                    str2 = str;
                                                                    if (str != null) {
                                                                        try {
                                                                            JSONObject jSONObjectA19 = AbstractC81763lf.A18(str2);
                                                                            iOptInt = jSONObjectA19.optInt("w", 0);
                                                                            int iOptInt3 = jSONObjectA19.optInt("h", 0);
                                                                            if (iOptInt > 512 && iOptInt3 > 512) {
                                                                                c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                                                                                if (c51826Nn9 != null) {
                                                                                    c02730Cn2.put(strA02, c51826Nn9);
                                                                                    return c51826Nn9;
                                                                                }
                                                                            }
                                                                        } catch (JSONException e) {
                                                                            com.whatsapp.infra.logging.Log.e("LottieCache/isOverlayDimensionValid", e);
                                                                        }
                                                                        com.whatsapp.infra.logging.Log.w("LottieCache/getOverlayCompositionFromJson overlay dimensions too small");
                                                                        return null;
                                                                    }
                                                                }
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
                                                } catch (IllegalArgumentException e2) {
                                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("LottieCache/getOverlayStringFromStream failed to create lottie json for ", strA02, AnonymousClass000.A08()), e2);
                                                }
                                            } catch (IOException | JSONException e3) {
                                                com.whatsapp.infra.logging.Log.w("LottieCache/getOverlayStringFromStream failed to create lottie json", e3);
                                            }
                                        } catch (Throwable th7) {
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                AbstractC015307g.A00(fileInputStreamA1B, th7);
                                                throw th8;
                                            }
                                        }
                                    }
                                }
                            } else {
                                FileInputStream fileInputStreamA1B3 = AbstractC148856g7.A1B(file);
                                C176337pD c176337pDA01 = AnonymousClass814.A00(anonymousClass814, fileInputStreamA1B3);
                                fileInputStreamA1B3.close();
                                if (c176337pDA01 != null) {
                                    obj = O8E.A05(c176337pDA01.A00).A00;
                                    if (obj != null) {
                                        str = null;
                                        c02730Cn = anonymousClass765.A04;
                                        str2 = (String) c02730Cn.get(strA02);
                                        c51826Nn10 = null;
                                        if (str2 == null) {
                                            JSONObject jSONObjectA110 = AbstractC81763lf.A18(str2);
                                            iOptInt = jSONObjectA110.optInt("w", 0);
                                            int iOptInt4 = jSONObjectA110.optInt("h", 0);
                                            if (iOptInt > 512) {
                                                c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                                                if (c51826Nn9 != null) {
                                                    c02730Cn2.put(strA02, c51826Nn9);
                                                    return c51826Nn9;
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.w("LottieCache/getOverlayCompositionFromJson overlay dimensions too small");
                                            return null;
                                        }
                                        fileInputStreamA1B = AbstractC148856g7.A1B(file);
                                        length = file.length();
                                        c0k1 = new C0K1("LottieCache/getOverlayStringFromStream");
                                        c0k1.A05();
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        z = false;
                                        zipInputStream = new ZipInputStream(fileInputStreamA1B);
                                        zA01 = C76V.A01((C76V) anonymousClass765.A06.get(), byteArrayOutputStream, byteArrayOutputStream2, "animation/animation_secondary.json", "animation/animation_secondary.json.trust_token", zipInputStream);
                                        byteArrayOutputStream2.close();
                                        byteArrayOutputStream.close();
                                        zipInputStream.close();
                                        if (zA01) {
                                            C1604072x c1604072x2 = new C1604072x();
                                            c1604072x2.A00 = AbstractC466025n.A1I();
                                            anonymousClass765.A08.CBh(c1604072x2);
                                        } else {
                                            AnonymousClass765.A03(anonymousClass765, c0k1.A02(), length);
                                            byte[] bArrA1a2 = AbstractC148866g8.A1a(byteArrayOutputStream);
                                            Charset charset2 = C07j.A05;
                                            String str4 = new String(bArrA1a2, charset2);
                                            new String(AbstractC148866g8.A1a(byteArrayOutputStream2), charset2);
                                            c02730Cn.put(strA02, str4);
                                            str = str4;
                                            z = true;
                                        }
                                        fileInputStreamA1B.close();
                                        if (z) {
                                            str2 = str;
                                            if (str != null) {
                                                JSONObject jSONObjectA111 = AbstractC81763lf.A18(str2);
                                                iOptInt = jSONObjectA111.optInt("w", 0);
                                                int iOptInt5 = jSONObjectA111.optInt("h", 0);
                                                if (iOptInt > 512) {
                                                    c51826Nn9 = (C51826Nn9) O8E.A05(str2).A00;
                                                    if (c51826Nn9 != null) {
                                                        c02730Cn2.put(strA02, c51826Nn9);
                                                        return c51826Nn9;
                                                    }
                                                }
                                                com.whatsapp.infra.logging.Log.w("LottieCache/getOverlayCompositionFromJson overlay dimensions too small");
                                                return null;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(closeableA00, th9);
                                throw th10;
                            }
                        }
                    } catch (C33990F1j | IOException | JSONException e4) {
                        com.whatsapp.infra.logging.Log.w("LottieValidator/validateLottieOverlayFile error validating overlay file", e4);
                    }
                    com.whatsapp.infra.logging.Log.w("LottieCache/getLottieOverlayComposition overlay file failed validation");
                    return null;
                }
                return c51826Nn10;
            }
        } catch (FileNotFoundException unused) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getLottieOverlayComposition file not found");
        } catch (OutOfMemoryError e5) {
            com.whatsapp.infra.logging.Log.w("LottieUtils/getLottieOverlayComposition OOM getting composition", e5);
            return null;
        }
        return null;
    }

    public final MNE A06(C51826Nn9 c51826Nn9) {
        MNE mne = new MNE();
        mne.A0D = AnonymousClass000.A0B(this.A09) ? N5Y.A02 : N5Y.A03;
        mne.A0H = AnonymousClass074.A04() ? N5Z.A02 : N5Z.A03;
        MNE.A05(mne);
        mne.A0M(true);
        mne.A0N(c51826Nn9);
        return mne;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027 A[Catch: JSONException -> 0x003b, IOException -> 0x0047, TryCatch #2 {IOException -> 0x0047, JSONException -> 0x003b, blocks: (B:4:0x0005, B:6:0x0019, B:8:0x001f, B:9:0x0021, B:11:0x0027), top: B:19:0x0005 }] */
    public final C181667yG A08(C85A c85a) {
        String strA1G;
        StringBuilder sbA08;
        String str;
        String strA00;
        String str2 = c85a.A0E;
        C181667yG c181667yGA01 = null;
        if (str2 != null) {
            try {
                File fileA1A = AbstractC148856g7.A1A(str2);
                AnonymousClass765 anonymousClass765 = this.A07;
                String strA02 = AnonymousClass765.A02(anonymousClass765, fileA1A);
                String str3 = (String) anonymousClass765.A01.get(strA02);
                if (str3 != null) {
                    strA00 = AbstractC166497Vk.A00(str3);
                    if (strA00 != null) {
                        JSONObject jSONObject = AbstractC81763lf.A18(strA00).getJSONObject("customProps");
                        C180627wL c180627wL = C181667yG.A0M;
                        C000700h.A09(jSONObject);
                        c181667yGA01 = c180627wL.A01(jSONObject);
                        return c181667yGA01;
                    }
                } else {
                    C176337pD c176337pDA00 = AnonymousClass765.A00(anonymousClass765, fileA1A, strA02);
                    if (c176337pDA00 != null) {
                        str3 = c176337pDA00.A00;
                        strA00 = AbstractC166497Vk.A00(str3);
                        if (strA00 != null) {
                            JSONObject jSONObject2 = AbstractC81763lf.A18(strA00).getJSONObject("customProps");
                            C180627wL c180627wL2 = C181667yG.A0M;
                            C000700h.A09(jSONObject2);
                            c181667yGA01 = c180627wL2.A01(jSONObject2);
                            return c181667yGA01;
                        }
                    }
                }
            } catch (IOException e) {
                strA1G = AbstractC466125o.A1G(e);
                sbA08 = AnonymousClass000.A08();
                str = "LottieUtils/getOriginalMetadataFromPath exception retrieving lottie file ";
                AbstractC466325q.A1N(sbA08, str, strA1G);
            } catch (JSONException e2) {
                strA1G = AbstractC466125o.A1G(e2);
                sbA08 = AnonymousClass000.A08();
                str = "LottieUtils/getOriginalMetadataFromPath error getting metadata json ";
                AbstractC466325q.A1N(sbA08, str, strA1G);
            }
        }
        return c181667yGA01;
    }

    public final boolean A0A(File file, byte[] bArr) {
        if (AbstractC148906gC.A1N(this.A04)) {
            return AbstractC465925m.A1Z(((C172607iB) C05C.A02(this.A05)).A00(file, new C192858be(file, bArr, this, 10)));
        }
        this.A07.A0C(file);
        return ((C182567zm) C05C.A02(this.A03)).A02(file, bArr);
    }
}
