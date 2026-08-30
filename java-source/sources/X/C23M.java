package X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.23M, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23M implements Destroyable {
    public final AtomicBoolean A00 = new AtomicBoolean(false);
    public final byte[] A01;
    public final byte[] A02;

    public static C23M A00() {
        InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        return new C23M(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey), bArrGeneratePrivateKey);
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00.compareAndSet(false, true)) {
            Arrays.fill(this.A01, (byte) 0);
            Arrays.fill(this.A02, (byte) 0);
        }
    }

    public C23M(byte[] bArr, byte[] bArr2) {
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
