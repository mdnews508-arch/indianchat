package X;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes10.dex */
public class LvO extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            Cipher cipher = (Cipher) C46198Koa.A01.A00.Aif("AES/GCM-SIV/NoPadding");
            if (LTE.A00(cipher)) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
