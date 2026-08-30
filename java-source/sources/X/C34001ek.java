package X;

import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.1ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C34001ek {
    public final C33521dg A02;
    public final C33801eA A03;
    public final C33801eA A04;
    public final KEMPublicKey A05;
    public final AtomicLong A01 = new AtomicLong(0);
    public final AtomicLong A00 = new AtomicLong(0);

    public C34001ek(C33521dg c33521dg, KEMPublicKey kEMPublicKey, byte[] bArr, byte[] bArr2) {
        this.A04 = new C33801eA(bArr);
        this.A03 = new C33801eA(bArr2);
        this.A02 = c33521dg;
        this.A05 = kEMPublicKey;
    }
}
