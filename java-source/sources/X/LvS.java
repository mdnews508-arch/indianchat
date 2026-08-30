package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LvS extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            return C46198Koa.A01.A00.Aif("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
