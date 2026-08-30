package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.OnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54010OnN extends SecureRandom {
    public final /* synthetic */ InterfaceC54606P0u $this_asSecureRandom;

    @Override // java.security.SecureRandom, java.util.Random
    public void nextBytes(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        ((C53181OWs) this.$this_asSecureRandom).A00.nextBytes(bArr);
    }

    public C54010OnN(InterfaceC54606P0u interfaceC54606P0u) {
        this.$this_asSecureRandom = interfaceC54606P0u;
    }
}
