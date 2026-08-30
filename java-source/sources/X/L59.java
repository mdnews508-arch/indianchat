package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.crypto.tink.BinaryKeysetReader;
import com.google.crypto.tink.daead.DeterministicAeadConfig;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class L59 implements SharedPreferences {
    public final SharedPreferences A00;
    public final MDJ A01;
    public final MDK A02;
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static L59 A00(Context context, C45662Kco c45662Kco) {
        C46176KoD c46176KoDA02;
        LTR ltrA02;
        C46176KoD c46176KoDA03;
        LTR ltrA03;
        LT2 lt2A01;
        String str = c45662Kco.A00;
        DeterministicAeadConfig.A00();
        AbstractC46141Knd.A00();
        Context applicationContext = context.getApplicationContext();
        LT2 lt2A02 = null;
        C45482KUn c45482KUnA01 = A01("AES256_SIV");
        if (applicationContext == null) {
            throw AbstractC32971bt.A0O("need an Android context");
        }
        ?? r2 = "android-keystore://";
        String strA05 = AnonymousClass000.A05("android-keystore://", str, AnonymousClass000.A08());
        if (!strA05.startsWith("android-keystore://")) {
            throw AbstractC32971bt.A0O("key URI must start with android-keystore://");
        }
        Object obj = AbstractC46106Kmu.A00;
        synchronized (obj) {
            byte[] bArrA05 = A05(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
            try {
                if (bArrA05 == null) {
                    C46592Kwh c46592Kwh = new C46592Kwh();
                    try {
                        boolean zA00 = C46592Kwh.A00(strA05);
                        try {
                            lt2A01 = c46592Kwh.A01(strA05);
                        } catch (GeneralSecurityException | ProviderException e) {
                            e = e;
                            if (!zA00) {
                                throw new KeyStoreException(String.format("the master key %s exists but is unusable", AbstractC31898DxN.A1b(strA05)), e);
                            }
                            android.util.Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                            lt2A01 = null;
                        }
                    } catch (GeneralSecurityException | ProviderException e2) {
                        e = e2;
                    }
                    LTR ltrA01 = LTR.A01(c45482KUnA01);
                    AbstractC46106Kmu.A00(lt2A01, ltrA01, new KXF(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__"));
                    c46176KoDA02 = C46176KoD.A00(ltrA01);
                    new KXF(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                } else {
                    try {
                        try {
                            c46176KoDA02 = C46176KoD.A00(LTR.A00(new C46592Kwh().A01(strA05), new BinaryKeysetReader(new ByteArrayInputStream(bArrA05)), new byte[0]));
                        } catch (IOException | GeneralSecurityException e3) {
                            e = e3;
                            c46176KoDA02 = A02(bArrA05);
                        }
                    } catch (GeneralSecurityException | ProviderException e4) {
                        e = e4;
                        c46176KoDA02 = A02(bArrA05);
                        android.util.Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                    }
                    new KXF(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                }
            } catch (IOException unused) {
                throw e;
            }
        }
        synchronized (c46176KoDA02) {
            try {
                ltrA02 = LTR.A02((C44506Jo1) c46176KoDA02.A00.A04());
            } catch (Throwable th) {
                throw th;
            }
        }
        C45482KUn c45482KUnA02 = A01("AES256_GCM");
        String strA0Q = AbstractC467025x.A0Q("android-keystore://", str);
        if (!strA0Q.startsWith("android-keystore://")) {
            throw AbstractC32971bt.A0O("key URI must start with android-keystore://");
        }
        synchronized (obj) {
            try {
                byte[] bArrA06 = A05(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                try {
                    if (bArrA06 == null) {
                        C46592Kwh c46592Kwh2 = new C46592Kwh();
                        try {
                            boolean zA01 = C46592Kwh.A00(strA0Q);
                            try {
                                lt2A02 = c46592Kwh2.A01(strA0Q);
                            } catch (GeneralSecurityException | ProviderException e5) {
                                e = e5;
                                if (!zA01) {
                                    throw new KeyStoreException(String.format("the master key %s exists but is unusable", AbstractC31898DxN.A1b(strA0Q)), e);
                                }
                                android.util.Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                            }
                        } catch (GeneralSecurityException | ProviderException e6) {
                            e = e6;
                        }
                        LTR ltrA04 = LTR.A01(c45482KUnA02);
                        AbstractC46106Kmu.A00(lt2A02, ltrA04, new KXF(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__"));
                        c46176KoDA03 = C46176KoD.A00(ltrA04);
                    } else {
                        try {
                            try {
                                c46176KoDA03 = C46176KoD.A00(LTR.A00(new C46592Kwh().A01(strA0Q), new BinaryKeysetReader(new ByteArrayInputStream(bArrA06)), new byte[0]));
                            } catch (IOException | GeneralSecurityException e7) {
                                c46176KoDA03 = A02(bArrA06);
                                r2 = e7;
                            }
                        } catch (GeneralSecurityException | ProviderException e8) {
                            c46176KoDA03 = A02(bArrA06);
                            android.util.Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e8);
                            r2 = e8;
                        }
                    }
                    new KXF(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                } catch (IOException unused2) {
                    throw r2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (c46176KoDA03) {
            try {
                ltrA03 = LTR.A02((C44506Jo1) c46176KoDA03.A00.A04());
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return new L59(J27.A0F(applicationContext, "acdc-shared-pref-encrypted"), (MDJ) ltrA03.A05(MDJ.class), (MDK) ltrA02.A05(MDK.class));
    }

    public static C45482KUn A01(String name) {
        KIX kix;
        C46320Kqt c46320Kqt = C46320Kqt.A01;
        synchronized (c46320Kqt) {
            java.util.Map map = c46320Kqt.A00;
            if (!map.containsKey(name)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Name ");
                sbA08.append(name);
                throw J2A.A0x(" does not exist", sbA08);
            }
            kix = (KIX) map.get(name);
        }
        return new C45482KUn(kix);
    }

    public static C46176KoD A02(byte[] serializedKeyset) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(serializedKeyset);
        try {
            AbstractC44532JoR abstractC44532JoRA02 = AbstractC44532JoR.A02(new C44451Jn8(byteArrayInputStream), C46690KzO.A00(), C44506Jo1.DEFAULT_INSTANCE);
            AbstractC44532JoR.A06(abstractC44532JoRA02);
            return C46176KoD.A00(LTR.A02((C44506Jo1) abstractC44532JoRA02));
        } finally {
            byteArrayInputStream.close();
        }
    }

    public static boolean A04(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public static byte[] A05(Context context, String str) throws CharConversionException {
        try {
            String string = context.getApplicationContext().getSharedPreferences("acdc-shared-pref-encrypted", 0).getString(str, null);
            if (string == null) {
                return null;
            }
            return AbstractC46051KlQ.A01(string);
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", AbstractC31895DxK.A1a(str)));
        }
    }

    public String A06(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return AbstractC46538Kve.A00(this.A02.ANi(J27.A1U(str), "acdc-shared-pref-encrypted".getBytes()));
        } catch (GeneralSecurityException e) {
            throw new SecurityException(J2B.A0l("Could not encrypt key. ", AnonymousClass000.A08(), e), e);
        }
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new L58(this.A00.edit(), this);
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.A03.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.A03.remove(onSharedPreferenceChangeListener);
    }

    public L59(SharedPreferences sharedPreferences, MDJ mdj, MDK mdk) {
        this.A00 = sharedPreferences;
        this.A01 = mdj;
        this.A02 = mdk;
    }

    private Object A03(String str) {
        Integer num;
        String str2;
        if (A04(str)) {
            throw J2A.A0g(" is a reserved key for the encryption keyset.", AnonymousClass000.A09(str));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strA06 = A06(str);
            String string = this.A00.getString(strA06, null);
            if (string == null) {
                return null;
            }
            byte[] bArrA01 = AbstractC46538Kve.A01(string);
            MDJ mdj = this.A01;
            Charset charset = StandardCharsets.UTF_8;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(mdj.AJz(bArrA01, strA06.getBytes(charset)));
            byteBufferWrap.position(0);
            int i = byteBufferWrap.getInt();
            if (i == 0) {
                num = C02S.A00;
            } else if (i == 1) {
                num = C02S.A01;
            } else if (i == 2) {
                num = C02S.A0C;
            } else if (i == 3) {
                num = C02S.A0N;
            } else if (i != 4) {
                num = i != 5 ? null : C02S.A0j;
            } else {
                num = C02S.A0Y;
            }
            if (num == null) {
                throw new SecurityException(AnonymousClass000.A07("Unknown type ID for encrypted pref value: ", AnonymousClass000.A08(), i));
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                int i2 = byteBufferWrap.getInt();
                ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                byteBufferWrap.limit(i2);
                String string2 = charset.decode(byteBufferSlice).toString();
                if (string2.equals("__NULL__")) {
                    return null;
                }
                return string2;
            }
            if (iIntValue == 1) {
                C0Dm c0Dm = new C0Dm(0);
                while (byteBufferWrap.hasRemaining()) {
                    int i3 = byteBufferWrap.getInt();
                    ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                    byteBufferSlice2.limit(i3);
                    J29.A1H(byteBufferWrap, i3);
                    c0Dm.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                }
                if (c0Dm.size() == 1 && "__NULL__".equals(c0Dm.A02[0])) {
                    return null;
                }
                return c0Dm;
            }
            if (iIntValue == 2) {
                return Integer.valueOf(byteBufferWrap.getInt());
            }
            if (iIntValue == 3) {
                return Long.valueOf(byteBufferWrap.getLong());
            }
            if (iIntValue == 4) {
                return Float.valueOf(byteBufferWrap.getFloat());
            }
            if (iIntValue == 5) {
                return Boolean.valueOf(byteBufferWrap.get() != 0);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unhandled type for encrypted pref value: ");
            switch (iIntValue) {
                case 1:
                    str2 = "STRING_SET";
                    break;
                case 2:
                    str2 = "INT";
                    break;
                case 3:
                    str2 = "LONG";
                    break;
                case 4:
                    str2 = "FLOAT";
                    break;
                case 5:
                    str2 = "BOOLEAN";
                    break;
                default:
                    str2 = "STRING";
                    break;
            }
            throw J2A.A0g(str2, sbA08);
        } catch (GeneralSecurityException e) {
            throw new SecurityException(J2B.A0l("Could not decrypt value. ", AnonymousClass000.A08(), e), e);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        if (A04(str)) {
            throw J2A.A0g(" is a reserved key for the encryption keyset.", AnonymousClass000.A09(str));
        }
        return this.A00.contains(A06(str));
    }

    @Override // android.content.SharedPreferences
    public java.util.Map getAll() {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(this.A00.getAll());
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!A04(AbstractC466425r.A12(entryA0Y))) {
                try {
                    String str = new String(this.A02.AK1(AbstractC46538Kve.A01(AbstractC466425r.A12(entryA0Y)), "acdc-shared-pref-encrypted".getBytes()), StandardCharsets.UTF_8);
                    if (str.equals("__NULL__")) {
                        str = null;
                    }
                    mapA1C.put(str, A03(str));
                } catch (GeneralSecurityException e) {
                    throw new SecurityException(J2B.A0l("Could not decrypt key. ", AnonymousClass000.A08(), e), e);
                }
            }
        }
        return mapA1C;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        Object objA03 = A03(str);
        return objA03 instanceof Boolean ? AbstractC465925m.A1Z(objA03) : z;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        Object objA03 = A03(str);
        return objA03 instanceof Float ? AbstractC81773lg.A04(objA03) : f;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        Object objA03 = A03(str);
        return objA03 instanceof Integer ? AnonymousClass000.A00(objA03) : i;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        Object objA03 = A03(str);
        return objA03 instanceof Long ? AbstractC466025n.A01(objA03) : j;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object objA03 = A03(str);
        return objA03 instanceof String ? (String) objA03 : str2;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        Object objA03 = A03(str);
        Set c0Dm = objA03 instanceof Set ? (Set) objA03 : new C0Dm(0);
        return c0Dm.size() > 0 ? c0Dm : set;
    }
}
