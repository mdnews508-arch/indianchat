package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.01i, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01i {
    public static final Object A0B = new Object();
    public static final ThreadFactory A0C = new ThreadFactoryC32401ay();
    public String A00;
    public Set A01;
    public final AnonymousClass015 A02;
    public final C01L A03;
    public final C02Y A04;
    public final C02a A05;
    public final C02W A06;
    public final Object A07;
    public final List A08;
    public final Executor A09;
    public final ExecutorService A0A;

    /* JADX WARN: Code duplicated, block: B:13:0x0036 A[Catch: all -> 0x011f, TryCatch #5 {all -> 0x011f, blocks: (B:5:0x000e, B:7:0x001a, B:9:0x001e, B:11:0x002b, B:40:0x00c2, B:41:0x0107, B:13:0x0036, B:15:0x003a, B:16:0x0044, B:38:0x00bc, B:37:0x00bb, B:31:0x00b5, B:34:0x00b8, B:17:0x0045, B:19:0x004f, B:23:0x005c, B:25:0x0071, B:26:0x0075, B:27:0x0094, B:29:0x009e), top: B:59:0x000e, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x003a A[Catch: all -> 0x011f, TryCatch #5 {all -> 0x011f, blocks: (B:5:0x000e, B:7:0x001a, B:9:0x001e, B:11:0x002b, B:40:0x00c2, B:41:0x0107, B:13:0x0036, B:15:0x003a, B:16:0x0044, B:38:0x00bc, B:37:0x00bb, B:31:0x00b5, B:34:0x00b8, B:17:0x0045, B:19:0x004f, B:23:0x005c, B:25:0x0071, B:26:0x0075, B:27:0x0094, B:29:0x009e), top: B:59:0x000e, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004f A[Catch: all -> 0x00b7, TryCatch #2 {all -> 0x00b7, blocks: (B:17:0x0045, B:19:0x004f, B:23:0x005c, B:25:0x0071, B:26:0x0075, B:27:0x0094, B:29:0x009e), top: B:56:0x0045, outer: #3, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[Catch: all -> 0x00b7, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00b7, blocks: (B:17:0x0045, B:19:0x004f, B:23:0x005c, B:25:0x0071, B:26:0x0075, B:27:0x0094, B:29:0x009e), top: B:56:0x0045, outer: #3, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2 A[Catch: all -> 0x011f, TryCatch #5 {all -> 0x011f, blocks: (B:5:0x000e, B:7:0x001a, B:9:0x001e, B:11:0x002b, B:40:0x00c2, B:41:0x0107, B:13:0x0036, B:15:0x003a, B:16:0x0044, B:38:0x00bc, B:37:0x00bb, B:31:0x00b5, B:34:0x00b8, B:17:0x0045, B:19:0x004f, B:23:0x005c, B:25:0x0071, B:26:0x0075, B:27:0x0094, B:29:0x009e), top: B:59:0x000e, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static C44542Job A00(C01i c01i) {
        C44542Job c44542JobA01;
        SharedPreferences sharedPreferences;
        String string;
        String string2;
        PublicKey publicKeyGeneratePublic;
        synchronized (A0B) {
            AnonymousClass015 anonymousClass015 = c01i.A02;
            AnonymousClass015.A02(anonymousClass015);
            C46349KrN c46349KrNA00 = C46349KrN.A00(anonymousClass015.A00);
            try {
                C02a c02a = c01i.A05;
                c44542JobA01 = c02a.A01();
                Integer num = c44542JobA01.A02;
                if (num == C02S.A01 || num == C02S.A00) {
                    AnonymousClass015.A02(anonymousClass015);
                    String str = anonymousClass015.A05;
                    if (str.equals("CHIME_ANDROID_SDK")) {
                        if (num == C02S.A00) {
                            sharedPreferences = ((C46221Koy) c01i.A03.get()).A00;
                            synchronized (sharedPreferences) {
                                string = sharedPreferences.getString("|S|id", null);
                                if (string == null) {
                                    string2 = sharedPreferences.getString("|S||P|", null);
                                    if (string2 == null) {
                                        string = null;
                                    } else {
                                        publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string2, 8)));
                                        if (publicKeyGeneratePublic != null) {
                                            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                                            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & ByteString.UNSIGNED_BYTE_MASK);
                                            string = Base64.encodeToString(bArrDigest, 0, 8, 11);
                                        } else {
                                            string = null;
                                        }
                                    }
                                }
                                if (TextUtils.isEmpty(string)) {
                                    byte b = AbstractC003602b.A00;
                                    UUID uuidRandomUUID = UUID.randomUUID();
                                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[17]);
                                    byteBufferWrap.putLong(uuidRandomUUID.getMostSignificantBits());
                                    byteBufferWrap.putLong(uuidRandomUUID.getLeastSignificantBits());
                                    byte[] bArrArray = byteBufferWrap.array();
                                    byte b2 = bArrArray[0];
                                    bArrArray[16] = b2;
                                    bArrArray[0] = (byte) ((b2 & AbstractC003602b.A01) | AbstractC003602b.A00);
                                    string = new String(Base64.encode(bArrArray, 11), Charset.defaultCharset()).substring(0, 22);
                                }
                            }
                        } else {
                            byte b3 = AbstractC003602b.A00;
                            UUID uuidRandomUUID2 = UUID.randomUUID();
                            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[17]);
                            byteBufferWrap2.putLong(uuidRandomUUID2.getMostSignificantBits());
                            byteBufferWrap2.putLong(uuidRandomUUID2.getLeastSignificantBits());
                            byte[] bArrArray2 = byteBufferWrap2.array();
                            byte b4 = bArrArray2[0];
                            bArrArray2[16] = b4;
                            bArrArray2[0] = (byte) ((b4 & AbstractC003602b.A01) | AbstractC003602b.A00);
                            string = new String(Base64.encode(bArrArray2, 11), Charset.defaultCharset()).substring(0, 22);
                        }
                        C45734KeJ c45734KeJA01 = c44542JobA01.A01();
                        c45734KeJA01.A04 = string;
                        c45734KeJA01.A00 = C02S.A0C;
                        c44542JobA01 = c45734KeJA01.A00();
                        c02a.A02(c44542JobA01);
                    } else {
                        AnonymousClass015.A02(anonymousClass015);
                        if (!"[DEFAULT]".equals(str)) {
                            byte b5 = AbstractC003602b.A00;
                            UUID uuidRandomUUID3 = UUID.randomUUID();
                            ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[17]);
                            byteBufferWrap3.putLong(uuidRandomUUID3.getMostSignificantBits());
                            byteBufferWrap3.putLong(uuidRandomUUID3.getLeastSignificantBits());
                            byte[] bArrArray3 = byteBufferWrap3.array();
                            byte b6 = bArrArray3[0];
                            bArrArray3[16] = b6;
                            bArrArray3[0] = (byte) ((b6 & AbstractC003602b.A01) | AbstractC003602b.A00);
                            string = new String(Base64.encode(bArrArray3, 11), Charset.defaultCharset()).substring(0, 22);
                        } else if (num == C02S.A00) {
                            sharedPreferences = ((C46221Koy) c01i.A03.get()).A00;
                            synchronized (sharedPreferences) {
                                try {
                                    string = sharedPreferences.getString("|S|id", null);
                                    if (string == null) {
                                        string2 = sharedPreferences.getString("|S||P|", null);
                                        if (string2 == null) {
                                            string = null;
                                        } else {
                                            try {
                                                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string2, 8)));
                                                if (publicKeyGeneratePublic != null) {
                                                    try {
                                                        byte[] bArrDigest2 = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                                                        bArrDigest2[0] = (byte) (((bArrDigest2[0] & 15) + 112) & ByteString.UNSIGNED_BYTE_MASK);
                                                        string = Base64.encodeToString(bArrDigest2, 0, 8, 11);
                                                    } catch (NoSuchAlgorithmException unused) {
                                                        android.util.Log.w("ContentValues", "Unexpected error, device missing required algorithms");
                                                        string = null;
                                                    }
                                                } else {
                                                    string = null;
                                                }
                                            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("Invalid key stored ");
                                                sb.append(e);
                                                android.util.Log.w("ContentValues", sb.toString());
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (TextUtils.isEmpty(string)) {
                                byte b7 = AbstractC003602b.A00;
                                UUID uuidRandomUUID4 = UUID.randomUUID();
                                ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(new byte[17]);
                                byteBufferWrap4.putLong(uuidRandomUUID4.getMostSignificantBits());
                                byteBufferWrap4.putLong(uuidRandomUUID4.getLeastSignificantBits());
                                byte[] bArrArray4 = byteBufferWrap4.array();
                                byte b8 = bArrArray4[0];
                                bArrArray4[16] = b8;
                                bArrArray4[0] = (byte) ((b8 & AbstractC003602b.A01) | AbstractC003602b.A00);
                                string = new String(Base64.encode(bArrArray4, 11), Charset.defaultCharset()).substring(0, 22);
                            }
                        } else {
                            byte b9 = AbstractC003602b.A00;
                            UUID uuidRandomUUID5 = UUID.randomUUID();
                            ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(new byte[17]);
                            byteBufferWrap5.putLong(uuidRandomUUID5.getMostSignificantBits());
                            byteBufferWrap5.putLong(uuidRandomUUID5.getLeastSignificantBits());
                            byte[] bArrArray5 = byteBufferWrap5.array();
                            byte b10 = bArrArray5[0];
                            bArrArray5[16] = b10;
                            bArrArray5[0] = (byte) ((b10 & AbstractC003602b.A01) | AbstractC003602b.A00);
                            string = new String(Base64.encode(bArrArray5, 11), Charset.defaultCharset()).substring(0, 22);
                        }
                        C45734KeJ c45734KeJA02 = c44542JobA01.A01();
                        c45734KeJA02.A04 = string;
                        c45734KeJA02.A00 = C02S.A0C;
                        c44542JobA01 = c45734KeJA02.A00();
                        c02a.A02(c44542JobA01);
                    }
                }
                if (c46349KrNA00 != null) {
                    c46349KrNA00.A01();
                }
            } catch (Throwable th2) {
                if (c46349KrNA00 != null) {
                    c46349KrNA00.A01();
                }
                throw th2;
            }
        }
        return c44542JobA01;
    }

    public static void A01(C01i c01i) {
        AnonymousClass015 anonymousClass015 = c01i.A02;
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass019 anonymousClass019 = anonymousClass015.A01;
        String str = anonymousClass019.A01;
        AnonymousClass012.A05(str, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass012.A05(anonymousClass019.A03, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass015.A02(anonymousClass015);
        String str2 = anonymousClass019.A00;
        AnonymousClass012.A05(str2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass012.A07(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass012.A07(C02Y.A03.matcher(str2).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public static void A02(C01i c01i, KQW kqw) {
        synchronized (c01i.A07) {
            Iterator it = c01i.A08.iterator();
            while (it.hasNext()) {
                if (((MDO) it.next()).C2J(kqw)) {
                    it.remove();
                }
            }
        }
    }

    public static void A03(C01i c01i, Exception exc) {
        synchronized (c01i.A07) {
            Iterator it = c01i.A08.iterator();
            while (it.hasNext()) {
                if (((MDO) it.next()).Biv(exc)) {
                    it.remove();
                }
            }
        }
    }

    public C01i(AnonymousClass015 anonymousClass015, C01F c01f, Executor executor, ExecutorService executorService) {
        AnonymousClass015.A02(anonymousClass015);
        C02W c02w = new C02W(anonymousClass015.A00, c01f);
        C02a c02a = new C02a(anonymousClass015);
        C02Z c02z = C02Z.A00;
        if (c02z == null) {
            c02z = new C02Z();
            C02Z.A00 = c02z;
        }
        C02Y c02y = C02Y.A01;
        if (c02y == null) {
            c02y = new C02Y(c02z);
            C02Y.A01 = c02y;
        }
        C01L c01l = new C01L(new C31761Zw(anonymousClass015, 1));
        byte b = AbstractC003602b.A00;
        this.A07 = new Object();
        this.A01 = new HashSet();
        this.A08 = new ArrayList();
        this.A02 = anonymousClass015;
        this.A06 = c02w;
        this.A05 = c02a;
        this.A04 = c02y;
        this.A03 = c01l;
        this.A0A = executorService;
        this.A09 = executor;
    }

    public C008003w A04() {
        String str;
        A01(this);
        synchronized (this) {
            str = this.A00;
        }
        if (str != null) {
            C008003w c008003w = new C008003w();
            c008003w.A05(str);
            return c008003w;
        }
        C46627KxS c46627KxS = new C46627KxS();
        C47409Lbq c47409Lbq = new C47409Lbq(c46627KxS);
        synchronized (this.A07) {
            this.A08.add(c47409Lbq);
        }
        C008003w c008003w2 = c46627KxS.A00;
        this.A0A.execute(new LnM(this, 49));
        return c008003w2;
    }
}
