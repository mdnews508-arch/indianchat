package X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.PBEKeySpec;
import javax.security.auth.Destroyable;

/* JADX INFO: renamed from: X.OhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53664OhD implements PBEKey, Destroyable {
    public String algorithm;
    public int digest;
    public final int iterationCount;
    public int ivSize;
    public int keySize;
    public C30361Ta oid;
    public final InterfaceC33871eH param;
    public final char[] password;
    public final byte[] salt;
    public int type;
    public final AtomicBoolean hasBeenDestroyed = AbstractC81763lf.A11(false);
    public boolean tryWrong = false;

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.hasBeenDestroyed.getAndSet(true)) {
            return;
        }
        char[] cArr = this.password;
        if (cArr != null) {
            Arrays.fill(cArr, (char) 0);
        }
        byte[] bArr = this.salt;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.hasBeenDestroyed.get();
    }

    public C53664OhD(String str, PBEKeySpec pBEKeySpec, C30361Ta c30361Ta, InterfaceC33871eH interfaceC33871eH, int i, int i2, int i3, int i4) {
        this.algorithm = str;
        this.oid = c30361Ta;
        this.type = i;
        this.digest = i2;
        this.keySize = i3;
        this.ivSize = i4;
        this.password = pBEKeySpec.getPassword();
        this.iterationCount = pBEKeySpec.getIterationCount();
        this.salt = pBEKeySpec.getSalt();
        this.param = interfaceC33871eH;
    }

    public static void A00(Destroyable destroyable) {
        if (destroyable.isDestroyed()) {
            throw AbstractC465925m.A15("key has been destroyed");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        A00(this);
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        int length;
        A00(this);
        InterfaceC33871eH interfaceC33871eH = this.param;
        if (interfaceC33871eH != null) {
            if (interfaceC33871eH instanceof C33891eJ) {
                interfaceC33871eH = ((C33891eJ) interfaceC33871eH).A00;
            }
            return ((C33881eI) interfaceC33871eH).A00;
        }
        int i = this.type;
        if (i == 2) {
            char[] cArr = this.password;
            int iA06 = 0;
            if (cArr == null || (length = cArr.length) <= 0) {
                return new byte[0];
            }
            byte[] bArr = new byte[(length + 1) * 2];
            do {
                char c = cArr[iA06];
                iA06 = J27.A06(c, bArr, MJm.A0D(bArr, c >>> '\b', iA06 * 2), iA06);
            } while (iA06 != length);
            return bArr;
        }
        char[] cArr2 = this.password;
        if (i == 5) {
            return cArr2 != null ? C1TO.A04(cArr2) : new byte[0];
        }
        if (cArr2 == null) {
            return new byte[0];
        }
        int length2 = cArr2.length;
        byte[] bArr2 = new byte[length2];
        for (int iA0D = 0; iA0D != length2; iA0D = MJm.A0D(bArr2, cArr2[iA0D], iA0D)) {
        }
        return bArr2;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        A00(this);
        return this.iterationCount;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public char[] getPassword() {
        A00(this);
        char[] cArr = this.password;
        if (cArr != null) {
            return AbstractC30381Tc.A03(cArr);
        }
        throw AbstractC465925m.A15("no password available");
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        A00(this);
        return AbstractC30381Tc.A02(this.salt);
    }
}
