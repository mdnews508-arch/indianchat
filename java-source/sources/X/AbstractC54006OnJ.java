package X;

import java.security.AlgorithmParameterGeneratorSpi;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.OnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54006OnJ extends AlgorithmParameterGeneratorSpi {
    public SecureRandom A00;
    public final P1X A01 = new C53943Olz();

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        this.A00 = secureRandom;
    }
}
