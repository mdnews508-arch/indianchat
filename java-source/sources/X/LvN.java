package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LvN extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            return C46198Koa.A01.A00.Aif("AES/GCM/NoPadding");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
