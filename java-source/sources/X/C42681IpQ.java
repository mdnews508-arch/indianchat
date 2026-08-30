package X;

import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42681IpQ extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42681IpQ(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C42681IpQ(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C42681IpQ) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC43141Ixz interfaceC43141Ixz;
        ?? r9;
        VerifySilentAuthUseCase verifySilentAuthUseCase;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C45726KeB c45726KeB;
        C47645Lg9 c47645Lg9;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        I51 i51 = (I51) this.A02;
                        AbstractC39298HSz abstractC39298HSz = (AbstractC39298HSz) this.A01;
                        I51.A00(i51, abstractC39298HSz);
                        this.A00 = 1;
                        if (abstractC39298HSz instanceof HG9) {
                            interfaceC43141Ixz = (TranscriptionMLProcessor) GV5.A0U(i51.A07);
                        } else {
                            if (!(abstractC39298HSz instanceof HGA)) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC43141Ixz = (TranslationMLProcessor) GV5.A0U(i51.A08);
                        }
                        if (interfaceC43141Ixz.CCW(abstractC39298HSz, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    I51.A00((I51) this.A02, null);
                    return C05S.A00;
                } catch (Throwable th) {
                    I51.A00((I51) this.A02, null);
                    throw th;
                }
            case 1:
                r9 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    C45726KeB c45726KeBA00 = VerifySilentAuthUseCase.A00(verifySilentAuthUseCase);
                    str = ((C45882KhL) this.A01).A01;
                    str2 = null;
                    str3 = "ipification_auth_failure";
                    str4 = "cellular_not_available";
                    str5 = "fail";
                    c45726KeB = c45726KeBA00;
                    c45726KeB.A00(str, str3, str4, str5, str2, r9);
                    c47645Lg9 = C47645Lg9.A00;
                    this.A00 = r9;
                    if (verifySilentAuthUseCase.A08(c47645Lg9, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                r9 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    C45726KeB c45726KeBA01 = VerifySilentAuthUseCase.A00(verifySilentAuthUseCase);
                    str = ((C45882KhL) this.A01).A01;
                    str5 = verifySilentAuthUseCase.A08.get() ? "try_again" : "fail";
                    str2 = null;
                    str3 = "ipification_coverage_failure";
                    str4 = "cellular_not_available";
                    c45726KeB = c45726KeBA01;
                    c45726KeB.A00(str, str3, str4, str5, str2, r9);
                    c47645Lg9 = C47645Lg9.A00;
                    this.A00 = r9;
                    if (verifySilentAuthUseCase.A08(c47645Lg9, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }
}
