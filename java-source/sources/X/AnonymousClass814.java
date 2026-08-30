package X;

import android.util.Base64;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.814, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass814 {
    public static final java.util.Map A03 = AbstractC466725u.A0r("196", "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM5mGNNmQ2U6CxBER9IwHd9qtcshk\n9JKsRv9Ljq6/yPW9v35AKwmAiocRH2YWMjnacj4luB3xp6h+4XxoML/KXQ==\n-----END PUBLIC KEY-----");
    public final C05C A00 = C05D.A00(3323);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(3509);

    public static final C176337pD A00(AnonymousClass814 anonymousClass814, InputStream inputStream) {
        C176337pD c176337pD;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    if (C76V.A01((C76V) C05C.A02(anonymousClass814.A00), byteArrayOutputStream, byteArrayOutputStream2, "animation/animation_secondary.json", "animation/animation_secondary.json.trust_token", new ZipInputStream(inputStream))) {
                        byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
                        Charset charset = C07j.A05;
                        c176337pD = new C176337pD(new String(bArrA1a, charset), new String(AbstractC148866g8.A1a(byteArrayOutputStream2), charset), null);
                    } else {
                        c176337pD = null;
                    }
                    byteArrayOutputStream2.close();
                    byteArrayOutputStream.close();
                    return c176337pD;
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
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("LottieValidator/getOverlayUnzipResult failed to create lottie json", e);
            return null;
        }
    }

    public static final boolean A01(C176337pD c176337pD, AnonymousClass814 anonymousClass814) throws IOException {
        String strA01;
        String str = c176337pD.A02;
        if (str == null || (strA01 = AbstractC02630Bz.A01(str)) == null) {
            return false;
        }
        FZF fzf = new FZF(strA01);
        C05C.A03(anonymousClass814.A01);
        F27 f27A00 = FSM.A00(fzf, A03);
        if (!C000700h.areEqual(f27A00, EYT.A00)) {
            if (!(f27A00 instanceof EYS)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "LottieValidator/validateLottieFile failed to verify jwt token, ", ((EYS) f27A00).A00);
            return false;
        }
        String str2 = c176337pD.A00;
        JSONObject jSONObject = fzf.A03;
        if (jSONObject != null) {
            String strA02 = AbstractC41191qv.A02("sticker_file_type", jSONObject);
            String strA03 = AbstractC41191qv.A02("sticker_file_trusted_origin", jSONObject);
            if ("lottie_json".equals(strA02) && SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(strA03)) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC81793li.A1Z(str2));
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    C000700h.A09(messageDigest);
                    ICT.A05(byteArrayInputStream, messageDigest);
                    String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                    C000700h.A06(strEncodeToString);
                    boolean zA0E = C0C6.A0E(strEncodeToString, AbstractC41191qv.A02("sticker_file_sha256", jSONObject));
                    byteArrayInputStream.close();
                    if (zA0E) {
                        return true;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(byteArrayInputStream, th);
                        throw th2;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public final boolean A02(File file) {
        FileInputStream fileInputStreamA1B;
        Object obj;
        C176337pD c176337pD;
        try {
            try {
                if (!this.A02.A0w(7886)) {
                    fileInputStreamA1B = AbstractC148856g7.A1B(file);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        String str = ((C76V) C05C.A02(this.A00)).A02(byteArrayOutputStream, null, new ZipInputStream(fileInputStreamA1B)) ? new String(AbstractC148866g8.A1a(byteArrayOutputStream), C07j.A05) : null;
                        byteArrayOutputStream.close();
                        fileInputStreamA1B.close();
                        if (str != null) {
                            obj = O8E.A05(str).A00;
                            if (obj != null) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                }
                fileInputStreamA1B = AbstractC148856g7.A1B(file);
                C176337pD c176337pD2 = null;
                try {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                        try {
                            if (C76V.A01((C76V) C05C.A02(this.A00), byteArrayOutputStream2, byteArrayOutputStream3, "animation/animation.json", "animation/animation.json.trust_token", new ZipInputStream(fileInputStreamA1B))) {
                                byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream2);
                                Charset charset = C07j.A05;
                                c176337pD = new C176337pD(new String(bArrA1a, charset), new String(AbstractC148866g8.A1a(byteArrayOutputStream3), charset), null);
                            } else {
                                c176337pD = null;
                            }
                            byteArrayOutputStream3.close();
                            byteArrayOutputStream2.close();
                            c176337pD2 = c176337pD;
                            fileInputStreamA1B.close();
                            if (c176337pD2 == null || !A01(c176337pD2, this)) {
                                return false;
                            }
                            obj = O8E.A05(c176337pD2.A00).A00;
                            if (obj != null) {
                                return true;
                            }
                            return false;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(byteArrayOutputStream3, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(byteArrayOutputStream2, th5);
                            throw th6;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.w("LottieValidator/getUnzipResult failed to create lottie json", e);
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(fileInputStreamA1B, th7);
                    throw th8;
                }
            }
        } catch (C33990F1j | IOException | JSONException e2) {
            com.whatsapp.infra.logging.Log.w("LottieValidator/validateLottieFile error validating lottie file", e2);
            return false;
        }
    }
}
