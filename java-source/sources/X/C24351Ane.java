package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment$setupFeedback$3$1$1;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.registration.app.RegisterNameManager;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Ane, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24351Ane extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24351Ane(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A00 = i;
        this.A05 = transcriptionChooseLanguageActivity;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A05;
                i = 2;
                break;
            case 3:
                return new C24351Ane((TranscriptionChooseLanguageActivity) this.A05, interfaceC07600Xd, this.A00);
            case 4:
                C24351Ane c24351Ane = new C24351Ane((C1DO) this.A03, (TranslationOnboardingFragment) this.A05, interfaceC07600Xd, this.A00, this.A01);
                c24351Ane.A04 = obj;
                return c24351Ane;
            default:
                obj2 = this.A05;
                i = 5;
                break;
        }
        return new C24351Ane(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24351Ane c24351Ane;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 0;
                c24351Ane = new C24351Ane(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 1;
                c24351Ane = new C24351Ane(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 2;
                c24351Ane = new C24351Ane(obj3, interfaceC07600Xd, i);
                break;
            case 3:
            case 4:
            default:
                c24351Ane = (C24351Ane) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 5;
                c24351Ane = new C24351Ane(obj3, interfaceC07600Xd, i);
                break;
        }
        return c24351Ane.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0JC supportFragmentManager;
        Device device;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Device device2;
        InterfaceC12300gp interfaceC12300gp2;
        int i2;
        Device device3;
        InterfaceC12300gp interfaceC12300gp3;
        int i3;
        C0ZQ c0zq;
        Object objEmit;
        Object objA03;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A02;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(obj);
                        device3 = (Device) this.A05;
                        interfaceC12300gp3 = device3.A0Z;
                        this.A03 = interfaceC12300gp3;
                        this.A04 = device3;
                        this.A00 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp3.BQC(this) == c0zq2) {
                            return c0zq2;
                        }
                        i3 = 0;
                    } else {
                        if (i4 != 1) {
                            interfaceC12300gp3 = (InterfaceC12300gp) this.A03;
                            try {
                                C0ZR.A01(obj);
                                C05S c05s = C05S.A00;
                                interfaceC12300gp3.Cae(null);
                                return c05s;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp3.Cae(null);
                                throw th;
                            }
                        }
                        i3 = this.A00;
                        device3 = (Device) this.A04;
                        interfaceC12300gp3 = (InterfaceC12300gp) this.A03;
                        C0ZR.A01(obj);
                    }
                    this.A03 = interfaceC12300gp3;
                    this.A04 = null;
                    this.A00 = i3;
                    this.A01 = 0;
                    this.A02 = 2;
                    Device.A05(device3);
                    C05S c05s2 = C05S.A00;
                    interfaceC12300gp3.Cae(null);
                    return c05s2;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12300gp3.Cae(null);
                    throw th;
                }
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A02;
                try {
                    if (i5 == 0) {
                        C0ZR.A01(obj);
                        device2 = (Device) this.A05;
                        interfaceC12300gp2 = device2.A0Z;
                        this.A03 = interfaceC12300gp2;
                        this.A04 = device2;
                        this.A00 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp2.BQC(this) == c0zq3) {
                            return c0zq3;
                        }
                        i2 = 0;
                    } else {
                        if (i5 != 1) {
                            interfaceC12300gp2 = (InterfaceC12300gp) this.A03;
                            try {
                                C0ZR.A01(obj);
                                C05S c05s3 = C05S.A00;
                                interfaceC12300gp2.Cae(null);
                                return c05s3;
                            } catch (Throwable th3) {
                                th = th3;
                                interfaceC12300gp2.Cae(null);
                                throw th;
                            }
                        }
                        i2 = this.A00;
                        device2 = (Device) this.A04;
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A03;
                        C0ZR.A01(obj);
                    }
                    this.A03 = interfaceC12300gp2;
                    this.A04 = null;
                    this.A00 = i2;
                    this.A01 = 0;
                    this.A02 = 2;
                    Device.A05(device2);
                    C05S c05s4 = C05S.A00;
                    interfaceC12300gp2.Cae(null);
                    return c05s4;
                } catch (Throwable th4) {
                    th = th4;
                    interfaceC12300gp2.Cae(null);
                    throw th;
                }
            case 2:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A02;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(obj);
                        device = (Device) this.A05;
                        interfaceC12300gp = device.A0Z;
                        this.A03 = interfaceC12300gp;
                        this.A04 = device;
                        this.A00 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp.BQC(this) == c0zq4) {
                            return c0zq4;
                        }
                        i = 0;
                    } else {
                        if (i6 != 1) {
                            interfaceC12300gp = (InterfaceC12300gp) this.A03;
                            try {
                                C0ZR.A01(obj);
                                C05S c05s5 = C05S.A00;
                                interfaceC12300gp.Cae(null);
                                return c05s5;
                            } catch (Throwable th5) {
                                th = th5;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                        i = this.A00;
                        device = (Device) this.A04;
                        interfaceC12300gp = (InterfaceC12300gp) this.A03;
                        C0ZR.A01(obj);
                    }
                    this.A03 = interfaceC12300gp;
                    this.A04 = null;
                    this.A00 = i;
                    this.A01 = 0;
                    this.A02 = 2;
                    Device.A05(device);
                    C05S c05s6 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s6;
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A02;
                if (i7 == 0) {
                    C0ZR.A01(obj);
                    ETO eto = new ETO(this.A00);
                    E2N e2n = (E2N) ((TranscriptionChooseLanguageActivity) this.A05).A09.getValue();
                    this.A03 = eto;
                    this.A04 = null;
                    this.A01 = 0;
                    this.A02 = 1;
                    objEmit = e2n.A0C.emit(eto, this);
                    break;
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                C0YX c0yx = (C0YX) this.A04;
                if (this.A02 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
                ActivityC03770Ho activityC03770HoA1H = translationOnboardingFragment.A1H();
                if (activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null) {
                    TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                    if (translationViewModel == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment.A05), new TranslationOnboardingFragment$setupFeedback$3$1$1(supportFragmentManager, (C1DO) this.A03, ((C41739IYx) C05C.A02(translationViewModel.A07)).A00(((C1DO) this.A03).A0j), translationOnboardingFragment, null, this.A00, this.A01), c0yx);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A02;
                try {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            objA03 = AbstractC202178rm.A18(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(((RegisterNameManager) this.A05).A0N);
                    this.A02 = 1;
                    objA03 = passkeyExistsCache.A03(this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    RegisterNameManager registerNameManager = (RegisterNameManager) this.A05;
                    if (!(objA03 instanceof C23063AEr)) {
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 0;
                        this.A02 = 2;
                        objEmit = RegisterNameManager.A00(registerNameManager, this);
                    } else {
                        com.whatsapp.infra.logging.Log.e("RegisterNameManager/signalAcceptedCredentials/passkey state unknown, skipping", AbstractC81803lj.A10(objA03));
                    }
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("RegisterNameManager/signalAcceptedCredentials/unexpected exception", e2);
                }
                return C05S.A00;
        }
        if (objEmit == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24351Ane(C1DO c1do, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A05 = translationOnboardingFragment;
        this.A03 = c1do;
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24351Ane(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
