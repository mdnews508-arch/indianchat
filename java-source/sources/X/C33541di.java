package X;

import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.1di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33541di implements Destroyable {
    public boolean A00;
    public final C33561dk A01;
    public final C33521dg A02;

    public static C33541di A01(byte[] bArr) {
        if (bArr.length != 64) {
            return null;
        }
        byte[][] bArrA07 = AbstractC33551dj.A07(bArr, 32, 32);
        return new C33541di(new C33561dk(bArrA07[0]), new C33521dg(bArrA07[1]));
    }

    public byte[] A02() {
        return AbstractC33551dj.A06(this.A01.A01, this.A02.A01);
    }

    public static C33541di A00() {
        InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        return new C33541di(new C33561dk(bArrGeneratePrivateKey), new C33521dg(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey)));
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00) {
            return;
        }
        this.A01.destroy();
        this.A02.destroy();
        this.A00 = true;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.A00;
    }

    public C33541di(C33561dk c33561dk, C33521dg c33521dg) {
        this.A02 = c33521dg;
        this.A01 = c33561dk;
    }
}
