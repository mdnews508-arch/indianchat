package X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes11.dex */
public final class NRR {
    public final SecureRandom A00;

    public NRR() throws NB3 {
        try {
            SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
            C000700h.A09(secureRandom);
            this.A00 = secureRandom;
        } catch (NoSuchAlgorithmException e) {
            throw new NB3(new SSLException("SHA1PRNGalgorithm not found.", e), (byte) 80);
        }
    }
}
