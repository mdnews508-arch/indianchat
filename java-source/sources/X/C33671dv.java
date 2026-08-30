package X;

/* JADX INFO: renamed from: X.1dv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33671dv {
    public final InterfaceC33681dw A00;

    public static C33671dv A00(String str) {
        String str2;
        if ("native".equals(str)) {
            str2 = "NativeCurve25519Provider";
        } else if ("java".equals(str)) {
            str2 = "JavaCurve25519Provider";
        } else if ("j2me".equals(str)) {
            str2 = "J2meCurve25519Provider";
        } else {
            if (!"best".equals(str)) {
                throw new C462523p(str);
            }
            str2 = "OpportunisticCurve25519Provider";
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("org.whispersystems.curve25519.");
            sb.append(str2);
            return new C33671dv((InterfaceC33681dw) Class.forName(sb.toString()).newInstance());
        } catch (ClassNotFoundException e) {
            throw new C462523p(e);
        } catch (IllegalAccessException e2) {
            throw new C462523p(e2);
        } catch (InstantiationException e3) {
            throw new C462523p(e3);
        }
    }

    public boolean A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("Invalid public key!");
        }
        if (bArr2 == null || bArr3 == null || bArr3.length != 64) {
            return false;
        }
        return this.A00.verifySignature(bArr, bArr2, bArr3);
    }

    public byte[] A02(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            throw new IllegalArgumentException("Keys must not be null!");
        }
        if (bArr.length == 32 && bArr2.length == 32) {
            return this.A00.calculateAgreement(bArr2, bArr);
        }
        throw new IllegalArgumentException("Keys must be 32 bytes!");
    }

    public byte[] A03(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("Invalid private key length!");
        }
        InterfaceC33681dw interfaceC33681dw = this.A00;
        return interfaceC33681dw.calculateSignature(interfaceC33681dw.getRandom(64), bArr, bArr2);
    }

    public C33671dv(InterfaceC33681dw interfaceC33681dw) {
        this.A00 = interfaceC33681dw;
    }
}
