package X;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34451FJp {
    public final Context A00 = C00I.A00();
    public final FFI A02 = (FFI) C00C.A02(115448);
    public final InterfaceC001500s A01 = C00C.A00(115447);
    public final FCQ A03 = (FCQ) C00C.A02(115449);
    public final C34872FaH A04 = (C34872FaH) C00C.A02(115450);

    /* JADX WARN: Code duplicated, block: B:122:0x0425 A[Catch: UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, F1k | NoSuchAlgorithmException -> 0x0457, F1k | NoSuchAlgorithmException -> 0x0457, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #4 {UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, blocks: (B:86:0x0303, B:88:0x0312, B:90:0x0319, B:92:0x031f, B:98:0x032e, B:100:0x0336, B:102:0x033f, B:103:0x0342, B:105:0x034e, B:107:0x0357, B:108:0x035a, B:110:0x036e, B:112:0x0376, B:114:0x037a, B:116:0x037e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425), top: B:151:0x0303 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x044a A[Catch: F1k | NoSuchAlgorithmException -> 0x0457, F1k | NoSuchAlgorithmException -> 0x0457, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #9 {F1k | NoSuchAlgorithmException -> 0x0457, blocks: (B:79:0x029f, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a), top: B:158:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:155:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0071 A[Catch: Exception -> 0x0078, InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_LEAVE, TryCatch #2 {Exception -> 0x0078, blocks: (B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071), top: B:149:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[Catch: JSONException -> 0x00d1, InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7 A[Catch: InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128 A[Catch: InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0149 A[Catch: InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0154 A[Catch: InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_LEAVE, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0165 A[Catch: JSONException -> 0x0198, InvalidAlgorithmParameterException -> 0x0477, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_LEAVE, TryCatch #6 {InvalidAlgorithmParameterException -> 0x0477, blocks: (B:14:0x0033, B:16:0x0042, B:18:0x004a, B:20:0x004e, B:21:0x0051, B:22:0x0055, B:24:0x005b, B:25:0x005f, B:26:0x0065, B:28:0x0071, B:30:0x007d, B:32:0x0089, B:34:0x0095, B:35:0x00b7, B:36:0x00bd, B:38:0x00cd, B:40:0x00d2, B:29:0x0078, B:41:0x00d7, B:43:0x00e5, B:49:0x013d, B:51:0x0149, B:53:0x0154, B:54:0x0159, B:56:0x0165, B:58:0x0199, B:59:0x019e, B:60:0x019f, B:48:0x0128, B:47:0x0121), top: B:154:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0228 A[Catch: F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, LOOP:0: B:64:0x0222->B:66:0x0228, LOOP_END, TryCatch #12 {F1o | NoSuchAlgorithmException | JSONException -> 0x0482, blocks: (B:14:0x0033, B:16:0x0042, B:16:0x0042, B:16:0x0042, B:18:0x004a, B:18:0x004a, B:18:0x004a, B:20:0x004e, B:20:0x004e, B:20:0x004e, B:21:0x0051, B:21:0x0051, B:21:0x0051, B:22:0x0055, B:22:0x0055, B:22:0x0055, B:24:0x005b, B:24:0x005b, B:24:0x005b, B:25:0x005f, B:25:0x005f, B:25:0x005f, B:26:0x0065, B:26:0x0065, B:26:0x0065, B:28:0x0071, B:28:0x0071, B:28:0x0071, B:63:0x01a5, B:63:0x01a5, B:63:0x01a5, B:64:0x0222, B:64:0x0222, B:64:0x0222, B:66:0x0228, B:66:0x0228, B:66:0x0228, B:67:0x0236, B:67:0x0236, B:67:0x0236, B:69:0x023e, B:69:0x023e, B:69:0x023e, B:70:0x0246, B:70:0x0246, B:70:0x0246, B:72:0x024c, B:72:0x024c, B:72:0x024c, B:73:0x0254, B:73:0x0254, B:73:0x0254, B:74:0x0259, B:74:0x0259, B:74:0x0259, B:76:0x0276, B:76:0x0276, B:76:0x0276, B:77:0x028b, B:77:0x028b, B:77:0x028b, B:79:0x029f, B:79:0x029f, B:79:0x029f, B:81:0x02b2, B:81:0x02b2, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:116:0x037e, B:117:0x03be, B:117:0x03be, B:117:0x03be, B:118:0x03d8, B:118:0x03d8, B:118:0x03d8, B:135:0x0464, B:135:0x0464, B:135:0x0464, B:136:0x046e, B:136:0x046e, B:136:0x046e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a, B:129:0x044a, B:133:0x0458, B:133:0x0458, B:133:0x0458, B:78:0x0299, B:78:0x0299, B:78:0x0299, B:30:0x007d, B:30:0x007d, B:30:0x007d, B:32:0x0089, B:32:0x0089, B:32:0x0089, B:34:0x0095, B:34:0x0095, B:34:0x0095, B:35:0x00b7, B:35:0x00b7, B:35:0x00b7, B:36:0x00bd, B:36:0x00bd, B:36:0x00bd, B:38:0x00cd, B:38:0x00cd, B:38:0x00cd, B:40:0x00d2, B:40:0x00d2, B:40:0x00d2, B:29:0x0078, B:29:0x0078, B:29:0x0078, B:41:0x00d7, B:41:0x00d7, B:41:0x00d7, B:43:0x00e5, B:43:0x00e5, B:43:0x00e5, B:49:0x013d, B:49:0x013d, B:49:0x013d, B:51:0x0149, B:51:0x0149, B:51:0x0149, B:53:0x0154, B:53:0x0154, B:53:0x0154, B:54:0x0159, B:54:0x0159, B:54:0x0159, B:56:0x0165, B:56:0x0165, B:56:0x0165, B:58:0x0199, B:58:0x0199, B:58:0x0199, B:59:0x019e, B:59:0x019e, B:59:0x019e, B:60:0x019f, B:60:0x019f, B:60:0x019f, B:137:0x046f, B:137:0x046f, B:137:0x046f, B:139:0x047e, B:139:0x047e, B:139:0x047e, B:48:0x0128, B:48:0x0128, B:48:0x0128, B:47:0x0121, B:47:0x0121, B:47:0x0121, B:138:0x0477, B:138:0x0477, B:138:0x0477), top: B:163:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x023e A[Catch: F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #12 {F1o | NoSuchAlgorithmException | JSONException -> 0x0482, blocks: (B:14:0x0033, B:16:0x0042, B:16:0x0042, B:16:0x0042, B:18:0x004a, B:18:0x004a, B:18:0x004a, B:20:0x004e, B:20:0x004e, B:20:0x004e, B:21:0x0051, B:21:0x0051, B:21:0x0051, B:22:0x0055, B:22:0x0055, B:22:0x0055, B:24:0x005b, B:24:0x005b, B:24:0x005b, B:25:0x005f, B:25:0x005f, B:25:0x005f, B:26:0x0065, B:26:0x0065, B:26:0x0065, B:28:0x0071, B:28:0x0071, B:28:0x0071, B:63:0x01a5, B:63:0x01a5, B:63:0x01a5, B:64:0x0222, B:64:0x0222, B:64:0x0222, B:66:0x0228, B:66:0x0228, B:66:0x0228, B:67:0x0236, B:67:0x0236, B:67:0x0236, B:69:0x023e, B:69:0x023e, B:69:0x023e, B:70:0x0246, B:70:0x0246, B:70:0x0246, B:72:0x024c, B:72:0x024c, B:72:0x024c, B:73:0x0254, B:73:0x0254, B:73:0x0254, B:74:0x0259, B:74:0x0259, B:74:0x0259, B:76:0x0276, B:76:0x0276, B:76:0x0276, B:77:0x028b, B:77:0x028b, B:77:0x028b, B:79:0x029f, B:79:0x029f, B:79:0x029f, B:81:0x02b2, B:81:0x02b2, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:116:0x037e, B:117:0x03be, B:117:0x03be, B:117:0x03be, B:118:0x03d8, B:118:0x03d8, B:118:0x03d8, B:135:0x0464, B:135:0x0464, B:135:0x0464, B:136:0x046e, B:136:0x046e, B:136:0x046e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a, B:129:0x044a, B:133:0x0458, B:133:0x0458, B:133:0x0458, B:78:0x0299, B:78:0x0299, B:78:0x0299, B:30:0x007d, B:30:0x007d, B:30:0x007d, B:32:0x0089, B:32:0x0089, B:32:0x0089, B:34:0x0095, B:34:0x0095, B:34:0x0095, B:35:0x00b7, B:35:0x00b7, B:35:0x00b7, B:36:0x00bd, B:36:0x00bd, B:36:0x00bd, B:38:0x00cd, B:38:0x00cd, B:38:0x00cd, B:40:0x00d2, B:40:0x00d2, B:40:0x00d2, B:29:0x0078, B:29:0x0078, B:29:0x0078, B:41:0x00d7, B:41:0x00d7, B:41:0x00d7, B:43:0x00e5, B:43:0x00e5, B:43:0x00e5, B:49:0x013d, B:49:0x013d, B:49:0x013d, B:51:0x0149, B:51:0x0149, B:51:0x0149, B:53:0x0154, B:53:0x0154, B:53:0x0154, B:54:0x0159, B:54:0x0159, B:54:0x0159, B:56:0x0165, B:56:0x0165, B:56:0x0165, B:58:0x0199, B:58:0x0199, B:58:0x0199, B:59:0x019e, B:59:0x019e, B:59:0x019e, B:60:0x019f, B:60:0x019f, B:60:0x019f, B:137:0x046f, B:137:0x046f, B:137:0x046f, B:139:0x047e, B:139:0x047e, B:139:0x047e, B:48:0x0128, B:48:0x0128, B:48:0x0128, B:47:0x0121, B:47:0x0121, B:47:0x0121, B:138:0x0477, B:138:0x0477, B:138:0x0477), top: B:163:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x024c A[Catch: F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, LOOP:1: B:70:0x0246->B:72:0x024c, LOOP_END, TryCatch #12 {F1o | NoSuchAlgorithmException | JSONException -> 0x0482, blocks: (B:14:0x0033, B:16:0x0042, B:16:0x0042, B:16:0x0042, B:18:0x004a, B:18:0x004a, B:18:0x004a, B:20:0x004e, B:20:0x004e, B:20:0x004e, B:21:0x0051, B:21:0x0051, B:21:0x0051, B:22:0x0055, B:22:0x0055, B:22:0x0055, B:24:0x005b, B:24:0x005b, B:24:0x005b, B:25:0x005f, B:25:0x005f, B:25:0x005f, B:26:0x0065, B:26:0x0065, B:26:0x0065, B:28:0x0071, B:28:0x0071, B:28:0x0071, B:63:0x01a5, B:63:0x01a5, B:63:0x01a5, B:64:0x0222, B:64:0x0222, B:64:0x0222, B:66:0x0228, B:66:0x0228, B:66:0x0228, B:67:0x0236, B:67:0x0236, B:67:0x0236, B:69:0x023e, B:69:0x023e, B:69:0x023e, B:70:0x0246, B:70:0x0246, B:70:0x0246, B:72:0x024c, B:72:0x024c, B:72:0x024c, B:73:0x0254, B:73:0x0254, B:73:0x0254, B:74:0x0259, B:74:0x0259, B:74:0x0259, B:76:0x0276, B:76:0x0276, B:76:0x0276, B:77:0x028b, B:77:0x028b, B:77:0x028b, B:79:0x029f, B:79:0x029f, B:79:0x029f, B:81:0x02b2, B:81:0x02b2, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:116:0x037e, B:117:0x03be, B:117:0x03be, B:117:0x03be, B:118:0x03d8, B:118:0x03d8, B:118:0x03d8, B:135:0x0464, B:135:0x0464, B:135:0x0464, B:136:0x046e, B:136:0x046e, B:136:0x046e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a, B:129:0x044a, B:133:0x0458, B:133:0x0458, B:133:0x0458, B:78:0x0299, B:78:0x0299, B:78:0x0299, B:30:0x007d, B:30:0x007d, B:30:0x007d, B:32:0x0089, B:32:0x0089, B:32:0x0089, B:34:0x0095, B:34:0x0095, B:34:0x0095, B:35:0x00b7, B:35:0x00b7, B:35:0x00b7, B:36:0x00bd, B:36:0x00bd, B:36:0x00bd, B:38:0x00cd, B:38:0x00cd, B:38:0x00cd, B:40:0x00d2, B:40:0x00d2, B:40:0x00d2, B:29:0x0078, B:29:0x0078, B:29:0x0078, B:41:0x00d7, B:41:0x00d7, B:41:0x00d7, B:43:0x00e5, B:43:0x00e5, B:43:0x00e5, B:49:0x013d, B:49:0x013d, B:49:0x013d, B:51:0x0149, B:51:0x0149, B:51:0x0149, B:53:0x0154, B:53:0x0154, B:53:0x0154, B:54:0x0159, B:54:0x0159, B:54:0x0159, B:56:0x0165, B:56:0x0165, B:56:0x0165, B:58:0x0199, B:58:0x0199, B:58:0x0199, B:59:0x019e, B:59:0x019e, B:59:0x019e, B:60:0x019f, B:60:0x019f, B:60:0x019f, B:137:0x046f, B:137:0x046f, B:137:0x046f, B:139:0x047e, B:139:0x047e, B:139:0x047e, B:48:0x0128, B:48:0x0128, B:48:0x0128, B:47:0x0121, B:47:0x0121, B:47:0x0121, B:138:0x0477, B:138:0x0477, B:138:0x0477), top: B:163:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0276 A[Catch: F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #12 {F1o | NoSuchAlgorithmException | JSONException -> 0x0482, blocks: (B:14:0x0033, B:16:0x0042, B:16:0x0042, B:16:0x0042, B:18:0x004a, B:18:0x004a, B:18:0x004a, B:20:0x004e, B:20:0x004e, B:20:0x004e, B:21:0x0051, B:21:0x0051, B:21:0x0051, B:22:0x0055, B:22:0x0055, B:22:0x0055, B:24:0x005b, B:24:0x005b, B:24:0x005b, B:25:0x005f, B:25:0x005f, B:25:0x005f, B:26:0x0065, B:26:0x0065, B:26:0x0065, B:28:0x0071, B:28:0x0071, B:28:0x0071, B:63:0x01a5, B:63:0x01a5, B:63:0x01a5, B:64:0x0222, B:64:0x0222, B:64:0x0222, B:66:0x0228, B:66:0x0228, B:66:0x0228, B:67:0x0236, B:67:0x0236, B:67:0x0236, B:69:0x023e, B:69:0x023e, B:69:0x023e, B:70:0x0246, B:70:0x0246, B:70:0x0246, B:72:0x024c, B:72:0x024c, B:72:0x024c, B:73:0x0254, B:73:0x0254, B:73:0x0254, B:74:0x0259, B:74:0x0259, B:74:0x0259, B:76:0x0276, B:76:0x0276, B:76:0x0276, B:77:0x028b, B:77:0x028b, B:77:0x028b, B:79:0x029f, B:79:0x029f, B:79:0x029f, B:81:0x02b2, B:81:0x02b2, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:116:0x037e, B:117:0x03be, B:117:0x03be, B:117:0x03be, B:118:0x03d8, B:118:0x03d8, B:118:0x03d8, B:135:0x0464, B:135:0x0464, B:135:0x0464, B:136:0x046e, B:136:0x046e, B:136:0x046e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a, B:129:0x044a, B:133:0x0458, B:133:0x0458, B:133:0x0458, B:78:0x0299, B:78:0x0299, B:78:0x0299, B:30:0x007d, B:30:0x007d, B:30:0x007d, B:32:0x0089, B:32:0x0089, B:32:0x0089, B:34:0x0095, B:34:0x0095, B:34:0x0095, B:35:0x00b7, B:35:0x00b7, B:35:0x00b7, B:36:0x00bd, B:36:0x00bd, B:36:0x00bd, B:38:0x00cd, B:38:0x00cd, B:38:0x00cd, B:40:0x00d2, B:40:0x00d2, B:40:0x00d2, B:29:0x0078, B:29:0x0078, B:29:0x0078, B:41:0x00d7, B:41:0x00d7, B:41:0x00d7, B:43:0x00e5, B:43:0x00e5, B:43:0x00e5, B:49:0x013d, B:49:0x013d, B:49:0x013d, B:51:0x0149, B:51:0x0149, B:51:0x0149, B:53:0x0154, B:53:0x0154, B:53:0x0154, B:54:0x0159, B:54:0x0159, B:54:0x0159, B:56:0x0165, B:56:0x0165, B:56:0x0165, B:58:0x0199, B:58:0x0199, B:58:0x0199, B:59:0x019e, B:59:0x019e, B:59:0x019e, B:60:0x019f, B:60:0x019f, B:60:0x019f, B:137:0x046f, B:137:0x046f, B:137:0x046f, B:139:0x047e, B:139:0x047e, B:139:0x047e, B:48:0x0128, B:48:0x0128, B:48:0x0128, B:47:0x0121, B:47:0x0121, B:47:0x0121, B:138:0x0477, B:138:0x0477, B:138:0x0477), top: B:163:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0299 A[Catch: F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_LEAVE, TryCatch #12 {F1o | NoSuchAlgorithmException | JSONException -> 0x0482, blocks: (B:14:0x0033, B:16:0x0042, B:16:0x0042, B:16:0x0042, B:18:0x004a, B:18:0x004a, B:18:0x004a, B:20:0x004e, B:20:0x004e, B:20:0x004e, B:21:0x0051, B:21:0x0051, B:21:0x0051, B:22:0x0055, B:22:0x0055, B:22:0x0055, B:24:0x005b, B:24:0x005b, B:24:0x005b, B:25:0x005f, B:25:0x005f, B:25:0x005f, B:26:0x0065, B:26:0x0065, B:26:0x0065, B:28:0x0071, B:28:0x0071, B:28:0x0071, B:63:0x01a5, B:63:0x01a5, B:63:0x01a5, B:64:0x0222, B:64:0x0222, B:64:0x0222, B:66:0x0228, B:66:0x0228, B:66:0x0228, B:67:0x0236, B:67:0x0236, B:67:0x0236, B:69:0x023e, B:69:0x023e, B:69:0x023e, B:70:0x0246, B:70:0x0246, B:70:0x0246, B:72:0x024c, B:72:0x024c, B:72:0x024c, B:73:0x0254, B:73:0x0254, B:73:0x0254, B:74:0x0259, B:74:0x0259, B:74:0x0259, B:76:0x0276, B:76:0x0276, B:76:0x0276, B:77:0x028b, B:77:0x028b, B:77:0x028b, B:79:0x029f, B:79:0x029f, B:79:0x029f, B:81:0x02b2, B:81:0x02b2, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:116:0x037e, B:117:0x03be, B:117:0x03be, B:117:0x03be, B:118:0x03d8, B:118:0x03d8, B:118:0x03d8, B:135:0x0464, B:135:0x0464, B:135:0x0464, B:136:0x046e, B:136:0x046e, B:136:0x046e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a, B:129:0x044a, B:133:0x0458, B:133:0x0458, B:133:0x0458, B:78:0x0299, B:78:0x0299, B:78:0x0299, B:30:0x007d, B:30:0x007d, B:30:0x007d, B:32:0x0089, B:32:0x0089, B:32:0x0089, B:34:0x0095, B:34:0x0095, B:34:0x0095, B:35:0x00b7, B:35:0x00b7, B:35:0x00b7, B:36:0x00bd, B:36:0x00bd, B:36:0x00bd, B:38:0x00cd, B:38:0x00cd, B:38:0x00cd, B:40:0x00d2, B:40:0x00d2, B:40:0x00d2, B:29:0x0078, B:29:0x0078, B:29:0x0078, B:41:0x00d7, B:41:0x00d7, B:41:0x00d7, B:43:0x00e5, B:43:0x00e5, B:43:0x00e5, B:49:0x013d, B:49:0x013d, B:49:0x013d, B:51:0x0149, B:51:0x0149, B:51:0x0149, B:53:0x0154, B:53:0x0154, B:53:0x0154, B:54:0x0159, B:54:0x0159, B:54:0x0159, B:56:0x0165, B:56:0x0165, B:56:0x0165, B:58:0x0199, B:58:0x0199, B:58:0x0199, B:59:0x019e, B:59:0x019e, B:59:0x019e, B:60:0x019f, B:60:0x019f, B:60:0x019f, B:137:0x046f, B:137:0x046f, B:137:0x046f, B:139:0x047e, B:139:0x047e, B:139:0x047e, B:48:0x0128, B:48:0x0128, B:48:0x0128, B:47:0x0121, B:47:0x0121, B:47:0x0121, B:138:0x0477, B:138:0x0477, B:138:0x0477), top: B:163:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02b2 A[Catch: F1k | NoSuchAlgorithmException -> 0x0457, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_LEAVE, TryCatch #9 {F1k | NoSuchAlgorithmException -> 0x0457, blocks: (B:79:0x029f, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a), top: B:158:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:85:0x02ff A[Catch: F1k | NoSuchAlgorithmException -> 0x0457, F1k | NoSuchAlgorithmException -> 0x0457, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TRY_ENTER, TRY_LEAVE, TryCatch #9 {F1k | NoSuchAlgorithmException -> 0x0457, blocks: (B:79:0x029f, B:81:0x02b2, B:82:0x02b6, B:82:0x02b6, B:83:0x02e9, B:83:0x02e9, B:85:0x02ff, B:85:0x02ff, B:86:0x0303, B:86:0x0303, B:88:0x0312, B:88:0x0312, B:90:0x0319, B:90:0x0319, B:92:0x031f, B:92:0x031f, B:98:0x032e, B:98:0x032e, B:100:0x0336, B:100:0x0336, B:102:0x033f, B:102:0x033f, B:103:0x0342, B:103:0x0342, B:105:0x034e, B:105:0x034e, B:107:0x0357, B:107:0x0357, B:108:0x035a, B:108:0x035a, B:110:0x036e, B:110:0x036e, B:112:0x0376, B:112:0x0376, B:114:0x037a, B:114:0x037a, B:116:0x037e, B:116:0x037e, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:126:0x0433, B:126:0x0433, B:131:0x0456, B:131:0x0456, B:130:0x0451, B:130:0x0451, B:128:0x043f, B:128:0x043f, B:129:0x044a, B:129:0x044a), top: B:158:0x029f }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0312 A[Catch: UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, F1k | NoSuchAlgorithmException -> 0x0457, F1k | NoSuchAlgorithmException -> 0x0457, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, F1o | NoSuchAlgorithmException | JSONException -> 0x0482, TryCatch #4 {UnsupportedEncodingException | NoSuchAlgorithmException | JSONException -> 0x0432, blocks: (B:86:0x0303, B:88:0x0312, B:90:0x0319, B:92:0x031f, B:98:0x032e, B:100:0x0336, B:102:0x033f, B:103:0x0342, B:105:0x034e, B:107:0x0357, B:108:0x035a, B:110:0x036e, B:112:0x0376, B:114:0x037a, B:116:0x037e, B:123:0x042c, B:123:0x042c, B:123:0x042c, B:124:0x0431, B:124:0x0431, B:124:0x0431, B:120:0x0419, B:120:0x0419, B:120:0x0419, B:121:0x041f, B:121:0x041f, B:121:0x041f, B:122:0x0425, B:122:0x0425, B:122:0x0425), top: B:151:0x0303 }] */
    public void A00(InterfaceC37002GMr interfaceC37002GMr, boolean z) {
        FVC fvc;
        String strA08;
        JSONObject jSONObjectOptJSONObject;
        KeyPair keyPair;
        PublicKey publicKey;
        PrivateKey privateKey;
        FFI ffi;
        JSONObject jSONObjectA17;
        JSONObject jSONObjectA18;
        JSONObject jSONObjectA19;
        List list;
        FLA c33046EdW;
        List list2;
        byte[] bArrSign;
        PublicKey publicKey2;
        List list3;
        int length;
        int i;
        JSONArray jSONArrayA16;
        Iterator it;
        FCT fct;
        KeyPair keyPairGenerateKeyPair;
        boolean z2;
        C1LS c1lsA06;
        Object obj;
        Object obj2;
        KeyPair keyPair2;
        C18440s2 c18440s2;
        String strA09;
        JSONObject jSONObjectOptJSONObject2;
        FCQ fcq = this.A03;
        try {
            String strA010 = fcq.A01.A08();
            if (!TextUtils.isEmpty(strA010) && (jSONObjectOptJSONObject2 = AbstractC81763lf.A18(strA010).optJSONObject("td")) != null && jSONObjectOptJSONObject2.optBoolean("td_is_committed", false)) {
                interfaceC37002GMr.Byj();
                return;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("PAY: TrustedDeviceKeyStore isCommitted failed", e);
        }
        try {
            if (!z) {
                fct = (FCT) fcq.A00.A00.get();
                if (fct != null) {
                    KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = "SHA-256";
                    KeyGenParameterSpec keyGenParameterSpecBuild = keySize.setDigests(strArrA1b).build();
                    KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                    keyPairGenerator.initialize(keyGenParameterSpecBuild);
                    keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                    if (keyPairGenerateKeyPair != null) {
                        z2 = true;
                    } else {
                        ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
                        KeyPairGenerator keyPairGenerator2 = KeyPairGenerator.getInstance("EC");
                        keyPairGenerator2.initialize(eCGenParameterSpec);
                        keyPairGenerateKeyPair = keyPairGenerator2.generateKeyPair();
                        z2 = false;
                    }
                } else {
                    ECGenParameterSpec eCGenParameterSpec2 = new ECGenParameterSpec("secp256r1");
                    KeyPairGenerator keyPairGenerator3 = KeyPairGenerator.getInstance("EC");
                    keyPairGenerator3.initialize(eCGenParameterSpec2);
                    keyPairGenerateKeyPair = keyPairGenerator3.generateKeyPair();
                    z2 = false;
                }
                c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                obj = c1lsA06.A00;
                if (obj != null) {
                    obj2 = c1lsA06.A01;
                    C00K.A05(obj2);
                    if (!AbstractC465925m.A1Z(obj2)) {
                        keyPair2 = (KeyPair) obj;
                        c18440s2 = fcq.A01;
                        strA09 = c18440s2.A08();
                        if (!TextUtils.isEmpty(strA09)) {
                            JSONObject jSONObjectA110 = AbstractC81763lf.A18(strA09);
                            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA110, "td");
                            jSONObjectA0q.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                            jSONObjectA0q.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                            jSONObjectA110.put("td", jSONObjectA0q);
                            AbstractC31895DxK.A1R(c18440s2, jSONObjectA110);
                        }
                    }
                    keyPair = (KeyPair) obj;
                    if (keyPair == null) {
                    }
                }
                fvc = new FVC(8);
                interfaceC37002GMr.Bi6(fvc);
                return;
            }
            try {
                FCT fct2 = (FCT) fcq.A00.A00.get();
                if (fct2 == null) {
                    strA08 = fcq.A01.A08();
                    if (TextUtils.isEmpty(strA08)) {
                        fct = (FCT) fcq.A00.A00.get();
                        if (fct != null) {
                            KeyGenParameterSpec.Builder keySize2 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                            String[] strArrA1b2 = AbstractC465925m.A1b();
                            strArrA1b2[0] = "SHA-256";
                            KeyGenParameterSpec keyGenParameterSpecBuild2 = keySize2.setDigests(strArrA1b2).build();
                            KeyPairGenerator keyPairGenerator4 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                            keyPairGenerator4.initialize(keyGenParameterSpecBuild2);
                            keyPairGenerateKeyPair = keyPairGenerator4.generateKeyPair();
                            if (keyPairGenerateKeyPair != null) {
                                z2 = true;
                            } else {
                                ECGenParameterSpec eCGenParameterSpec3 = new ECGenParameterSpec("secp256r1");
                                KeyPairGenerator keyPairGenerator5 = KeyPairGenerator.getInstance("EC");
                                keyPairGenerator5.initialize(eCGenParameterSpec3);
                                keyPairGenerateKeyPair = keyPairGenerator5.generateKeyPair();
                                z2 = false;
                            }
                        } else {
                            ECGenParameterSpec eCGenParameterSpec4 = new ECGenParameterSpec("secp256r1");
                            KeyPairGenerator keyPairGenerator6 = KeyPairGenerator.getInstance("EC");
                            keyPairGenerator6.initialize(eCGenParameterSpec4);
                            keyPairGenerateKeyPair = keyPairGenerator6.generateKeyPair();
                            z2 = false;
                        }
                        c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                        obj = c1lsA06.A00;
                        if (obj != null) {
                            obj2 = c1lsA06.A01;
                            C00K.A05(obj2);
                            if (!AbstractC465925m.A1Z(obj2)) {
                                keyPair2 = (KeyPair) obj;
                                c18440s2 = fcq.A01;
                                strA09 = c18440s2.A08();
                                if (!TextUtils.isEmpty(strA09)) {
                                    JSONObject jSONObjectA111 = AbstractC81763lf.A18(strA09);
                                    JSONObject jSONObjectA0q2 = BA1.A0q(jSONObjectA111, "td");
                                    jSONObjectA0q2.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                    jSONObjectA0q2.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                    jSONObjectA111.put("td", jSONObjectA0q2);
                                    AbstractC31895DxK.A1R(c18440s2, jSONObjectA111);
                                }
                            }
                            keyPair = (KeyPair) obj;
                            if (keyPair == null) {
                            }
                        }
                        fvc = new FVC(8);
                        interfaceC37002GMr.Bi6(fvc);
                        return;
                    }
                    fct = (FCT) fcq.A00.A00.get();
                    if (fct != null) {
                        KeyGenParameterSpec.Builder keySize3 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                        String[] strArrA1b3 = AbstractC465925m.A1b();
                        strArrA1b3[0] = "SHA-256";
                        KeyGenParameterSpec keyGenParameterSpecBuild3 = keySize3.setDigests(strArrA1b3).build();
                        KeyPairGenerator keyPairGenerator7 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                        keyPairGenerator7.initialize(keyGenParameterSpecBuild3);
                        keyPairGenerateKeyPair = keyPairGenerator7.generateKeyPair();
                        if (keyPairGenerateKeyPair != null) {
                            z2 = true;
                        } else {
                            ECGenParameterSpec eCGenParameterSpec5 = new ECGenParameterSpec("secp256r1");
                            KeyPairGenerator keyPairGenerator8 = KeyPairGenerator.getInstance("EC");
                            keyPairGenerator8.initialize(eCGenParameterSpec5);
                            keyPairGenerateKeyPair = keyPairGenerator8.generateKeyPair();
                            z2 = false;
                        }
                    } else {
                        ECGenParameterSpec eCGenParameterSpec6 = new ECGenParameterSpec("secp256r1");
                        KeyPairGenerator keyPairGenerator9 = KeyPairGenerator.getInstance("EC");
                        keyPairGenerator9.initialize(eCGenParameterSpec6);
                        keyPairGenerateKeyPair = keyPairGenerator9.generateKeyPair();
                        z2 = false;
                    }
                    c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                    obj = c1lsA06.A00;
                    if (obj != null) {
                        obj2 = c1lsA06.A01;
                        C00K.A05(obj2);
                        if (!AbstractC465925m.A1Z(obj2)) {
                            keyPair2 = (KeyPair) obj;
                            c18440s2 = fcq.A01;
                            strA09 = c18440s2.A08();
                            if (!TextUtils.isEmpty(strA09)) {
                                JSONObject jSONObjectA112 = AbstractC81763lf.A18(strA09);
                                JSONObject jSONObjectA0q3 = BA1.A0q(jSONObjectA112, "td");
                                jSONObjectA0q3.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                jSONObjectA0q3.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                jSONObjectA112.put("td", jSONObjectA0q3);
                                AbstractC31895DxK.A1R(c18440s2, jSONObjectA112);
                            }
                        }
                        keyPair = (KeyPair) obj;
                        if (keyPair == null) {
                        }
                    }
                    fvc = new FVC(8);
                    interfaceC37002GMr.Bi6(fvc);
                    return;
                }
                try {
                    KeyStore keyStore = fct2.A01;
                    Certificate certificate = keyStore.getCertificate("alias-payments-br-trusted-device-key");
                    if (certificate == null) {
                        try {
                            strA08 = fcq.A01.A08();
                            if (TextUtils.isEmpty(strA08) || (jSONObjectOptJSONObject = AbstractC81763lf.A18(strA08).optJSONObject("td")) == null) {
                                fct = (FCT) fcq.A00.A00.get();
                                if (fct != null) {
                                    try {
                                        KeyGenParameterSpec.Builder keySize4 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                        String[] strArrA1b4 = AbstractC465925m.A1b();
                                        strArrA1b4[0] = "SHA-256";
                                        KeyGenParameterSpec keyGenParameterSpecBuild4 = keySize4.setDigests(strArrA1b4).build();
                                        KeyPairGenerator keyPairGenerator10 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                        keyPairGenerator10.initialize(keyGenParameterSpecBuild4);
                                        keyPairGenerateKeyPair = keyPairGenerator10.generateKeyPair();
                                        if (keyPairGenerateKeyPair != null) {
                                            z2 = true;
                                        } else {
                                            ECGenParameterSpec eCGenParameterSpec7 = new ECGenParameterSpec("secp256r1");
                                            KeyPairGenerator keyPairGenerator11 = KeyPairGenerator.getInstance("EC");
                                            keyPairGenerator11.initialize(eCGenParameterSpec7);
                                            keyPairGenerateKeyPair = keyPairGenerator11.generateKeyPair();
                                            z2 = false;
                                        }
                                    } catch (Exception e2) {
                                        fct.A00.A0A(Voip.REJECT_REASON_DECLINED, e2);
                                    }
                                } else {
                                    ECGenParameterSpec eCGenParameterSpec8 = new ECGenParameterSpec("secp256r1");
                                    KeyPairGenerator keyPairGenerator12 = KeyPairGenerator.getInstance("EC");
                                    keyPairGenerator12.initialize(eCGenParameterSpec8);
                                    keyPairGenerateKeyPair = keyPairGenerator12.generateKeyPair();
                                    z2 = false;
                                }
                                c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                obj = c1lsA06.A00;
                                if (obj != null) {
                                    obj2 = c1lsA06.A01;
                                    C00K.A05(obj2);
                                    if (!AbstractC465925m.A1Z(obj2)) {
                                        keyPair2 = (KeyPair) obj;
                                        try {
                                            c18440s2 = fcq.A01;
                                            strA09 = c18440s2.A08();
                                            if (!TextUtils.isEmpty(strA09)) {
                                                JSONObject jSONObjectA113 = AbstractC81763lf.A18(strA09);
                                                JSONObject jSONObjectA0q4 = BA1.A0q(jSONObjectA113, "td");
                                                jSONObjectA0q4.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                                jSONObjectA0q4.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                                jSONObjectA113.put("td", jSONObjectA0q4);
                                                AbstractC31895DxK.A1R(c18440s2, jSONObjectA113);
                                            }
                                        } catch (JSONException e3) {
                                            com.whatsapp.infra.logging.Log.w("PAY: TrustedDeviceKeyStore store failed", e3);
                                            throw e3;
                                        }
                                    }
                                    keyPair = (KeyPair) obj;
                                    if (keyPair == null) {
                                    }
                                }
                                fvc = new FVC(8);
                                interfaceC37002GMr.Bi6(fvc);
                                return;
                            }
                            byte[] bArrDecode = Base64.decode(jSONObjectOptJSONObject.getString("td_public_key_bytes"), 11);
                            byte[] bArrDecode2 = Base64.decode(jSONObjectOptJSONObject.getString("td_private_key_bytes"), 11);
                            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(bArrDecode);
                            PKCS8EncodedKeySpec pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(bArrDecode2);
                            try {
                                KeyFactory keyFactory = KeyFactory.getInstance("EC");
                                keyPair = new KeyPair(keyFactory.generatePublic(x509EncodedKeySpec), keyFactory.generatePrivate(pKCS8EncodedKeySpec));
                            } catch (NoSuchAlgorithmException | InvalidKeySpecException e4) {
                                com.whatsapp.infra.logging.Log.w("PAY: TrustedDeviceKeyStore recreateKeyPair failed", e4);
                                fct = (FCT) fcq.A00.A00.get();
                                if (fct != null) {
                                    KeyGenParameterSpec.Builder keySize5 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                    String[] strArrA1b5 = AbstractC465925m.A1b();
                                    strArrA1b5[0] = "SHA-256";
                                    KeyGenParameterSpec keyGenParameterSpecBuild5 = keySize5.setDigests(strArrA1b5).build();
                                    KeyPairGenerator keyPairGenerator13 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                    keyPairGenerator13.initialize(keyGenParameterSpecBuild5);
                                    keyPairGenerateKeyPair = keyPairGenerator13.generateKeyPair();
                                    if (keyPairGenerateKeyPair != null) {
                                        z2 = true;
                                    } else {
                                        ECGenParameterSpec eCGenParameterSpec9 = new ECGenParameterSpec("secp256r1");
                                        KeyPairGenerator keyPairGenerator14 = KeyPairGenerator.getInstance("EC");
                                        keyPairGenerator14.initialize(eCGenParameterSpec9);
                                        keyPairGenerateKeyPair = keyPairGenerator14.generateKeyPair();
                                        z2 = false;
                                    }
                                } else {
                                    ECGenParameterSpec eCGenParameterSpec10 = new ECGenParameterSpec("secp256r1");
                                    KeyPairGenerator keyPairGenerator15 = KeyPairGenerator.getInstance("EC");
                                    keyPairGenerator15.initialize(eCGenParameterSpec10);
                                    keyPairGenerateKeyPair = keyPairGenerator15.generateKeyPair();
                                    z2 = false;
                                }
                                c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                obj = c1lsA06.A00;
                                if (obj != null) {
                                    obj2 = c1lsA06.A01;
                                    C00K.A05(obj2);
                                    if (!AbstractC465925m.A1Z(obj2)) {
                                        keyPair2 = (KeyPair) obj;
                                        c18440s2 = fcq.A01;
                                        strA09 = c18440s2.A08();
                                        if (!TextUtils.isEmpty(strA09)) {
                                            JSONObject jSONObjectA114 = AbstractC81763lf.A18(strA09);
                                            JSONObject jSONObjectA0q5 = BA1.A0q(jSONObjectA114, "td");
                                            jSONObjectA0q5.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                            jSONObjectA0q5.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                            jSONObjectA114.put("td", jSONObjectA0q5);
                                            AbstractC31895DxK.A1R(c18440s2, jSONObjectA114);
                                        }
                                    }
                                    keyPair = (KeyPair) obj;
                                    if (keyPair == null) {
                                    }
                                }
                                fvc = new FVC(8);
                                interfaceC37002GMr.Bi6(fvc);
                                return;
                            }
                        } catch (JSONException e5) {
                            com.whatsapp.infra.logging.Log.w("PAY: TrustedDeviceKeyStore retrieveKeyPair failed", e5);
                        }
                    } else if (certificate instanceof X509Certificate) {
                        try {
                            try {
                                ((X509Certificate) certificate).checkValidity();
                                publicKey = certificate.getPublicKey();
                                privateKey = (PrivateKey) keyStore.getKey("alias-payments-br-trusted-device-key", null);
                                if (privateKey != null) {
                                    strA08 = fcq.A01.A08();
                                    if (TextUtils.isEmpty(strA08)) {
                                        fct = (FCT) fcq.A00.A00.get();
                                        if (fct != null) {
                                            KeyGenParameterSpec.Builder keySize6 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                            String[] strArrA1b6 = AbstractC465925m.A1b();
                                            strArrA1b6[0] = "SHA-256";
                                            KeyGenParameterSpec keyGenParameterSpecBuild6 = keySize6.setDigests(strArrA1b6).build();
                                            KeyPairGenerator keyPairGenerator16 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                            keyPairGenerator16.initialize(keyGenParameterSpecBuild6);
                                            keyPairGenerateKeyPair = keyPairGenerator16.generateKeyPair();
                                            if (keyPairGenerateKeyPair != null) {
                                                z2 = true;
                                            } else {
                                                ECGenParameterSpec eCGenParameterSpec11 = new ECGenParameterSpec("secp256r1");
                                                KeyPairGenerator keyPairGenerator17 = KeyPairGenerator.getInstance("EC");
                                                keyPairGenerator17.initialize(eCGenParameterSpec11);
                                                keyPairGenerateKeyPair = keyPairGenerator17.generateKeyPair();
                                                z2 = false;
                                            }
                                        } else {
                                            ECGenParameterSpec eCGenParameterSpec12 = new ECGenParameterSpec("secp256r1");
                                            KeyPairGenerator keyPairGenerator18 = KeyPairGenerator.getInstance("EC");
                                            keyPairGenerator18.initialize(eCGenParameterSpec12);
                                            keyPairGenerateKeyPair = keyPairGenerator18.generateKeyPair();
                                            z2 = false;
                                        }
                                        c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                        obj = c1lsA06.A00;
                                        if (obj != null) {
                                            obj2 = c1lsA06.A01;
                                            C00K.A05(obj2);
                                            if (!AbstractC465925m.A1Z(obj2)) {
                                                keyPair2 = (KeyPair) obj;
                                                c18440s2 = fcq.A01;
                                                strA09 = c18440s2.A08();
                                                if (!TextUtils.isEmpty(strA09)) {
                                                    JSONObject jSONObjectA115 = AbstractC81763lf.A18(strA09);
                                                    JSONObject jSONObjectA0q6 = BA1.A0q(jSONObjectA115, "td");
                                                    jSONObjectA0q6.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                                    jSONObjectA0q6.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                                    jSONObjectA115.put("td", jSONObjectA0q6);
                                                    AbstractC31895DxK.A1R(c18440s2, jSONObjectA115);
                                                }
                                            }
                                            keyPair = (KeyPair) obj;
                                            if (keyPair == null) {
                                            }
                                        }
                                        fvc = new FVC(8);
                                        interfaceC37002GMr.Bi6(fvc);
                                        return;
                                    }
                                    fct = (FCT) fcq.A00.A00.get();
                                    if (fct != null) {
                                        KeyGenParameterSpec.Builder keySize7 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                        String[] strArrA1b7 = AbstractC465925m.A1b();
                                        strArrA1b7[0] = "SHA-256";
                                        KeyGenParameterSpec keyGenParameterSpecBuild7 = keySize7.setDigests(strArrA1b7).build();
                                        KeyPairGenerator keyPairGenerator19 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                        keyPairGenerator19.initialize(keyGenParameterSpecBuild7);
                                        keyPairGenerateKeyPair = keyPairGenerator19.generateKeyPair();
                                        if (keyPairGenerateKeyPair != null) {
                                            z2 = true;
                                        } else {
                                            ECGenParameterSpec eCGenParameterSpec13 = new ECGenParameterSpec("secp256r1");
                                            KeyPairGenerator keyPairGenerator110 = KeyPairGenerator.getInstance("EC");
                                            keyPairGenerator110.initialize(eCGenParameterSpec13);
                                            keyPairGenerateKeyPair = keyPairGenerator110.generateKeyPair();
                                            z2 = false;
                                        }
                                    } else {
                                        ECGenParameterSpec eCGenParameterSpec14 = new ECGenParameterSpec("secp256r1");
                                        KeyPairGenerator keyPairGenerator111 = KeyPairGenerator.getInstance("EC");
                                        keyPairGenerator111.initialize(eCGenParameterSpec14);
                                        keyPairGenerateKeyPair = keyPairGenerator111.generateKeyPair();
                                        z2 = false;
                                    }
                                    c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                    obj = c1lsA06.A00;
                                    if (obj != null) {
                                        obj2 = c1lsA06.A01;
                                        C00K.A05(obj2);
                                        if (!AbstractC465925m.A1Z(obj2)) {
                                            keyPair2 = (KeyPair) obj;
                                            c18440s2 = fcq.A01;
                                            strA09 = c18440s2.A08();
                                            if (!TextUtils.isEmpty(strA09)) {
                                                JSONObject jSONObjectA116 = AbstractC81763lf.A18(strA09);
                                                JSONObject jSONObjectA0q7 = BA1.A0q(jSONObjectA116, "td");
                                                jSONObjectA0q7.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                                jSONObjectA0q7.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                                jSONObjectA116.put("td", jSONObjectA0q7);
                                                AbstractC31895DxK.A1R(c18440s2, jSONObjectA116);
                                            }
                                        }
                                        keyPair = (KeyPair) obj;
                                        if (keyPair == null) {
                                        }
                                    }
                                    fvc = new FVC(8);
                                    interfaceC37002GMr.Bi6(fvc);
                                    return;
                                }
                                keyPair = new KeyPair(publicKey, privateKey);
                            } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                                if (keyStore.containsAlias("alias-payments-br-trusted-device-key")) {
                                    keyStore.deleteEntry("alias-payments-br-trusted-device-key");
                                }
                                strA08 = fcq.A01.A08();
                                if (TextUtils.isEmpty(strA08)) {
                                    fct = (FCT) fcq.A00.A00.get();
                                    if (fct != null) {
                                        KeyGenParameterSpec.Builder keySize8 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                        String[] strArrA1b8 = AbstractC465925m.A1b();
                                        strArrA1b8[0] = "SHA-256";
                                        KeyGenParameterSpec keyGenParameterSpecBuild8 = keySize8.setDigests(strArrA1b8).build();
                                        KeyPairGenerator keyPairGenerator112 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                        keyPairGenerator112.initialize(keyGenParameterSpecBuild8);
                                        keyPairGenerateKeyPair = keyPairGenerator112.generateKeyPair();
                                        if (keyPairGenerateKeyPair != null) {
                                            z2 = true;
                                        } else {
                                            ECGenParameterSpec eCGenParameterSpec15 = new ECGenParameterSpec("secp256r1");
                                            KeyPairGenerator keyPairGenerator113 = KeyPairGenerator.getInstance("EC");
                                            keyPairGenerator113.initialize(eCGenParameterSpec15);
                                            keyPairGenerateKeyPair = keyPairGenerator113.generateKeyPair();
                                            z2 = false;
                                        }
                                    } else {
                                        ECGenParameterSpec eCGenParameterSpec16 = new ECGenParameterSpec("secp256r1");
                                        KeyPairGenerator keyPairGenerator114 = KeyPairGenerator.getInstance("EC");
                                        keyPairGenerator114.initialize(eCGenParameterSpec16);
                                        keyPairGenerateKeyPair = keyPairGenerator114.generateKeyPair();
                                        z2 = false;
                                    }
                                    c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                    obj = c1lsA06.A00;
                                    if (obj != null) {
                                        obj2 = c1lsA06.A01;
                                        C00K.A05(obj2);
                                        if (!AbstractC465925m.A1Z(obj2)) {
                                            keyPair2 = (KeyPair) obj;
                                            c18440s2 = fcq.A01;
                                            strA09 = c18440s2.A08();
                                            if (!TextUtils.isEmpty(strA09)) {
                                                JSONObject jSONObjectA117 = AbstractC81763lf.A18(strA09);
                                                JSONObject jSONObjectA0q8 = BA1.A0q(jSONObjectA117, "td");
                                                jSONObjectA0q8.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                                jSONObjectA0q8.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                                jSONObjectA117.put("td", jSONObjectA0q8);
                                                AbstractC31895DxK.A1R(c18440s2, jSONObjectA117);
                                            }
                                        }
                                        keyPair = (KeyPair) obj;
                                        if (keyPair == null) {
                                        }
                                    }
                                    fvc = new FVC(8);
                                    interfaceC37002GMr.Bi6(fvc);
                                    return;
                                }
                                fct = (FCT) fcq.A00.A00.get();
                                if (fct != null) {
                                    KeyGenParameterSpec.Builder keySize9 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                    String[] strArrA1b9 = AbstractC465925m.A1b();
                                    strArrA1b9[0] = "SHA-256";
                                    KeyGenParameterSpec keyGenParameterSpecBuild9 = keySize9.setDigests(strArrA1b9).build();
                                    KeyPairGenerator keyPairGenerator115 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                    keyPairGenerator115.initialize(keyGenParameterSpecBuild9);
                                    keyPairGenerateKeyPair = keyPairGenerator115.generateKeyPair();
                                    if (keyPairGenerateKeyPair != null) {
                                        z2 = true;
                                    } else {
                                        ECGenParameterSpec eCGenParameterSpec17 = new ECGenParameterSpec("secp256r1");
                                        KeyPairGenerator keyPairGenerator116 = KeyPairGenerator.getInstance("EC");
                                        keyPairGenerator116.initialize(eCGenParameterSpec17);
                                        keyPairGenerateKeyPair = keyPairGenerator116.generateKeyPair();
                                        z2 = false;
                                    }
                                } else {
                                    ECGenParameterSpec eCGenParameterSpec18 = new ECGenParameterSpec("secp256r1");
                                    KeyPairGenerator keyPairGenerator117 = KeyPairGenerator.getInstance("EC");
                                    keyPairGenerator117.initialize(eCGenParameterSpec18);
                                    keyPairGenerateKeyPair = keyPairGenerator117.generateKeyPair();
                                    z2 = false;
                                }
                                c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                obj = c1lsA06.A00;
                                if (obj != null) {
                                    obj2 = c1lsA06.A01;
                                    C00K.A05(obj2);
                                    if (!AbstractC465925m.A1Z(obj2)) {
                                        keyPair2 = (KeyPair) obj;
                                        c18440s2 = fcq.A01;
                                        strA09 = c18440s2.A08();
                                        if (!TextUtils.isEmpty(strA09)) {
                                            JSONObject jSONObjectA118 = AbstractC81763lf.A18(strA09);
                                            JSONObject jSONObjectA0q9 = BA1.A0q(jSONObjectA118, "td");
                                            jSONObjectA0q9.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                            jSONObjectA0q9.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                            jSONObjectA118.put("td", jSONObjectA0q9);
                                            AbstractC31895DxK.A1R(c18440s2, jSONObjectA118);
                                        }
                                    }
                                    keyPair = (KeyPair) obj;
                                    if (keyPair == null) {
                                    }
                                }
                                fvc = new FVC(8);
                                interfaceC37002GMr.Bi6(fvc);
                                return;
                                C34321FEd c34321FEd = (C34321FEd) this.A01.get();
                                Context context = this.A00;
                                String strA1E = AbstractC25330B9y.A1E(keyPair.getPublic().getEncoded());
                                ArrayList arrayListA1D = AbstractC466625t.A1D(strA1E, 1);
                                arrayListA1D.add(new FCP("auth_ticket_type", "TRUSTED_DEVICE"));
                                arrayListA1D.add(new FCP("public_key", strA1E));
                                FGI fgi = new FGI(context, c34321FEd.A01, AbstractC31897DxM.A0f(c34321FEd.A00), c34321FEd.A02, c34321FEd.A03, arrayListA1D, C002401f.A00);
                                ffi = this.A02;
                                jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("ver", 1);
                                jSONObjectA17.put("op", "CREATE_AUTH_TICKET_BASED_FACTOR");
                                jSONObjectA17.put("nonce", C14600lH.A01(ffi.A01, ffi.A02));
                                jSONObjectA18 = AbstractC81763lf.A17();
                                jSONObjectA19 = AbstractC81763lf.A17();
                                for (FCP fcp : fgi.A05) {
                                    jSONObjectA18.put(fcp.A00, fcp.A01);
                                }
                                list = fgi.A06;
                                if (!list.isEmpty()) {
                                    jSONArrayA16 = AbstractC81763lf.A16();
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        jSONArrayA16.put(it.next());
                                    }
                                    jSONObjectA18.put("caps", jSONArrayA16);
                                }
                                jSONObjectA18.put("app_id", "com.whatsapp");
                                jSONObjectA18.put("device_id", ffi.A03.A01());
                                jSONObjectA17.put("data", jSONObjectA18);
                                if (jSONObjectA19.length() > 0) {
                                    C00K.A06(null, "server key was never set, its null");
                                    c33046EdW = new C33047EdX((FAF) ffi.A00.get(), ffi.A04, jSONObjectA17, jSONObjectA19);
                                } else {
                                    c33046EdW = new C33046EdW(jSONObjectA17);
                                }
                                c33046EdW.A01(keyPair.getPublic());
                                list2 = c33046EdW.A00;
                                C00K.A05(list2);
                                if (list2.contains(AbstractC34666FSf.A01(keyPair.getPublic()))) {
                                    throw AbstractC465925m.A15("cannot sign with public key that has not been declared");
                                }
                                PublicKey publicKey3 = keyPair.getPublic();
                                try {
                                    String strA00 = c33046EdW.A00();
                                    C00K.A05(strA00);
                                    JSONObject jSONObjectA119 = AbstractC81763lf.A17();
                                    jSONObjectA119.put("alg", "ES256");
                                    String strA01 = AbstractC34666FSf.A00(AbstractC31895DxK.A13(AbstractC34666FSf.A01(publicKey3), "kid", jSONObjectA119));
                                    String[] strArrA1b10 = AbstractC466425r.A1b();
                                    AbstractC466125o.A1V(strA01, strA00, strArrA1b10, 0);
                                    byte[] bytes = TextUtils.join(".", strArrA1b10).getBytes(C08D.A0A);
                                    try {
                                        Signature signature = Signature.getInstance("SHA256withECDSA");
                                        signature.initSign(keyPair.getPrivate());
                                        signature.update(bytes);
                                        bArrSign = signature.sign();
                                        if (bArrSign != null) {
                                            publicKey2 = keyPair.getPublic();
                                            try {
                                                list3 = c33046EdW.A00;
                                                C00K.A05(list3);
                                                if (list3.contains(AbstractC34666FSf.A01(publicKey2))) {
                                                    throw AbstractC465925m.A15("cannot sign with public key that has not been declared");
                                                }
                                                length = bArrSign.length;
                                                if (length >= 8) {
                                                }
                                                throw new AssertionError("Invalid ECDSA signature format");
                                            } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e6) {
                                                com.whatsapp.infra.logging.Log.w("PAY: DefaultTrustTokenBuilder/addSignature", e6);
                                                throw new C33995F1o(e6);
                                            }
                                        }
                                    } catch (Exception unused2) {
                                    }
                                    throw new C33991F1k();
                                } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e7) {
                                    com.whatsapp.infra.logging.Log.e("PAY: DefaultTrustTokenBuilder/constructInputForSigning", e7);
                                    throw new C33995F1o(e7);
                                }
                            }
                        } catch (KeyStoreException unused3) {
                            com.whatsapp.infra.logging.Log.e("PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed");
                        }
                    } else {
                        publicKey = certificate.getPublicKey();
                        privateKey = (PrivateKey) keyStore.getKey("alias-payments-br-trusted-device-key", null);
                        if (privateKey != null) {
                            strA08 = fcq.A01.A08();
                            if (TextUtils.isEmpty(strA08)) {
                                fct = (FCT) fcq.A00.A00.get();
                                if (fct != null) {
                                    KeyGenParameterSpec.Builder keySize10 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                    String[] strArrA1b11 = AbstractC465925m.A1b();
                                    strArrA1b11[0] = "SHA-256";
                                    KeyGenParameterSpec keyGenParameterSpecBuild10 = keySize10.setDigests(strArrA1b11).build();
                                    KeyPairGenerator keyPairGenerator118 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                    keyPairGenerator118.initialize(keyGenParameterSpecBuild10);
                                    keyPairGenerateKeyPair = keyPairGenerator118.generateKeyPair();
                                    if (keyPairGenerateKeyPair != null) {
                                        z2 = true;
                                    } else {
                                        ECGenParameterSpec eCGenParameterSpec19 = new ECGenParameterSpec("secp256r1");
                                        KeyPairGenerator keyPairGenerator119 = KeyPairGenerator.getInstance("EC");
                                        keyPairGenerator119.initialize(eCGenParameterSpec19);
                                        keyPairGenerateKeyPair = keyPairGenerator119.generateKeyPair();
                                        z2 = false;
                                    }
                                } else {
                                    ECGenParameterSpec eCGenParameterSpec110 = new ECGenParameterSpec("secp256r1");
                                    KeyPairGenerator keyPairGenerator1110 = KeyPairGenerator.getInstance("EC");
                                    keyPairGenerator1110.initialize(eCGenParameterSpec110);
                                    keyPairGenerateKeyPair = keyPairGenerator1110.generateKeyPair();
                                    z2 = false;
                                }
                                c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                                obj = c1lsA06.A00;
                                if (obj != null) {
                                    obj2 = c1lsA06.A01;
                                    C00K.A05(obj2);
                                    if (!AbstractC465925m.A1Z(obj2)) {
                                        keyPair2 = (KeyPair) obj;
                                        c18440s2 = fcq.A01;
                                        strA09 = c18440s2.A08();
                                        if (!TextUtils.isEmpty(strA09)) {
                                            JSONObject jSONObjectA1110 = AbstractC81763lf.A18(strA09);
                                            JSONObject jSONObjectA0q10 = BA1.A0q(jSONObjectA1110, "td");
                                            jSONObjectA0q10.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                            jSONObjectA0q10.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                            jSONObjectA1110.put("td", jSONObjectA0q10);
                                            AbstractC31895DxK.A1R(c18440s2, jSONObjectA1110);
                                        }
                                    }
                                    keyPair = (KeyPair) obj;
                                    if (keyPair == null) {
                                    }
                                }
                                fvc = new FVC(8);
                                interfaceC37002GMr.Bi6(fvc);
                                return;
                            }
                            fct = (FCT) fcq.A00.A00.get();
                            if (fct != null) {
                                KeyGenParameterSpec.Builder keySize11 = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
                                String[] strArrA1b12 = AbstractC465925m.A1b();
                                strArrA1b12[0] = "SHA-256";
                                KeyGenParameterSpec keyGenParameterSpecBuild11 = keySize11.setDigests(strArrA1b12).build();
                                KeyPairGenerator keyPairGenerator1111 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                                keyPairGenerator1111.initialize(keyGenParameterSpecBuild11);
                                keyPairGenerateKeyPair = keyPairGenerator1111.generateKeyPair();
                                if (keyPairGenerateKeyPair != null) {
                                    z2 = true;
                                } else {
                                    ECGenParameterSpec eCGenParameterSpec111 = new ECGenParameterSpec("secp256r1");
                                    KeyPairGenerator keyPairGenerator1112 = KeyPairGenerator.getInstance("EC");
                                    keyPairGenerator1112.initialize(eCGenParameterSpec111);
                                    keyPairGenerateKeyPair = keyPairGenerator1112.generateKeyPair();
                                    z2 = false;
                                }
                            } else {
                                ECGenParameterSpec eCGenParameterSpec112 = new ECGenParameterSpec("secp256r1");
                                KeyPairGenerator keyPairGenerator1113 = KeyPairGenerator.getInstance("EC");
                                keyPairGenerator1113.initialize(eCGenParameterSpec112);
                                keyPairGenerateKeyPair = keyPairGenerator1113.generateKeyPair();
                                z2 = false;
                            }
                            c1lsA06 = AbstractC31894DxJ.A06(keyPairGenerateKeyPair, Boolean.valueOf(z2));
                            obj = c1lsA06.A00;
                            if (obj != null) {
                                obj2 = c1lsA06.A01;
                                C00K.A05(obj2);
                                if (!AbstractC465925m.A1Z(obj2)) {
                                    keyPair2 = (KeyPair) obj;
                                    c18440s2 = fcq.A01;
                                    strA09 = c18440s2.A08();
                                    if (!TextUtils.isEmpty(strA09)) {
                                        JSONObject jSONObjectA1111 = AbstractC81763lf.A18(strA09);
                                        JSONObject jSONObjectA0q11 = BA1.A0q(jSONObjectA1111, "td");
                                        jSONObjectA0q11.put("td_public_key_bytes", Base64.encodeToString(keyPair2.getPublic().getEncoded(), 11));
                                        jSONObjectA0q11.put("td_private_key_bytes", Base64.encodeToString(keyPair2.getPrivate().getEncoded(), 11));
                                        jSONObjectA1111.put("td", jSONObjectA0q11);
                                        AbstractC31895DxK.A1R(c18440s2, jSONObjectA1111);
                                    }
                                }
                                keyPair = (KeyPair) obj;
                                if (keyPair == null) {
                                }
                            }
                            fvc = new FVC(8);
                            interfaceC37002GMr.Bi6(fvc);
                            return;
                        }
                        keyPair = new KeyPair(publicKey, privateKey);
                    }
                } catch (Exception unused4) {
                    com.whatsapp.infra.logging.Log.e("PAY: Secp256r1KeyStoreHelper/retrieveKeyPair failed");
                }
            } catch (InvalidAlgorithmParameterException unused5) {
                fvc = new FVC(8);
            }
            C34321FEd c34321FEd2 = (C34321FEd) this.A01.get();
            Context context2 = this.A00;
            String strA1E2 = AbstractC25330B9y.A1E(keyPair.getPublic().getEncoded());
            ArrayList arrayListA1D2 = AbstractC466625t.A1D(strA1E2, 1);
            arrayListA1D2.add(new FCP("auth_ticket_type", "TRUSTED_DEVICE"));
            arrayListA1D2.add(new FCP("public_key", strA1E2));
            FGI fgi2 = new FGI(context2, c34321FEd2.A01, AbstractC31897DxM.A0f(c34321FEd2.A00), c34321FEd2.A02, c34321FEd2.A03, arrayListA1D2, C002401f.A00);
            ffi = this.A02;
            jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("ver", 1);
            jSONObjectA17.put("op", "CREATE_AUTH_TICKET_BASED_FACTOR");
            jSONObjectA17.put("nonce", C14600lH.A01(ffi.A01, ffi.A02));
            jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA19 = AbstractC81763lf.A17();
            while (r9.hasNext()) {
                jSONObjectA18.put(fcp.A00, fcp.A01);
            }
            list = fgi2.A06;
            if (!list.isEmpty()) {
                jSONArrayA16 = AbstractC81763lf.A16();
                it = list.iterator();
                while (it.hasNext()) {
                    jSONArrayA16.put(it.next());
                }
                jSONObjectA18.put("caps", jSONArrayA16);
            }
            jSONObjectA18.put("app_id", "com.whatsapp");
            jSONObjectA18.put("device_id", ffi.A03.A01());
            jSONObjectA17.put("data", jSONObjectA18);
            if (jSONObjectA19.length() > 0) {
                C00K.A06(null, "server key was never set, its null");
                c33046EdW = new C33047EdX((FAF) ffi.A00.get(), ffi.A04, jSONObjectA17, jSONObjectA19);
            } else {
                c33046EdW = new C33046EdW(jSONObjectA17);
            }
            c33046EdW.A01(keyPair.getPublic());
            try {
                list2 = c33046EdW.A00;
                C00K.A05(list2);
                if (list2.contains(AbstractC34666FSf.A01(keyPair.getPublic()))) {
                    throw AbstractC465925m.A15("cannot sign with public key that has not been declared");
                }
                PublicKey publicKey4 = keyPair.getPublic();
                String strA02 = c33046EdW.A00();
                C00K.A05(strA02);
                JSONObject jSONObjectA1112 = AbstractC81763lf.A17();
                jSONObjectA1112.put("alg", "ES256");
                String strA03 = AbstractC34666FSf.A00(AbstractC31895DxK.A13(AbstractC34666FSf.A01(publicKey4), "kid", jSONObjectA1112));
                String[] strArrA1b13 = AbstractC466425r.A1b();
                AbstractC466125o.A1V(strA03, strA02, strArrA1b13, 0);
                byte[] bytes2 = TextUtils.join(".", strArrA1b13).getBytes(C08D.A0A);
                Signature signature2 = Signature.getInstance("SHA256withECDSA");
                signature2.initSign(keyPair.getPrivate());
                signature2.update(bytes2);
                bArrSign = signature2.sign();
                if (bArrSign != null) {
                    publicKey2 = keyPair.getPublic();
                    list3 = c33046EdW.A00;
                    C00K.A05(list3);
                    if (list3.contains(AbstractC34666FSf.A01(publicKey2))) {
                        throw AbstractC465925m.A15("cannot sign with public key that has not been declared");
                    }
                    length = bArrSign.length;
                    if (length >= 8 || bArrSign[0] != 48) {
                        throw new AssertionError("Invalid ECDSA signature format");
                    }
                    byte b = bArrSign[1];
                    if (b > 0) {
                        i = 2;
                    } else {
                        if (b != -127) {
                            throw new AssertionError("Invalid ECDSA signature format");
                        }
                        i = 3;
                    }
                    int i2 = bArrSign[i + 1];
                    int i3 = i2;
                    while (i3 > 0 && bArrSign[((i + 2) + i2) - i3] == 0) {
                        i3--;
                    }
                    int i4 = i + 2;
                    int i5 = i4 + i2;
                    int i6 = bArrSign[i5 + 1];
                    int i7 = i6;
                    while (i7 > 0 && bArrSign[((i5 + 2) + i6) - i7] == 0) {
                        i7--;
                    }
                    int iMax = Math.max(Math.max(i3, i7), 32);
                    int i8 = bArrSign[i - 1] & ByteString.UNSIGNED_BYTE_MASK;
                    if (i8 != length - i || i8 != i2 + 2 + 2 + i6 || bArrSign[i] != 2 || bArrSign[i5] != 2) {
                        throw new AssertionError("Invalid ECDSA signature format");
                    }
                    int i9 = iMax * 2;
                    byte[] bArr = new byte[i9];
                    System.arraycopy(bArrSign, i5 - i3, bArr, iMax - i3, i3);
                    System.arraycopy(bArrSign, (((i4 + i2) + 2) + i6) - i7, bArr, i9 - i7, i7);
                    String strEncodeToString = Base64.encodeToString(bArr, 11);
                    JSONObject jSONObjectA120 = AbstractC81763lf.A17();
                    jSONObjectA120.put("signature", strEncodeToString);
                    JSONObject jSONObjectA121 = AbstractC81763lf.A17();
                    jSONObjectA121.put("alg", "ES256");
                    jSONObjectA120.put("protected", AbstractC34666FSf.A00(AbstractC31895DxK.A13(AbstractC34666FSf.A01(publicKey2), "kid", jSONObjectA121)));
                    JSONArray jSONArray = c33046EdW.A01;
                    jSONArray.put(jSONObjectA120);
                    try {
                        String strA04 = c33046EdW.A00();
                        C00K.A05(strA04);
                        JSONObject jSONObjectA122 = AbstractC81763lf.A17();
                        jSONObjectA122.put("payload", strA04);
                        C08940az c08940az = new C08940az("trust-token", AbstractC34666FSf.A00(AbstractC31895DxK.A13(jSONArray, "signatures", jSONObjectA122)), (C08920ax[]) null);
                        FCO fco = new FCO(interfaceC37002GMr, this);
                        C19O c19o = fgi2.A03;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        AbstractC25331B9z.A1E("action", "mfa-create-auth-ticket-based-factor", arrayListA0W);
                        c19o.A0C(new C33408ElS(fgi2.A00, fgi2.A04, fgi2.A02, fgi2, fco, 9), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), new C08940az[]{c08940az}), "set");
                        return;
                    } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e8) {
                        com.whatsapp.infra.logging.Log.w("PAY: DefaultTrustTokenBuilder/build", e8);
                        throw new C33995F1o(e8);
                    }
                }
                throw new C33991F1k();
            } catch (C33991F1k | NoSuchAlgorithmException e9) {
                com.whatsapp.infra.logging.Log.w("PAY: DefaultTrustTokenBuilder/signWith", e9);
            }
        } catch (C33995F1o | NoSuchAlgorithmException | JSONException e10) {
            com.whatsapp.infra.logging.Log.e("PAY: MFAFactors/registerTD/", e10);
            interfaceC37002GMr.Bi6(new FVC(6));
        }
    }
}
