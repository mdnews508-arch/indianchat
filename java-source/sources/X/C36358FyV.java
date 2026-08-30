package X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Pair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: renamed from: X.FyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36358FyV implements InterfaceC36997GMm {
    public final /* synthetic */ FV3 A00;
    public final /* synthetic */ GL5 A01;
    public final /* synthetic */ FZI A02;

    public C36358FyV(FV3 fv3, GL5 gl5, FZI fzi) {
        this.A00 = fv3;
        this.A01 = gl5;
        this.A02 = fzi;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A01.ByR(c34972Fc2);
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        FZI fzi = this.A02;
        FV3 fv3 = this.A00;
        GL5 gl5 = this.A01;
        C34872FaH c34872FaH = fzi.A06;
        String strA01 = C34872FaH.A01(c34872FaH, 2);
        try {
            try {
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder("payment_bio_key_alias", 4).setDigests("SHA-256").setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setUserAuthenticationRequired(true);
                C000700h.A06(userAuthenticationRequired);
                if (AnonymousClass074.A06()) {
                    userAuthenticationRequired.setUserAuthenticationParameters(0, 2);
                } else {
                    userAuthenticationRequired.setUserAuthenticationValidityDurationSeconds(-1);
                }
                if (AnonymousClass074.A00()) {
                    userAuthenticationRequired.setInvalidatedByBiometricEnrollment(true);
                }
                keyPairGenerator.initialize(userAuthenticationRequired.build());
                Pair pairA0M = AbstractC81763lf.A0M(strA01, keyPairGenerator.generateKeyPair().getPublic());
                Object obj = pairA0M.second;
                if (obj == null) {
                    fzi.A09.A07("[Set Touch ID] failure");
                    return;
                }
                String str2 = (String) pairA0M.first;
                fzi.A09.A07("[Set Touch ID] success");
                FUA fua = fzi.A00;
                byte[] encoded = ((java.security.Key) obj).getEncoded();
                C33060Edo c33060Edo = new C33060Edo(fzi.A02, fv3, gl5, fzi, fzi.A08, fzi.A0A, str2, 0);
                byte[] bArrA00 = FUA.A00(true, str, "SETBIO", null, encoded, new Object[0], AbstractC466825v.A09(fua.A01));
                C08920ax[] c08920axArr = new C08920ax[1];
                AbstractC81773lg.A1S("action", "set-payment-bio", c08920axArr, 0);
                FV3.A00(c33060Edo, fv3, fua, bArrA00, c08920axArr);
            } catch (Exception e) {
                int i = Build.VERSION.SDK_INT;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FingerprintHelper/generateKey generateKey: api=");
                sbA08.append(i);
                throw new RuntimeException(AnonymousClass000.A04(e, " error: ", sbA08));
            }
        } catch (RuntimeException e2) {
            C34872FaH.A01(c34872FaH, 0);
            throw e2;
        }
    }
}
