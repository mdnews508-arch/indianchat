package X;

import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O9B {
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public final SharedPreferences A00;
    public final C51226NcL A01;
    public final String A02;
    public final String A03;
    public final Function0 A04;
    public final Function0 A05;

    public O9B(SharedPreferences sharedPreferences, C51226NcL c51226NcL, String str, Function0 function0, Function0 function1) {
        AbstractC466225p.A1R(function0, 3, function1);
        this.A02 = str;
        this.A00 = sharedPreferences;
        this.A01 = c51226NcL;
        this.A05 = function0;
        this.A04 = function1;
        String strEncodeToString = Base64.encodeToString(GV2.A16().digest(AbstractC81793li.A1Z(str)), 10);
        C000700h.A06(strEncodeToString);
        this.A03 = strEncodeToString;
    }

    public static final C51611NjL A06(String str) {
        int iA0K = C0C7.A0K(str, ':', 0, false);
        if (iA0K < 0) {
            if (!C0C6.A0H(str, "exact_cleanup_", false) || str == null) {
                return null;
            }
            return new C51611NjL(str, Long.MIN_VALUE);
        }
        Long lA08 = C0C5.A08(AbstractC466525s.A0q(0, iA0K, str));
        if (lA08 == null) {
            return null;
        }
        long jLongValue = lA08.longValue();
        String strA10 = AbstractC81773lg.A10(str, iA0K + 1);
        if (AbstractC81803lj.A1b("exact_cleanup_", strA10)) {
            return new C51611NjL(strA10, jLongValue);
        }
        return null;
    }

    public static final boolean A0J(O9B o9b, String str, byte[] bArr) {
        try {
            String strA07 = A07(o9b, str);
            C000700h.A0A(strA07, 0);
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                java.security.Key key = keyStore.getKey(strA07, null);
                if (key == null) {
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(new KeyGenParameterSpec.Builder(strA07, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).build());
                    key = keyGenerator.generateKey();
                }
                Cipher cipherA0v = MJm.A0v();
                cipherA0v.init(1, key);
                byte[] iv = cipherA0v.getIV();
                C000700h.A06(iv);
                byte[] bArrDoFinal = cipherA0v.doFinal(bArr);
                C000700h.A06(bArrDoFinal);
                byte[] bArrA09 = AnonymousClass027.A09(iv, bArrDoFinal);
                if (bArrA09 != null) {
                    SharedPreferences.Editor editorEdit = o9b.A00.edit();
                    String strA08 = A08(o9b, str);
                    String strA1E = AbstractC25330B9y.A1E(bArrA09);
                    C000700h.A06(strA1E);
                    boolean zCommit = editorEdit.putString(strA08, strA1E).commit();
                    Arrays.fill(bArr, (byte) 0);
                    return zCommit;
                }
            } catch (GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.e("AndroidKeyStoreSecureRecordBackend/encrypt/failed", e);
            }
            Arrays.fill(bArr, (byte) 0);
            return false;
        } catch (Throwable th) {
            Arrays.fill(bArr, (byte) 0);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[Catch: all -> 0x00ae, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00ae, blocks: (B:6:0x000e, B:8:0x0016, B:10:0x001e, B:48:0x009f, B:41:0x008f, B:13:0x002f, B:51:0x00a6, B:52:0x00a9, B:18:0x003e, B:20:0x0042, B:24:0x0050, B:26:0x0058, B:29:0x0063, B:32:0x006d, B:34:0x0075, B:39:0x008a, B:45:0x0099, B:46:0x009c, B:15:0x0035, B:37:0x007e), top: B:67:0x000e, outer: #2, inners: #0 }] */
    public final boolean A0T(byte[] bArr, byte[] bArr2) {
        boolean z;
        C52467Nyl c52467NylA02;
        synchronized (AbstractC52647O8e.A02(this)) {
            C51825Nn8 c51825Nn8A03 = A03(this);
            z = false;
            if (c51825Nn8A03 != null) {
                try {
                    if (Arrays.equals(c51825Nn8A03.A05, bArr) && Arrays.equals(c51825Nn8A03.A0D, bArr2)) {
                        SharedPreferences sharedPreferences = this.A00;
                        boolean z2 = sharedPreferences.getBoolean(A08(this, "active_quarantined"), false);
                        String str = null;
                        if (z2) {
                            c52467NylA02 = null;
                        } else {
                            c52467NylA02 = A02(this);
                            if (c52467NylA02 != null) {
                                try {
                                    if (c52467NylA02.A06(c51825Nn8A03.A03)) {
                                    }
                                    c52467NylA02.A04();
                                    c51825Nn8A03.A00();
                                    z = true;
                                } catch (Throwable th) {
                                    if (c52467NylA02 != null) {
                                        c52467NylA02.A04();
                                    }
                                    throw th;
                                }
                            }
                        }
                        if (z2 == c51825Nn8A03.A04) {
                            byte[] bArr3 = c51825Nn8A03.A07;
                            if (AbstractC466725u.A1Z(bArr3) != AbstractC466725u.A1Z(c52467NylA02)) {
                                if (c52467NylA02 != null) {
                                    c52467NylA02.A04();
                                }
                            } else if (c52467NylA02 == null || (Arrays.equals(c52467NylA02.A0K, bArr3) && Arrays.equals(c52467NylA02.A0F, c51825Nn8A03.A06))) {
                                C52467Nyl c52467Nyl = c51825Nn8A03.A03;
                                if (AbstractC52647O8e.A0A(this, c52467Nyl)) {
                                    if (c52467NylA02 != null) {
                                        String str2 = c52467NylA02.A0D;
                                        if (str2.length() > 0 && !str2.equals(c52467Nyl.A0D)) {
                                            str = str2;
                                        }
                                    }
                                    try {
                                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                        MJn.A0u(editorEdit, this, "active_quarantined");
                                        editorEdit.apply();
                                        if (str != null) {
                                            A0E(this, str);
                                        }
                                        if (c52467NylA02 != null) {
                                            c52467NylA02.A04();
                                        }
                                        c51825Nn8A03.A00();
                                        z = true;
                                    } catch (Throwable th2) {
                                        if (str != null) {
                                            A0E(this, str);
                                        }
                                        throw th2;
                                    }
                                }
                                if (c52467NylA02 != null) {
                                    c52467NylA02.A04();
                                }
                            } else {
                                c52467NylA02.A04();
                            }
                        } else if (c52467NylA02 != null) {
                            c52467NylA02.A04();
                        }
                        c51825Nn8A03.A00();
                    } else {
                        c51825Nn8A03.A00();
                    }
                } catch (Throwable th3) {
                    c51825Nn8A03.A00();
                    throw th3;
                }
            }
        }
        return z;
    }

    private final long A00(C52467Nyl c52467Nyl, long j) {
        long jMax;
        long jMax2 = Math.max(0L, j - c52467Nyl.A00);
        long j2 = c52467Nyl.A06;
        long jMax3 = Math.max(j2, jMax2);
        String str = this.A03;
        long jA0C = AbstractC148906gC.A0C(this.A05);
        ConcurrentHashMap concurrentHashMap = A07;
        synchronized (concurrentHashMap) {
            C51663NkC c51663NkC = (C51663NkC) concurrentHashMap.get(str);
            jMax = Math.max(jMax3, (c51663NkC == null || !Arrays.equals(c51663NkC.A02, c52467Nyl.A0F)) ? jMax3 : c51663NkC.A00 + Math.max(0L, jA0C - c51663NkC.A01));
        }
        if ((j2 < 1296000000 && jMax >= 1296000000) || ((j2 < 2592000000L && jMax >= 2592000000L) || jMax - j2 >= 3600000)) {
            byte[] bArrA0D = AbstractC52647O8e.A0D(C53732OiJ.A00(C52467Nyl.A00(c52467Nyl, null, null, null, null, null, null, null, null, null, null, null, null, null, 58720255, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, jMax), 18), 4);
            try {
                if (!A0J(this, "active", bArrA0D)) {
                    throw new C49914MuX(null);
                }
                MJm.A1B(bArrA0D, (byte) 0);
            } catch (Throwable th) {
                MJm.A1B(bArrA0D, (byte) 0);
                throw th;
            }
        }
        synchronized (concurrentHashMap) {
            concurrentHashMap.put(str, new C51663NkC(AbstractC25331B9z.A1Z(c52467Nyl.A0F), jMax, jA0C));
        }
        return jMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[], java.util.Set] */
    public static final C52467Nyl A01(C52467Nyl c52467Nyl, O9B o9b, byte[] bArr) {
        byte[] bArrA0M;
        String strA05 = c52467Nyl.A0D;
        int length = strA05.length();
        if (length == 0) {
            if (bArr.length == 0) {
                bArr = c52467Nyl.A0K;
            }
            String strEncodeToString = Base64.encodeToString(bArr, 10);
            strA05 = AnonymousClass000.A05("wa-sign-", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString));
        }
        byte[] bArr2 = c52467Nyl.A0N;
        int length2 = bArr2.length;
        if (length2 == 32) {
            SharedPreferences sharedPreferences = o9b.A00;
            String strA08 = A08(o9b, "signing_handles");
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferences.getStringSet(strA08, c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            ?? A1N = AbstractC02550Br.A1N(stringSet);
            try {
                if (length > 0) {
                    if (A1N.contains(strA05) && (bArrA0M = A0M(o9b, AnonymousClass000.A05("signing_", strA05, AnonymousClass000.A08()))) != null) {
                        if (!MessageDigest.isEqual(bArrA0M, bArr2)) {
                            c52467Nyl = null;
                        }
                        Arrays.fill(bArrA0M, (byte) 0);
                        return c52467Nyl;
                    }
                } else if (!A1N.add(strA05)) {
                    byte[] bArrA0M2 = A0M(o9b, AnonymousClass000.A05("signing_", strA05, AnonymousClass000.A08()));
                    if (bArrA0M2 != null) {
                        C52467Nyl c52467NylA03 = MessageDigest.isEqual(bArrA0M2, bArr2) ? c52467Nyl.A03(strA05) : null;
                        Arrays.fill(bArrA0M2, (byte) 0);
                        return c52467NylA03;
                    }
                    if (A0J(o9b, AnonymousClass000.A05("signing_", strA05, AnonymousClass000.A08()), MJn.A1Z(bArr2, length2))) {
                        return c52467Nyl.A03(strA05);
                    }
                } else if (sharedPreferences.edit().putStringSet(A08(o9b, "signing_handles"), A1N).commit()) {
                    if (A0J(o9b, AnonymousClass000.A05("signing_", strA05, AnonymousClass000.A08()), MJn.A1Z(bArr2, length2))) {
                        return c52467Nyl.A03(strA05);
                    }
                    com.whatsapp.infra.logging.Log.w("TetheredEpoch1LinkStore/ensureSigningKeyStored secure write failed; rolling back signing handle");
                    A0E(o9b, strA05);
                    return null;
                }
            } catch (Throwable th) {
                Arrays.fill((byte[]) A1N, (byte) 0);
                throw th;
            }
        }
        return null;
    }

    public static final C52467Nyl A02(O9B o9b) {
        SharedPreferences sharedPreferences = o9b.A00;
        if (sharedPreferences.getBoolean(A08(o9b, "active_quarantined"), false)) {
            throw new C49914MuX(null);
        }
        boolean zContains = sharedPreferences.contains(A08(o9b, "active"));
        byte[] bArrA0M = A0M(o9b, "active");
        try {
            if (bArrA0M == null) {
                if (!zContains) {
                    return null;
                }
                o9b.A0A();
                throw new C49914MuX(null);
            }
            try {
                C52467Nyl c52467Nyl = (C52467Nyl) AbstractC52647O8e.A04(new C53739OiQ(C53732OiJ.A00(o9b, 14), 3), bArrA0M);
                if (c52467Nyl.A0D.length() <= 0) {
                    C52467Nyl c52467NylA01 = A01(c52467Nyl, o9b, new byte[0]);
                    if (c52467NylA01 != null) {
                        if (AbstractC52647O8e.A0A(o9b, c52467NylA01)) {
                            c52467Nyl = c52467NylA01;
                        } else {
                            A0E(o9b, c52467NylA01.A0D);
                        }
                    }
                    c52467Nyl.A04();
                    o9b.A0A();
                    throw new C49914MuX(null);
                }
                Arrays.fill(bArrA0M, (byte) 0);
                return c52467Nyl;
            } catch (IOException | IllegalArgumentException e) {
                o9b.A0A();
                throw new C49914MuX(e);
            }
        } catch (Throwable th) {
            Arrays.fill(bArrA0M, (byte) 0);
            throw th;
        }
    }

    public static final C51825Nn8 A03(O9B o9b) {
        byte[] bArrA0M = A0M(o9b, "migration_shadow");
        C51825Nn8 c51825Nn8 = null;
        try {
            if (bArrA0M == null) {
                return null;
            }
            try {
                C51825Nn8 c51825Nn9 = (C51825Nn8) AbstractC52647O8e.A04(new C53739OiQ(o9b, 1), bArrA0M);
                long jA0C = AbstractC148906gC.A0C(o9b.A04);
                long j = c51825Nn9.A00;
                if (j <= 0 || j > jA0C + 86400000 || (jA0C >= j && jA0C - j >= 86400000)) {
                    A0D(o9b, "migration_shadow");
                    String str = c51825Nn9.A03.A0D;
                    try {
                        if (str.length() > 0) {
                            A0F(o9b, str);
                        }
                        c51825Nn9.A00();
                    } catch (Throwable th) {
                        c51825Nn9.A00();
                        throw th;
                    }
                } else {
                    c51825Nn8 = c51825Nn9;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("TetheredEpoch1LinkStore/readMigrationShadow/corrupt", e);
                A0D(o9b, "migration_shadow");
            }
            MJn.A1L(bArrA0M);
            return c51825Nn8;
        } catch (Throwable th2) {
            MJn.A1L(bArrA0M);
            throw th2;
        }
    }

    public static final C51822Nn3 A04(O9B o9b) {
        C51822Nn3 c51822Nn3A05;
        byte[] bArrA0M = A0M(o9b, "pending");
        if (bArrA0M == null) {
            return null;
        }
        try {
            try {
                c51822Nn3A05 = (C51822Nn3) AbstractC52647O8e.A04(new C53739OiQ(C53732OiJ.A00(o9b, 16), 2), bArrA0M);
            } catch (IOException e) {
                c51822Nn3A05 = o9b.A05(e);
            } catch (IllegalArgumentException e2) {
                c51822Nn3A05 = o9b.A05(e2);
            }
            return c51822Nn3A05;
        } finally {
            Arrays.fill(bArrA0M, (byte) 0);
        }
    }

    private final C51822Nn3 A05(Exception exc) {
        String str;
        com.whatsapp.infra.logging.Log.e("TetheredEpoch1LinkStore/readPending/corrupt", exc);
        A0D(this, "pending");
        try {
            C52467Nyl c52467NylA02 = A02(this);
            if (c52467NylA02 != null) {
                try {
                    str = c52467NylA02.A0D;
                } finally {
                    if (c52467NylA02 != null) {
                        c52467NylA02.A04();
                    }
                }
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            A0G(this, str);
        } catch (C49914MuX unused) {
            return null;
        }
    }

    public static final String A07(O9B o9b, String str) {
        String str2 = o9b.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("wa_tethered_epoch1_");
        sbA08.append(str2);
        return AnonymousClass000.A05("_", str, sbA08);
    }

    public static final String A08(O9B o9b, String str) {
        return AnonymousClass000.A05("_", str, AnonymousClass000.A09(o9b.A03));
    }

    private final void A0A() {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        editorEdit.putBoolean(A08(this, "active_quarantined"), true);
        editorEdit.apply();
    }

    public static final void A0B(C51825Nn8 c51825Nn8) {
        int length = c51825Nn8.A05.length;
        if (1 > length || length >= 257) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51825Nn8.A0D.length != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51825Nn8.A0C.length != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51825Nn8.A08.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c51825Nn8.A0B.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr = c51825Nn8.A07;
        boolean zA1Z = AbstractC466725u.A1Z(bArr);
        byte[] bArr2 = c51825Nn8.A06;
        if (zA1Z != AbstractC466725u.A1Z(bArr2)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bArr != null && bArr.length != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bArr2 != null && bArr2.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j = c51825Nn8.A01;
        if (1 > j || j >= 16777216) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j2 = c51825Nn8.A02;
        if (1 > j2 || j2 >= 16777216) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr3 = c51825Nn8.A09;
        boolean zA1Z2 = AbstractC466725u.A1Z(bArr3);
        byte[] bArr4 = c51825Nn8.A0A;
        if (zA1Z2 != (bArr4 == null)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bArr3 != null && bArr3.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bArr4 != null) {
            long length2 = bArr4.length;
            if (1 > length2 || length2 >= 262145) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
        }
        AbstractC52647O8e.A05(c51825Nn8.A03);
    }

    public static final void A0C(C51822Nn3 c51822Nn3, O9B o9b) {
        A0D(o9b, "pending");
        String str = c51822Nn3 != null ? c51822Nn3.A01.A0D : Voip.REJECT_REASON_DECLINED;
        if (str.length() != 0) {
            A0F(o9b, str);
        }
    }

    public static final void A0D(O9B o9b, String str) {
        o9b.A01.A00(A07(o9b, str));
        SharedPreferences.Editor editorEdit = o9b.A00.edit();
        MJn.A0u(editorEdit, o9b, str);
        editorEdit.apply();
    }

    public static final void A0G(O9B o9b, String str) {
        SharedPreferences sharedPreferences = o9b.A00;
        String strA08 = A08(o9b, "signing_handles");
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet(strA08, c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (String str2 : stringSet) {
            if (!C000700h.areEqual(str2, str)) {
                arrayListA0W.add(str2);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            A0E(o9b, AbstractC466425r.A11(it));
        }
    }

    public static /* synthetic */ boolean A0I(O9B o9b) {
        boolean z;
        long jA0C = AbstractC148906gC.A0C(o9b.A04);
        synchronized (AbstractC52647O8e.A02(o9b)) {
            C52467Nyl c52467NylA02 = A02(o9b);
            z = false;
            if (c52467NylA02 != null) {
                try {
                    if (!c52467NylA02.A05() || (o9b.A00(c52467NylA02, jA0C) < 2592000000L && c52467NylA02.A02 < 16775168 && c52467NylA02.A07 < 16775168)) {
                        z = true;
                    }
                    c52467NylA02.A04();
                } catch (Throwable th) {
                    c52467NylA02.A04();
                    throw th;
                }
            }
        }
        return z;
    }

    public static final byte[] A0M(O9B o9b, String str) {
        String string = o9b.A00.getString(A08(o9b, str), null);
        byte[] bArrDecode = null;
        if (string != null) {
            try {
                bArrDecode = Base64.decode(string, 2);
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("TetheredEpoch1LinkStore/decodeBase64/invalid", e);
            }
        }
        if (bArrDecode == null) {
            return null;
        }
        try {
            String strA07 = A07(o9b, str);
            C000700h.A0A(strA07, 0);
            int length = bArrDecode.length;
            byte[] bArrDoFinal = null;
            if (length > 12) {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    java.security.Key key = keyStore.getKey(strA07, null);
                    if (key != null) {
                        Cipher cipherA0v = MJm.A0v();
                        cipherA0v.init(2, key, new GCMParameterSpec(128, bArrDecode, 0, 12));
                        bArrDoFinal = cipherA0v.doFinal(bArrDecode, 12, length - 12);
                    }
                } catch (GeneralSecurityException e2) {
                    com.whatsapp.infra.logging.Log.e("AndroidKeyStoreSecureRecordBackend/decrypt/failed", e2);
                }
            }
            Arrays.fill(bArrDecode, (byte) 0);
            return bArrDoFinal;
        } catch (Throwable th) {
            Arrays.fill(bArrDecode, (byte) 0);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    public final byte[] A0V(Function1 function1, byte[] bArr, long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        byte[] bArr2;
        synchronized (AbstractC52647O8e.A02(this)) {
            C52467Nyl c52467NylA02 = A02(this);
            if (c52467NylA02 == null) {
                throw new C49912MuV();
            }
            try {
                if (c52467NylA02.A01 == j2) {
                    z = Arrays.equals(c52467NylA02.A0F, bArr) ? false : true;
                }
                if (j >= c52467NylA02.A03 && j >= 0 && j < 16777216) {
                    z2 = c52467NylA02.A02 >= 16777216;
                }
                long j3 = c52467NylA02.A08;
                if (j3 > 0 && j3 < 16777216) {
                    z3 = c52467NylA02.A07 >= 16777216;
                }
                if (z || z2) {
                    throw AbstractC32971bt.A0O("Rejected rotation control sequence");
                }
                if (z3) {
                    throw new C49913MuW();
                }
                bArr2 = (byte[]) function1.invoke(c52467NylA02);
                if (bArr2.length == 0) {
                    throw AbstractC32971bt.A0O("response must not be empty");
                }
                if (!AbstractC52647O8e.A0A(this, C52467Nyl.A00(c52467NylA02, null, null, null, null, null, null, null, null, null, null, null, null, null, 60424191, 0L, 0L, 0L, j + 1, j3 + 1, 0L, 0L, c52467NylA02.A02 + 1, c52467NylA02.A07 + 1, 0L))) {
                    throw new C49914MuX(null);
                }
                c52467NylA02.A04();
            } catch (Throwable th) {
                c52467NylA02.A04();
                throw th;
            }
        }
        return bArr2;
    }

    public static final String A09(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        MessageDigest messageDigestA16 = GV2.A16();
        byte[][] bArr4 = new byte[3][];
        AbstractC466125o.A1V(bArr, bArr2, bArr4, 0);
        Iterator it = AbstractC465925m.A1G(bArr3, bArr4, 2).iterator();
        while (it.hasNext()) {
            MJq.A1I(messageDigestA16, MJn.A1X(it));
        }
        byte[] bArrDigest = messageDigestA16.digest();
        try {
            C000700h.A09(bArrDigest);
            String strEncodeToString = Base64.encodeToString(bArrDigest, 10);
            String strA05 = AnonymousClass000.A05("exact_cleanup_", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString));
            MJm.A1B(bArrDigest, (byte) 0);
            return strA05;
        } catch (Throwable th) {
            MJn.A1K(bArrDigest);
            throw th;
        }
    }

    public static final void A0E(O9B o9b, String str) {
        A0D(o9b, AnonymousClass000.A05("signing_", str, AnonymousClass000.A08()));
        SharedPreferences sharedPreferences = o9b.A00;
        String strA08 = A08(o9b, "signing_handles");
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet(strA08, c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        Set<String> setA1N = AbstractC02550Br.A1N(stringSet);
        setA1N.remove(str);
        sharedPreferences.edit().putStringSet(A08(o9b, "signing_handles"), setA1N).commit();
    }

    public static final void A0F(O9B o9b, String str) {
        String str2;
        try {
            C52467Nyl c52467NylA02 = A02(o9b);
            if (c52467NylA02 != null) {
                try {
                    str2 = c52467NylA02.A0D;
                } finally {
                    if (c52467NylA02 != null) {
                        c52467NylA02.A04();
                    }
                }
            } else {
                str2 = null;
            }
            if (!C000700h.areEqual(str2, str)) {
                A0E(o9b, str);
            }
        } catch (C49914MuX unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final boolean A0H(C52467Nyl c52467Nyl, O9B o9b) {
        boolean z;
        C51825Nn8 c51825Nn8A03 = A03(o9b);
        if (c51825Nn8A03 != null) {
            z = c51825Nn8A03.A03.A06(c52467Nyl);
        }
        SharedPreferences sharedPreferences = o9b.A00;
        if (!sharedPreferences.edit().remove(A08(o9b, "active")).remove(A08(o9b, "active_quarantined")).putLong(A08(o9b, "generation"), AbstractC466225p.A01(sharedPreferences, A08(o9b, "generation")) + 1).commit()) {
            if (c51825Nn8A03 != null) {
                c51825Nn8A03.A00();
            }
            return false;
        }
        try {
            o9b.A01.A00(A07(o9b, "active"));
            if (z) {
                A0D(o9b, "migration_shadow");
            }
            A0D(o9b, "migration_peer_binding");
            String str = c52467Nyl.A0D;
            if (str.length() > 0) {
                A0E(o9b, str);
            }
            ConcurrentHashMap concurrentHashMap = A07;
            synchronized (concurrentHashMap) {
                concurrentHashMap.remove(o9b.A03);
            }
            if (c51825Nn8A03 != null) {
                c51825Nn8A03.A00();
            }
            return true;
        } catch (Throwable th) {
            if (c51825Nn8A03 != null) {
                c51825Nn8A03.A00();
            }
            throw th;
        }
    }

    public static final boolean A0K(O9B o9b, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C52467Nyl c52467NylA02 = A02(o9b);
        if (c52467NylA02 == null) {
            return true;
        }
        try {
            if (MessageDigest.isEqual(c52467NylA02.A0K, bArr) && MessageDigest.isEqual(c52467NylA02.A0H, bArr2) && MessageDigest.isEqual(c52467NylA02.A0I, bArr3) && MessageDigest.isEqual(c52467NylA02.A0O, bArr4)) {
                return A0H(c52467NylA02, o9b);
            }
            return true;
        } finally {
            c52467NylA02.A04();
        }
    }

    public static final byte[] A0L(O9B o9b) {
        String string;
        MessageDigest messageDigestA16 = GV2.A16();
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = A08(o9b, "active");
        Iterator it = AbstractC465925m.A1G(A08(o9b, "active_quarantined"), strArrA1b, 1).iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Object obj = o9b.A00.getAll().get(strA11);
            if (obj == null || (string = obj.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            Charset charset = C07j.A05;
            byte[] bArrA1Z = AbstractC81783lh.A1Z(string, charset);
            MJq.A1I(messageDigestA16, AbstractC81783lh.A1Z(strA11, charset));
            MJq.A1I(messageDigestA16, bArrA1Z);
        }
        byte[] bArrDigest = messageDigestA16.digest();
        C000700h.A06(bArrDigest);
        return bArrDigest;
    }

    public static final byte[] A0N(O9B o9b, Function1 function1, Function1 function2, Function1 function3) {
        byte[] bArr;
        synchronized (AbstractC52647O8e.A02(o9b)) {
            C52467Nyl c52467NylA02 = A02(o9b);
            if (c52467NylA02 == null) {
                throw new C49912MuV();
            }
            try {
                if (AbstractC466025n.A01(function1.invoke(c52467NylA02)) <= 0 || AbstractC466025n.A01(function1.invoke(c52467NylA02)) >= 16777216 || c52467NylA02.A07 >= 16777216) {
                    throw new C49913MuW();
                }
                bArr = (byte[]) function3.invoke(c52467NylA02);
                if (AbstractC466725u.A1O(bArr.length)) {
                    throw AbstractC32971bt.A0O("response must not be empty");
                }
                if (!AbstractC52647O8e.A0A(o9b, (C52467Nyl) function2.invoke(c52467NylA02))) {
                    throw new C49914MuX(null);
                }
                c52467NylA02.A04();
            } catch (Throwable th) {
                c52467NylA02.A04();
                throw th;
            }
        }
        return bArr;
    }

    public final C52467Nyl A0O() {
        C52467Nyl c52467NylA02;
        synchronized (AbstractC52647O8e.A02(this)) {
            c52467NylA02 = A02(this);
        }
        return c52467NylA02;
    }

    public final C51814Nmq A0P(byte[] bArr) {
        C51814Nmq c51814Nmq;
        synchronized (AbstractC52647O8e.A02(this)) {
            if (AbstractC466025n.A1X(this.A00, A08(this, "active_quarantined"))) {
                c51814Nmq = new C51814Nmq(C53178OWp.A00, A0L(this));
            } else {
                C52467Nyl c52467NylA02 = A02(this);
                if (c52467NylA02 == null) {
                    c51814Nmq = new C51814Nmq(C53177OWo.A00, null);
                } else if (bArr == null || MessageDigest.isEqual(c52467NylA02.A0H, bArr)) {
                    c51814Nmq = new C51814Nmq(new C53176OWn(c52467NylA02), null);
                } else {
                    c52467NylA02.A04();
                    c51814Nmq = new C51814Nmq(C53177OWo.A00, null);
                }
            }
        }
        return c51814Nmq;
    }

    public final C51825Nn8 A0Q(byte[] bArr, byte[] bArr2) {
        C51825Nn8 c51825Nn8;
        synchronized (AbstractC52647O8e.A02(this)) {
            C51825Nn8 c51825Nn8A03 = A03(this);
            c51825Nn8 = null;
            if (c51825Nn8A03 != null) {
                if (!Arrays.equals(c51825Nn8A03.A05, bArr) || !Arrays.equals(c51825Nn8A03.A0D, bArr2)) {
                    c51825Nn8A03.A00();
                    c51825Nn8A03 = null;
                }
                c51825Nn8 = c51825Nn8A03;
            }
        }
        return c51825Nn8;
    }

    public final Integer A0R(long j) {
        Integer num;
        synchronized (AbstractC52647O8e.A02(this)) {
            C52467Nyl c52467NylA02 = A02(this);
            num = null;
            if (c52467NylA02 != null) {
                try {
                    if (c52467NylA02.A05()) {
                        if (A00(c52467NylA02, j) >= 1296000000) {
                            num = C02S.A00;
                        } else if (c52467NylA02.A02 >= 16773120 || c52467NylA02.A07 >= 16773120) {
                            num = C02S.A01;
                        }
                    }
                    c52467NylA02.A04();
                } catch (Throwable th) {
                    c52467NylA02.A04();
                    throw th;
                }
            }
        }
        return num;
    }

    public final boolean A0S(String str) {
        boolean z;
        C52467Nyl c52467NylA02;
        synchronized (AbstractC52647O8e.A02(this)) {
            z = false;
            if (str.length() != 0 && (c52467NylA02 = A02(this)) != null) {
                try {
                    String str2 = c52467NylA02.A0C;
                    z = str2.length() == 0 || str2.equals(str);
                    c52467NylA02.A04();
                } catch (Throwable th) {
                    c52467NylA02.A04();
                    throw th;
                }
            }
        }
        return z;
    }

    public final byte[] A0U(Function1 function1) {
        byte[] bArr;
        synchronized (AbstractC52647O8e.A02(this)) {
            C52467Nyl c52467NylA02 = A02(this);
            if (c52467NylA02 == null) {
                throw new C49912MuV();
            }
            try {
                long j = c52467NylA02.A09;
                if (j <= 0 || j >= 16777216) {
                    throw new C49913MuW();
                }
                bArr = (byte[]) function1.invoke(c52467NylA02);
                if (AbstractC466725u.A1O(bArr.length)) {
                    throw AbstractC32971bt.A0O("response must not be empty");
                }
                if (!AbstractC52647O8e.A0A(this, c52467NylA02.A02(AbstractC148856g7.A1C(c52467NylA02.A07, 1L), c52467NylA02.A04, j + 1))) {
                    throw new C49914MuX(null);
                }
                c52467NylA02.A04();
            } catch (Throwable th) {
                c52467NylA02.A04();
                throw th;
            }
        }
        return bArr;
    }
}
