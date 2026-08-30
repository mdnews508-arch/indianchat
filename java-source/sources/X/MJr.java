package X;

import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Range;
import android.util.SparseIntArray;
import android.view.View;
import android.webkit.WebView;
import androidx.constraintlayout.helper.widget.Layer;
import androidx.media3.common.Timeline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.DescriptorProtos;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.security.spec.ECPoint;
import java.security.spec.MGF1ParameterSpec;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.jvm.functions.Function1;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.s;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJr {
    public static double A00(int i, int i2) {
        return Math.sqrt(((i * i) / 4.0f) + ((i2 * i2) / 4.0f));
    }

    public static float A03(float[] fArr, float f, float f2, float f3) {
        return (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
    }

    public static float A04(float[] fArr, float f, float f2, float f3) {
        return (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    public static float A05(float[] fArr, float f, float f2, float f3) {
        return (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
    }

    public static int A07(float f, float f2, float f3, int i, int i2) {
        return Color.argb((int) ((f * f2) + (Color.alpha(i) * f3)), (int) ((Color.red(i2) * f2) + (Color.red(i) * f3)), (int) ((Color.green(i2) * f2) + (Color.green(i) * f3)), (int) ((Color.blue(i2) * f2) + (Color.blue(i) * f3)));
    }

    public static int A0B(int i, byte[] bArr, int i2, int i3) {
        int i4 = i3 + 1;
        return (bArr[i4 + 1] & ByteString.UNSIGNED_BYTE_MASK) | i | i2 | ((bArr[i4] & ByteString.UNSIGNED_BYTE_MASK) << 8);
    }

    public static int A0G(byte[] bArr) {
        return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static long A0J(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 56) | ((((long) bArr[1]) & 255) << 48) | ((((long) bArr[2]) & 255) << 40) | ((((long) bArr[3]) & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (255 & ((long) bArr[7]));
    }

    public static Range A0O(int[] iArr, int i) {
        int i2 = iArr[0];
        return i != 0 ? Range.create(Integer.valueOf(i2 / 1000), Integer.valueOf(iArr[1] / 1000)) : Range.create(Integer.valueOf(i2), Integer.valueOf(iArr[1]));
    }

    public static C16830p6 A0P(C16740ox c16740ox, String str) {
        c16740ox.A03("state", str);
        return new C16830p6(c16740ox, C48926Maf.class, TreeWithGraphQL.class, "NewsletterQuestionResponseStateUpdate", "whatsapp-android-mex", C31366Dnm.A00, true);
    }

    public static com.whatsapp.infra.core.jid.Jid A0R(C08940az c08940az, D3M d3m) {
        return d3m.A0J(c08940az, C01d.A0A(com.whatsapp.infra.core.jid.Jid.class, UserJid.class), new String[]{"from"});
    }

    public static Integer A0U(AbstractC16780p1 abstractC16780p1) {
        JSONObject jSONObject = abstractC16780p1.A00;
        if (!jSONObject.isNull("retry_after_seconds")) {
            return new Integer(jSONObject.optInt("retry_after_seconds"));
        }
        return null;
    }

    public static FloatBuffer A0c(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    public static void A0h(Rect rect, int i, int i2) {
        rect.left = i * i2;
        rect.right *= i2;
        rect.top *= i2;
        rect.bottom *= i2;
    }

    public static void A0l(WebView webView) {
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setDisplayZoomControls(false);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
    }

    public static void A0p(SwipeRefreshLayout swipeRefreshLayout, float f, int i, int i2) {
        swipeRefreshLayout.setTargetOffsetTopAndBottom((i2 + ((int) ((i - i2) * f))) - swipeRefreshLayout.A0C.getTop());
    }

    public static void A0q(C16740ox c16740ox, com.whatsapp.infra.core.jid.Jid jid, String str, String str2) {
        C000700h.A0A(jid, 0);
        c16740ox.A03("newsletter_id", jid.getRawString());
        C000700h.A0A(str, 0);
        c16740ox.A03("server_id", str);
        C000700h.A0A(str2, 0);
        c16740ox.A03("response_server_id", str2);
    }

    public static void A0r(C52983OOe c52983OOe, long j) {
        if (c52983OOe.A0J) {
            return;
        }
        c52983OOe.A0J = true;
        InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
        interfaceC54840PCn.Bin("recording_start_audio_first_to_encode");
        interfaceC54840PCn.BXX(19, "first_encoded_audio_ts_us", String.valueOf(j));
        C51204Nbw c51204Nbw = c52983OOe.A01;
        if (c51204Nbw != null) {
            interfaceC54840PCn.BXX(19, "first_encoded_audio_lag_ms", String.valueOf(c51204Nbw.A01));
        }
    }

    public static void A1E(XMLSignatureInput xMLSignatureInput) {
        xMLSignatureInput.b = null;
        xMLSignatureInput.c = null;
        xMLSignatureInput.d = null;
        xMLSignatureInput.e = null;
        xMLSignatureInput.f = false;
        xMLSignatureInput.g = false;
        xMLSignatureInput.h = null;
        xMLSignatureInput.m = null;
        xMLSignatureInput.n = null;
        xMLSignatureInput.i = new ArrayList();
        xMLSignatureInput.j = false;
        xMLSignatureInput.k = null;
    }

    public static void A1G(int[] iArr, int i) {
        iArr[2] = 12374;
        iArr[3] = i;
        iArr[4] = 12344;
    }

    public static void A1K(Object[] objArr) {
        objArr[0] = "linkId_";
        objArr[1] = "oldEpochId_";
        objArr[2] = "newEpochId_";
        objArr[3] = "rotationAttemptId_";
    }

    public static void A1L(Object[] objArr) {
        objArr[0] = "unspecified";
        objArr[1] = "keyCompromise";
        objArr[2] = "cACompromise";
        objArr[3] = "affiliationChanged";
        objArr[4] = "superseded";
        objArr[5] = "cessationOfOperation";
        objArr[6] = "certificateHold";
        objArr[7] = "unknown";
        objArr[8] = "removeFromCRL";
        objArr[9] = "privilegeWithdrawn";
        objArr[10] = "aACompromise";
    }

    public static void A1N(Object[] objArr) {
        objArr[0] = "attributionData_";
        objArr[1] = "attributionDataCase_";
        objArr[2] = "bitField0_";
        objArr[3] = "type_";
        objArr[4] = OV1.A00;
        objArr[5] = "actionUrl_";
        objArr[6] = C49640Mpe.class;
        objArr[7] = C49652Mpu.class;
        objArr[8] = Mq7.class;
    }

    public static boolean A1O(O6L o6l, C52571O2n c52571O2n, Object obj, int i, boolean z) {
        Timeline timeline = c52571O2n.A06;
        return (!z || i == 0 || timeline.A0E() || timeline.A0B(o6l, obj).A06) ? false : true;
    }

    public static Object[] A1S() {
        return new Object[]{"bitField0_", "deprecated_", "uninterpretedOption_", DescriptorProtos.UninterpretedOption.class};
    }

    public static Object[] A1T() {
        return new Object[]{"body_", "signature_", "serializedBody_"};
    }

    public static float A01(float f) {
        float fExp = 1.0f / (((float) Math.exp((-10.0f) * ((f / 3.0f) - 0.5f))) + 1.0f);
        float fExp2 = 1.0f / (((float) Math.exp(10.0f * 0.5f)) + 1.0f);
        return (fExp - fExp2) / ((1.0f / (((float) Math.exp((-10.0f) * 0.5f)) + 1.0f)) - fExp2);
    }

    public static float A02(float f, float f2, float f3, float f4) {
        float f5 = 3.0f * f;
        return (f * f5 * f2 * f3) + (f5 * f2 * f2 * f4) + (f2 * f2 * f2);
    }

    public static int A06(float f, float f2, float f3, float f4) {
        return (Math.round(f3) << 16) | (Math.round(f2) << 24) | (Math.round(f4) << 8) | Math.round(f * 255.0f);
    }

    public static long A0H(long j) {
        return ((j >>> 41) | (j << 23)) ^ (((j << 50) | (j >>> 14)) ^ ((j << 46) | (j >>> 18)));
    }

    public static long A0I(long j) {
        return ((j >>> 39) | (j << 25)) ^ (((j << 36) | (j >>> 28)) ^ ((j << 30) | (j >>> 34)));
    }

    public static AudioAttributes A0L() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public static AudioFormat A0M(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static C52289Nvb A0Q(ByteBuffer byteBuffer) {
        byte[] bArrArray;
        ByteBuffer byteBuffer2 = NNA.A00;
        if (byteBuffer == null) {
            bArrArray = NNA.A01;
        } else if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0 && byteBuffer.position() == 0 && byteBuffer.limit() == byteBuffer.capacity()) {
            bArrArray = byteBuffer.array();
        } else {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            bArrArray = new byte[byteBufferDuplicate.remaining()];
            byteBufferDuplicate.get(bArrArray);
        }
        C52105Ns8 c52105Ns8 = C52289Nvb.A02;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrArray);
        C52289Nvb c52289Nvb = new C52289Nvb();
        c52289Nvb.A01 = null;
        c52289Nvb.A00 = byteArrayInputStream;
        return c52289Nvb;
    }

    public static C49191Mf9 A0S(C40801qH c40801qH) {
        InterfaceC40741qA interfaceC40741qACFf = c40801qH.A00.CFf("QuickPromotionSimpleAction", -624549579);
        if (interfaceC40741qACFf != null) {
            return new C49191Mf9(interfaceC40741qACFf);
        }
        return null;
    }

    public static IOException A0T(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid byte order: ");
        sb.append(obj);
        return new IOException(sb.toString());
    }

    public static String A0X(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuffer A0Y(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("No message with ID \"");
        stringBuffer.append(str);
        stringBuffer.append("\" found in resource bundle \"");
        stringBuffer.append("org/apache/xml/security/resource/xmlsecurity");
        return stringBuffer;
    }

    public static StringBuilder A0Z(Object obj, float f, float f2, float f3, float f4) {
        StringBuilder sb = new StringBuilder();
        sb.append("TransitionValues(outerIntensity=");
        sb.append(f);
        sb.append(", innerIntensity=");
        sb.append(f2);
        sb.append(", outerBlur=");
        sb.append(f3);
        sb.append(", innerBlur=");
        sb.append(f4);
        sb.append(", opacity=");
        sb.append(obj);
        sb.append(", outerScale=");
        return sb;
    }

    public static StringBuilder A0a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        StringBuilder sb = new StringBuilder();
        sb.append("BlobProperties(defaultOuterScale=");
        sb.append(obj);
        sb.append(", defaultInnerScale=");
        sb.append(obj2);
        sb.append(", disconnectedOuterScale=");
        sb.append(obj3);
        sb.append(", disconnectedInnerScale=");
        sb.append(obj4);
        sb.append(", listeningOuterScale=");
        sb.append(obj5);
        sb.append(", listeningBaseInnerScale=");
        return sb;
    }

    public static StringBuilder A0b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("waterfall_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        return sb;
    }

    public static short A0e(int i) {
        if (i == 10) {
            return (short) 1;
        }
        if (i == 11) {
            return (short) 2;
        }
        if (i == 20) {
            return (short) 4;
        }
        if (i == 21) {
            return (short) 8;
        }
        if (i == 30) {
            return (short) 16;
        }
        if (i == 31) {
            return (short) 32;
        }
        if (i == 40) {
            return (short) 64;
        }
        if (i == 41) {
            return (short) 128;
        }
        if (i == 50) {
            return (short) 256;
        }
        if (i == 51) {
            return (short) 512;
        }
        switch (i) {
            case 60:
                return (short) 2048;
            case 61:
                return (short) 4096;
            case 62:
                return (short) 8192;
            default:
                return (short) -1;
        }
    }

    public static short A0f(int i) {
        if (i == 66) {
            return (short) 1;
        }
        if (i == 77) {
            return (short) 2;
        }
        if (i == 88) {
            return (short) 4;
        }
        if (i == 100) {
            return (short) 8;
        }
        if (i == 110) {
            return (short) 16;
        }
        if (i != 122) {
            return i != 244 ? (short) -1 : (short) 64;
        }
        return (short) 32;
    }

    public static short A0g(int i) {
        if (i == 17) {
            return (short) 17;
        }
        if (i == 20) {
            return (short) 20;
        }
        if (i == 23) {
            return (short) 23;
        }
        if (i == 29) {
            return (short) 29;
        }
        if (i == 39) {
            return (short) 39;
        }
        if (i == 42) {
            return (short) 42;
        }
        switch (i) {
            case 1:
                return (short) 1;
            case 2:
                return (short) 2;
            case 3:
                return (short) 3;
            case 4:
                return (short) 4;
            case 5:
                return (short) 5;
            case 6:
                return (short) 6;
            default:
                return (short) -1;
        }
    }

    public static void A0j(SparseIntArray sparseIntArray) {
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
    }

    public static void A0k(View view, View view2) {
        C20960wL c20960wLA00;
        if (view == null || (c20960wLA00 = AbstractC48586MJu.A00(view2)) == null) {
            return;
        }
        C21070wW c21070wWA07 = c20960wLA00.A07(1);
        C000700h.A06(c21070wWA07);
        C21070wW c21070wWA08 = c20960wLA00.A07(128);
        C000700h.A06(c21070wWA08);
        int iMax = Math.max(c21070wWA07.A03, c21070wWA08.A03);
        if (view.getPaddingTop() != iMax) {
            view.setPadding(view.getPaddingLeft(), iMax, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public static void A0m(Layer layer) {
        layer.A07 = Float.NaN;
        layer.A08 = Float.NaN;
        layer.A06 = Float.NaN;
        layer.A09 = 1.0f;
        layer.A0A = 1.0f;
        layer.A00 = Float.NaN;
        layer.A01 = Float.NaN;
        layer.A02 = Float.NaN;
        layer.A03 = Float.NaN;
        layer.A04 = Float.NaN;
        layer.A05 = Float.NaN;
        layer.A0E = true;
        layer.A0F = null;
        layer.A0B = 0.0f;
        layer.A0C = 0.0f;
    }

    public static void A0n(C52644O7v c52644O7v, C52827OHp c52827OHp, PAX pax) {
        c52644O7v.A0P(8);
        pax.CAT(c52644O7v.A02, 0, 8);
        byte[] bArr = AbstractC52646O8a.A00;
        int i = c52644O7v.A01;
        c52644O7v.A0S(4);
        if (c52644O7v.A05() != 1751411826) {
            i += 4;
        }
        c52644O7v.A0R(i);
        c52827OHp.CW0(c52644O7v.A01, false);
        c52827OHp.A01 = 0;
    }

    public static void A0o(C51171NbN c51171NbN, int i, int i2, int i3) {
        if (i >= 0) {
            InterfaceC54512Oyk interfaceC54512Oyk = c51171NbN.A05;
            NBE nbe = new NBE(i2, i3);
            MTc.A0B(C48740MTg.A01(nbe, 1003), ((TextureViewSurfaceTextureListenerC52821OHg) interfaceC54512Oyk).A00);
        }
    }

    public static void A0s(UserFlowLoggerImpl userFlowLoggerImpl, long j) {
        Set set = userFlowLoggerImpl._ongoingFlows;
        Long lValueOf = Long.valueOf(j);
        set.remove(lValueOf);
        userFlowLoggerImpl.ongoingBgCancellableFlows.remove(lValueOf);
        userFlowLoggerImpl.flowMetadata.remove(lValueOf);
    }

    public static void A0t(Object obj, Object obj2, Object obj3, Object obj4, StringBuilder sb) {
        sb.append(", respondingInnerScale=");
        sb.append(obj);
        sb.append(", listeningSpeedRange=");
        sb.append(obj2);
        sb.append(", respondingSpeedRange=");
        sb.append(obj3);
        sb.append(", volumeRangeOuterDistortion=");
        sb.append(obj4);
        sb.append(", volumeRangeInnerDistortion=");
    }

    public static void A0u(Object obj, Object obj2, Object obj3, Object obj4, StringBuilder sb) {
        sb.append(", onClick=");
        sb.append(obj);
        sb.append(", onLongClick=");
        sb.append(obj2);
        sb.append(", highlightTerms=");
        sb.append(obj3);
        sb.append(", chatName=");
        sb.append(obj4);
    }

    public static void A0v(Object obj, String str, String str2, String str3, StringBuilder sb) {
        sb.append(", permissionQuestion=");
        sb.append(str);
        sb.append(", purposeSummary=");
        sb.append(str2);
        sb.append(", richExplanation=");
        sb.append(str3);
        sb.append(", detailRows=");
        sb.append(obj);
        sb.append(", payloadType=");
    }

    public static void A0w(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(", clickableUiTag=");
        sb.append(str);
        sb.append(", navChain=");
        sb.append(str2);
        sb.append(", alv2GestureType=");
        sb.append(obj);
    }

    public static void A0x(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, "SHA512WITHCVC-ECDSA");
        abstractMap.put(P9I.A00, "XMSS");
        abstractMap.put(P9I.A01, "XMSSMT");
        abstractMap.put(new C30361Ta("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        abstractMap.put(new C30361Ta("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        abstractMap.put(new C30361Ta("1.2.840.10040.4.3"), "SHA1WITHDSA");
        abstractMap.put(InterfaceC54773P9f.A0X, "SHA1WITHECDSA");
        abstractMap.put(InterfaceC54773P9f.A0Z, "SHA224WITHECDSA");
        abstractMap.put(InterfaceC54773P9f.A0a, "SHA256WITHECDSA");
        abstractMap.put(InterfaceC54773P9f.A0b, "SHA384WITHECDSA");
        abstractMap.put(InterfaceC54773P9f.A0c, "SHA512WITHECDSA");
        abstractMap.put(InterfaceC30401Tg.A0B, "SHA1WITHRSA");
        abstractMap.put(InterfaceC30401Tg.A05, "SHA1WITHDSA");
        abstractMap.put(InterfaceC30411Tj.A01, "SHA224WITHDSA");
        abstractMap.put(InterfaceC30411Tj.A02, "SHA256WITHDSA");
    }

    public static void A0y(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, "SHA384WITHRSA");
        abstractMap.put(C1TW.A2G, "SHA512WITHRSA");
        abstractMap.put(InterfaceC54769P9b.A0M, "GOST3411WITHGOST3410");
        abstractMap.put(InterfaceC54769P9b.A0L, "GOST3411WITHECGOST3410");
        abstractMap.put(P9U.A0H, "GOST3411-2012-256WITHECGOST3410-2012-256");
        abstractMap.put(P9U.A0I, "GOST3411-2012-512WITHECGOST3410-2012-512");
        abstractMap.put(P9V.A03, "SHA1WITHPLAIN-ECDSA");
        abstractMap.put(P9V.A04, "SHA224WITHPLAIN-ECDSA");
        abstractMap.put(P9V.A05, "SHA256WITHPLAIN-ECDSA");
        abstractMap.put(P9V.A06, "SHA384WITHPLAIN-ECDSA");
        abstractMap.put(P9V.A07, "SHA512WITHPLAIN-ECDSA");
        abstractMap.put(P9V.A02, "RIPEMD160WITHPLAIN-ECDSA");
        abstractMap.put(P9W.A0C, "SHA1WITHCVC-ECDSA");
        abstractMap.put(P9W.A0D, "SHA224WITHCVC-ECDSA");
        abstractMap.put(P9W.A0E, "SHA256WITHCVC-ECDSA");
        abstractMap.put(P9W.A0F, "SHA384WITHCVC-ECDSA");
    }

    public static void A0z(Object obj, java.util.Map map) {
        map.put("url_unique_count_int", obj);
        map.put("body_url_count", null);
        map.put("body_url_unique_count", null);
        map.put("cta_url_unique_count", null);
        map.put("url_unique_count", null);
    }

    public static void A10(Runnable runnable, Object obj) {
        Handler handler = ((OFJ) obj).A00;
        if (handler.getLooper().getThread().isAlive()) {
            handler.post(runnable);
        }
    }

    public static void A12(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", targetResourceIdName=");
        sb.append(str);
        sb.append(", targetClassName=");
        sb.append(str2);
        sb.append(", targetContentDescription=");
        sb.append(str3);
        sb.append(", nearestMeaningfulAncestorId=");
        sb.append(str4);
        sb.append(", parentViews=");
    }

    public static void A13(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", rationaleOk=");
        sb.append(str);
        sb.append(", rationaleCancel=");
        sb.append(str2);
        sb.append(", toSettingsTitle=");
        sb.append(str3);
        sb.append(", toSettingsText=");
        sb.append(str4);
        sb.append(", toSettingsOk=");
    }

    public static void A15(String str, String str2, String str3, StringBuffer stringBuffer) {
        stringBuffer.append("    ");
        stringBuffer.append(str);
        stringBuffer.append(":");
        stringBuffer.append(str2);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str2);
    }

    public static void A16(String str, String str2, String str3, StringBuilder sb) {
        sb.append(", paymentId=");
        sb.append(str);
        sb.append(", paymentMethodLabel=");
        sb.append(str2);
        sb.append(", cardBrand=");
        sb.append(str3);
    }

    public static void A19(String str, StringBuilder sb, float f, float f2, boolean z) {
        sb.append(", endX=");
        sb.append(f);
        sb.append(", endY=");
        sb.append(f2);
        sb.append(", direction=");
        sb.append(str);
        sb.append(", sourceBlocklistedSnapshot=");
        sb.append(z);
        sb.append(", targetResourceId=");
    }

    public static void A1C(StringBuilder sb, int i, int i2, int i3, int i4) {
        sb.append(", maxTimeToRenderFrameMs=");
        sb.append(i);
        sb.append(", largeSeekFrameGapCount=");
        sb.append(i2);
        sb.append(", extraLargeSeekFrameGapCount=");
        sb.append(i3);
        sb.append(", largeSeekFrameGapTotalMs=");
        sb.append(i4);
        sb.append(", extraLargeSeekFrameGapTotalMs=");
    }

    public static void A1D(AbstractCollection abstractCollection) {
        abstractCollection.remove(O94.A08);
        abstractCollection.remove(O94.A03);
        abstractCollection.remove(O94.A0B);
        abstractCollection.remove(O94.A06);
        abstractCollection.remove(O94.A07);
        abstractCollection.remove(O94.A05);
        abstractCollection.remove(O94.A0A);
        abstractCollection.remove(O94.A02);
        abstractCollection.remove(O94.A0C);
        abstractCollection.remove(O94.A09);
    }

    public static void A1F(byte[] bArr) {
        bArr[65] = bArr[97];
        bArr[66] = bArr[98];
        bArr[67] = bArr[99];
        bArr[68] = bArr[100];
        bArr[69] = bArr[101];
        bArr[70] = bArr[102];
    }

    public static void A1H(int[] iArr, int i, int i2) {
        iArr[7] = i;
        iArr[8] = 12325;
        iArr[9] = i2;
        iArr[10] = 12326;
        iArr[11] = 0;
        iArr[12] = 12344;
    }

    public static void A1I(long[] jArr, int i) {
        long j = jArr[i - 2];
        long j2 = ((j >>> 6) ^ (((j << 45) | (j >>> 19)) ^ ((j << 3) | (j >>> 61)))) + jArr[i - 7];
        long j3 = jArr[i - 15];
        jArr[i] = j2 + ((j3 >>> 7) ^ (((j3 << 63) | (j3 >>> 1)) ^ ((j3 << 56) | (j3 >>> 8)))) + jArr[i - 16];
    }

    public static void A1J(Object[] objArr) {
        objArr[20] = "856";
        objArr[21] = "857";
        objArr[22] = "858";
        objArr[23] = "859";
        objArr[24] = "877";
        objArr[25] = "878";
        objArr[26] = "881";
        objArr[27] = "882";
        objArr[28] = "883";
        objArr[29] = "884";
        objArr[30] = "885";
        objArr[31] = "886";
        objArr[32] = "887";
        objArr[33] = "888";
        objArr[34] = "889";
        objArr[35] = "895";
        objArr[36] = "896";
        objArr[37] = "897";
        objArr[38] = "898";
        objArr[39] = "899";
    }

    public static void A1M(Object[] objArr) {
        objArr[0] = "811";
        objArr[1] = "812";
        objArr[2] = "813";
        objArr[3] = "814";
        objArr[4] = "815";
        objArr[5] = "816";
        objArr[6] = "817";
        objArr[7] = "818";
        objArr[8] = "819";
        objArr[9] = "821";
        objArr[10] = "822";
        objArr[11] = "823";
        objArr[12] = "831";
        objArr[13] = "832";
        objArr[14] = "833";
        objArr[15] = "838";
        objArr[16] = "851";
        objArr[17] = "852";
        objArr[18] = "853";
        objArr[19] = "855";
    }

    public static byte[] A1P(java.security.Key key, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
        cipher.init(1, key, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        return cipher.doFinal(bArr);
    }

    public static byte[] A1Q(ECPoint eCPoint, byte[] bArr) {
        byte[] bArrA1V = AbstractC02550Br.A1V(C08H.A0S(bArr, 32));
        byte[] byteArray = eCPoint.getAffineY().toByteArray();
        C000700h.A06(byteArray);
        return AnonymousClass027.A09(C08H.A0f(bArrA1V), C08H.A0f(AbstractC02550Br.A1V(C08H.A0S(byteArray, 32))));
    }

    public static byte[] A1R(Function1 function1) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(byteArrayOutputStream);
        C000700h.A09(codedOutputStreamNewInstance);
        function1.invoke(codedOutputStreamNewInstance);
        codedOutputStreamNewInstance.flush();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C000700h.A06(byteArray);
        return byteArray;
    }

    public static int A08(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int A09(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            case 20:
                return Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            case 21:
                return CursorWindow.sDefaultCursorWindowSize;
            case 22:
                return 4194304;
            case 23:
                return DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            default:
                return -1;
        }
    }

    public static int A0A(int i, String str) {
        GLES20.glShaderSource(i, str);
        GLES20.glCompileShader(i);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        return iArr[0];
    }

    public static int A0C(C52644O7v c52644O7v) {
        return (c52644O7v.A09() << 21) | (c52644O7v.A09() << 14) | (c52644O7v.A09() << 7) | c52644O7v.A09();
    }

    public static int A0D(BigInteger bigInteger) {
        int iBitLength = bigInteger.bitLength();
        if (iBitLength <= 1024) {
            return 160;
        }
        if (iBitLength <= 2048) {
            return 224;
        }
        if (iBitLength <= 3072) {
            return 256;
        }
        return iBitLength <= 7680 ? 384 : 512;
    }

    public static int A0E(CertPath certPath, int i, int i2) {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        return (x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN()) || i2 == 0) ? i2 : i2 - 1;
    }

    public static int A0F(AbstractList abstractList, s sVar, int i) {
        if (!((View) abstractList.get(i)).isShown()) {
            return sVar.A00;
        }
        boolean z = sVar.A06;
        int i2 = sVar.A00;
        return z ? i2 - 1 : i2;
    }

    public static Point A0K(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public static GLException A0N(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(Integer.toHexString(i));
        return new GLException(i, sb.toString());
    }

    public static Object A0V(AbstractMap abstractMap) {
        Set setEntrySet = abstractMap.entrySet();
        C000700h.A06(setEntrySet);
        Object objA0n = AbstractC02550Br.A0n(setEntrySet);
        C000700h.A06(objA0n);
        return abstractMap.remove(((java.util.Map.Entry) objA0n).getKey());
    }

    public static RuntimeException A0W(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("' in program");
        return new RuntimeException(sb.toString());
    }

    public static ReentrantLock A0d(AtomicReferenceArray atomicReferenceArray, int i) {
        ReentrantLock reentrantLock = (ReentrantLock) atomicReferenceArray.get(i);
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = (ReentrantLock) atomicReferenceArray.get(i);
        if (reentrantLock2 != null) {
            return reentrantLock2;
        }
        ReentrantLock reentrantLock3 = new ReentrantLock();
        atomicReferenceArray.set(i, reentrantLock3);
        return reentrantLock3;
    }

    public static void A0i(MediaCodec.CodecException codecException, AbstractMap abstractMap) {
        abstractMap.put("codec_error_code", String.valueOf(codecException.getErrorCode()));
        abstractMap.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
        abstractMap.put("isTransient", String.valueOf(codecException.isTransient()));
    }

    public static void A11(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", amount=");
        sb.append(str3);
        sb.append(", currency=");
        sb.append(str4);
    }

    public static void A14(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", wamoTraceId=");
        sb.append(str3);
        sb.append(", wamoExpoKey=");
        sb.append(str4);
    }

    public static void A17(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(", label=");
        sb.append(str3);
        sb.append(", isRequired=");
        sb.append(z);
    }

    public static void A18(String str, String str2, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(str2);
        sb.append(", fileSizeBytes=");
        sb.append(i);
        sb.append(", uncompressedFileSizeBytes=");
        sb.append(i2);
    }

    public static void A1A(String str, StringBuilder sb, int i, int i2, int i3) {
        sb.append(str);
        sb.append(i);
        sb.append(" camera:");
        sb.append(i2);
        sb.append(" preview:");
        sb.append(i3);
    }

    public static void A1B(StringBuilder sb, float f, float f2, long j) {
        sb.append(f);
        sb.append(", alpha=");
        sb.append(f2);
        sb.append(", spawnDelayMs=");
        sb.append(j);
    }

    public static String[] A1U(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }
}
