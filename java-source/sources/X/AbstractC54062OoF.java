package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.OoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54062OoF extends KeyGeneratorSpi {
    public int A00;
    public String A01;
    public C51488NhD A02;
    public boolean A03 = true;

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        if (this.A03) {
            C51488NhD c51488NhD = this.A02;
            SecureRandom secureRandomA00 = O5g.A00();
            int i = this.A00;
            C50533NDb c50533NDb = new C50533NDb();
            if (secureRandomA00 == null) {
                secureRandomA00 = O5g.A00();
            }
            c50533NDb.A01 = secureRandomA00;
            c50533NDb.A00 = i;
            c51488NhD.A00(c50533NDb);
            this.A03 = false;
        }
        return new SecretKeySpec(this.A02.A01(), this.A01);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        if (secureRandom == null) {
            try {
                secureRandom = O5g.A00();
            } catch (IllegalArgumentException e) {
                throw new InvalidParameterException(e.getMessage());
            }
        }
        C51488NhD c51488NhD = this.A02;
        C50533NDb c50533NDb = new C50533NDb();
        Permission permission = O5g.A03;
        if (secureRandom == null) {
            secureRandom = O5g.A00();
        }
        c50533NDb.A01 = secureRandom;
        c50533NDb.A00 = i;
        c51488NhD.A00(c50533NDb);
        this.A03 = false;
    }

    public AbstractC54062OoF(String str, C51488NhD c51488NhD, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = c51488NhD;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        if (secureRandom != null) {
            C51488NhD c51488NhD = this.A02;
            int i = this.A00;
            C50533NDb c50533NDb = new C50533NDb();
            Permission permission = O5g.A03;
            c50533NDb.A01 = secureRandom;
            c50533NDb.A00 = i;
            c51488NhD.A00(c50533NDb);
            this.A03 = false;
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw MJm.A0o("Not Implemented");
    }
}
