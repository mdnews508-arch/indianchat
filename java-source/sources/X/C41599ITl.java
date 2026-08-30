package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.ITl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41599ITl implements InterfaceC43175IyX {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C41599ITl(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A02 = obj4;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        if (this.$t == 0) {
            C000700h.A0A(exc, 0);
            AbstractC466225p.A0j((C05C) this.A00).A0g("AuthProofHelper/certificate_validation_delivery_failure", exc.getMessage(), false, 2);
            GV3.A0M(((I4s) this.A03).A00).A00(C02S.A01, null, exc.getMessage(), null);
            ((CountDownLatch) this.A01).countDown();
            return;
        }
        AbstractC81813lk.A1R(AnonymousClass000.A08(), "EncryptPasswordHelper/delivery fail ", GV4.A0f(exc));
        C40051Hjd c40051Hjd = (C40051Hjd) this.A03;
        Object obj = this.A01;
        c40051Hjd.A04.CJf(new C6C5(this.A00, obj, 36));
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        if (this.$t == 0) {
            C000700h.A0A(exc, 0);
            AbstractC466225p.A0j((C05C) this.A00).A0g("AuthProofHelper/certificate_validation_error", exc.getMessage(), false, 2);
            GV3.A0M(((I4s) this.A03).A00).A00(C02S.A01, null, exc.getMessage(), null);
            ((CountDownLatch) this.A01).countDown();
            return;
        }
        AbstractC81813lk.A1R(AnonymousClass000.A08(), "EncryptPasswordHelper/error ", GV4.A0f(exc));
        C40051Hjd c40051Hjd = (C40051Hjd) this.A03;
        Object obj = this.A01;
        c40051Hjd.A04.CJf(new C6C5(this.A00, obj, 36));
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        String str;
        String str2;
        String str3;
        if (this.$t == 0) {
            C000700h.A0A(x509Certificate, 0);
            ((C0P6) this.A02).element = new C40680Huz(num, publicKey, x509Certificate);
            ((CountDownLatch) this.A01).countDown();
            return;
        }
        C40051Hjd c40051Hjd = (C40051Hjd) this.A03;
        C14320ko c14320ko = (C14320ko) this.A02;
        if (num != null) {
            if (publicKey == null) {
                str3 = "EncryptPasswordHelper/passwordPublicKey is null";
            } else {
                String strValueOf = String.valueOf(AbstractC466825v.A09(c40051Hjd.A03));
                boolean zA1U = GV2.A1U(C05C.A00(c40051Hjd.A00));
                String str4 = (String) AbstractC34942FbX.A02(c14320ko);
                C05C.A03(c40051Hjd.A01);
                String strA03 = zA1U ? C41198ICw.A03(num, str4, strValueOf, publicKey) : C41198ICw.A02(num, str4, null, publicKey);
                C000700h.A09(strA03);
                if (zA1U) {
                    str = "#PWD_WAFFLE";
                    str2 = "12";
                } else {
                    str = "#PWD_WA";
                    str2 = "11";
                }
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append(":");
                AbstractC466725u.A1J(str2, ":", strValueOf, sbA09);
                String strA05 = AnonymousClass000.A05(":", strA03, sbA09);
                if (strA05 != null) {
                    c40051Hjd.A04.CJf(new RunnableC139256Bx((InterfaceC145566aa) this.A00, this.A01, strA05, 21));
                    return;
                }
            }
            AbstractC19540ts.A00("EncryptPasswordHelper/encryptedPassword is null ");
            c40051Hjd.A04.CJf(new C6C5(this.A00, this.A01, 36));
        }
        str3 = "EncryptPasswordHelper/passwordKeyId is null";
        AbstractC19540ts.A00(str3);
        AbstractC19540ts.A00("EncryptPasswordHelper/encryptedPassword is null ");
        c40051Hjd.A04.CJf(new C6C5(this.A00, this.A01, 36));
    }
}
