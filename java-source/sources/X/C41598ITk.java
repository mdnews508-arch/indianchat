package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: renamed from: X.ITk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41598ITk implements InterfaceC43175IyX {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C41598ITk(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        if (this.$t != 0) {
            ((InterfaceC43198Iyu) this.A00).BfJ();
        }
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        if (this.$t != 0) {
            C000700h.A0A(exc, 0);
            ((InterfaceC43198Iyu) this.A00).BiC(exc, null);
        }
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (this.$t != 0) {
            C000700h.A0A(x509Certificate, 0);
            C40052Hje c40052Hje = (C40052Hje) this.A01;
            C14290kl c14290kl = (C14290kl) this.A02;
            I6o i6o = c40052Hje.A02;
            H3F h3f = c40052Hje.A03;
            int i = c40052Hje.A00;
            new C40332Hp6(c40052Hje.A01, i6o, h3f, c40052Hje.A04, x509Certificate, i).A00(c14290kl, AbstractC81813lk.A0V());
            return;
        }
        C000700h.A0A(x509Certificate, 0);
        C37525Gd6 c37525Gd6 = (C37525Gd6) this.A02;
        c37525Gd6.A0D = x509Certificate;
        EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A01;
        c37525Gd6.A09.put(enumC97724c0, new C14320ko(new C14310kn(), C37525Gd6.A00(((C41198ICw) C05C.A02(c37525Gd6.A00)).A06(C37525Gd6.A01((C14320ko) this.A00, enumC97724c0, c37525Gd6).toString(), x509Certificate), c37525Gd6), "WaffleEncryptedAuthBlob"));
    }
}
