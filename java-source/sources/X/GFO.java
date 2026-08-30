package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;

/* JADX INFO: loaded from: classes8.dex */
public class GFO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFO(HeraHostSharedImpl heraHostSharedImpl, HeraHostSharedImpl heraHostSharedImpl2, C25749BSf c25749BSf, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = heraHostSharedImpl;
        this.A05 = z;
        this.A02 = c25749BSf;
        this.A03 = heraHostSharedImpl2;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0128  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        int i;
        GE8 ge8;
        int i2;
        C05C c05c;
        C0ZQ c0zq2;
        Object objA00;
        UserJid userJid;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                JobQueue jobQueue = ((HeraHostSharedImpl) this.A04).A07;
                HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 heraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 = new HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1((HeraHostSharedImpl) this.A03, (C25749BSf) this.A02, null, this.A00, this.A05);
                this.A01 = 1;
                objA00 = jobQueue.A00(heraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C02770Cr c02770Cr = UserJid.Companion;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    FEO feo = (FEO) this.A04;
                    GE8 ge9 = new GE8(this.A02, feo, null, 0);
                    if (this.A05) {
                        C09X c09x = (C09X) C05C.A02(feo.A02);
                        int i5 = this.A00;
                        this.A03 = null;
                        this.A01 = 1;
                        obj = AccountRecoveryUtilsKt.A01(c09x, this, ge9, 3, i5);
                    } else {
                        this.A03 = null;
                        this.A01 = 2;
                        obj = AccountRecoveryUtilsKt.A02(this, ge9, 3);
                    }
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    FEP fep = (FEP) this.A04;
                    ge8 = new GE8(this.A02, fep, null, 1);
                    i2 = 3;
                    if (this.A05) {
                        c05c = fep.A02;
                        C09X c09x2 = (C09X) C05C.A02(c05c);
                        int i6 = this.A00;
                        this.A03 = null;
                        this.A01 = i;
                        obj = AccountRecoveryUtilsKt.A01(c09x2, this, ge8, i2, i6);
                    } else {
                        this.A03 = null;
                        this.A01 = 2;
                        obj = AccountRecoveryUtilsKt.A02(this, ge8, 3);
                    }
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    FEQ feq = (FEQ) this.A04;
                    ge8 = new GE8(this.A02, feq, null, 2);
                    i2 = 3;
                    if (this.A05) {
                        c05c = feq.A02;
                        C09X c09x3 = (C09X) C05C.A02(c05c);
                        int i7 = this.A00;
                        this.A03 = null;
                        this.A01 = i;
                        obj = AccountRecoveryUtilsKt.A01(c09x3, this, ge8, i2, i7);
                    } else {
                        this.A03 = null;
                        this.A01 = 2;
                        obj = AccountRecoveryUtilsKt.A02(this, ge8, 3);
                    }
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A04;
                    C34549FNq c34549FNq = userControlMessageLevelViewModel.A01;
                    if (c34549FNq != null && (userJid = c34549FNq.A00) != null) {
                        boolean z = this.A05;
                        UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L);
                        C1DO c1do = userControlMessageLevelViewModel.A00;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA00 = userControlMessageRepository.A01(userJid, c1do, this, 2, 10, z);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A04;
                boolean z2 = this.A05;
                return new GFO(heraHostSharedImpl, (HeraHostSharedImpl) this.A03, (C25749BSf) this.A02, interfaceC07600Xd, this.A00, z2);
            case 1:
                obj3 = this.A02;
                obj2 = this.A04;
                i = this.A00;
                z = this.A05;
                i2 = 1;
                break;
            case 2:
                z = this.A05;
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                i2 = 2;
                break;
            case 3:
                z = this.A05;
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                i2 = 3;
                break;
            case 4:
                z = this.A05;
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                i2 = 4;
                break;
            default:
                return new GFO((UserControlMessageLevelViewModel) this.A04, interfaceC07600Xd, this.A05);
        }
        return new GFO(obj3, obj2, interfaceC07600Xd, i, i2, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFO(UserControlMessageLevelViewModel userControlMessageLevelViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A04 = userControlMessageLevelViewModel;
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFO(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A05 = z;
        this.A04 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }
}
