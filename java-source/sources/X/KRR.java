package X;

import android.security.keystore.KeyGenParameterSpec;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public abstract class KRR {

    @Deprecated
    public static final KeyGenParameterSpec A00 = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
    public static final Object A01 = AbstractC81763lf.A0p();
}
