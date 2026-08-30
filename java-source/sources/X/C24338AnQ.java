package X;

import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import com.whatsapp.teecommon.mistore.TeeKvsIplsdManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24338AnQ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24338AnQ(PmaLinkingViewModel pmaLinkingViewModel, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = pmaLinkingViewModel;
        this.A04 = function0;
        this.A01 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        PmaLinkingViewModel pmaLinkingViewModel;
        TeeKvsIplsdManager teeKvsIplsdManager;
        InterfaceC12300gp interfaceC12300gp;
        C0P6 c0p6;
        Object objA04 = obj;
        switch (this.$t) {
            case 0:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    Object obj2 = this.A04;
                    objA04 = null;
                    if (obj2 != null) {
                        DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment = (DebugBotProfileBottomSheetFragment) this.A05;
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(debugBotProfileBottomSheetFragment.A01);
                        C24359Anm c24359AnmA00 = C24359Anm.A00(obj2, debugBotProfileBottomSheetFragment, null, 31);
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = interfaceC25291B7t;
                        this.A00 = 1;
                        objA04 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24359AnmA00);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC25291B7t = (InterfaceC25291B7t) this.A03;
                    C0ZR.A01(obj);
                }
                interfaceC25291B7t.CRt(objA04);
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        pmaLinkingViewModel = (PmaLinkingViewModel) this.A02;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    pmaLinkingViewModel.A0H.CRt(C9V4.A02);
                } else {
                    C0ZR.A01(obj);
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(((PmaLinkingViewModel) this.A05).A09);
                    this.A00 = 1;
                    objA04 = managedAccountLinkingRepository.A04(this);
                    if (objA04 == c0zq2) {
                        return c0zq2;
                    }
                }
                UserJid userJid = (UserJid) objA04;
                if (userJid == null) {
                    com.whatsapp.infra.logging.Log.e("PmaLinkingViewModel/onContinueClicked: sponsor JID is null, cannot complete linking");
                } else {
                    pmaLinkingViewModel = (PmaLinkingViewModel) this.A05;
                    Function0 function0 = (Function0) this.A04;
                    Function0 function1 = (Function0) this.A01;
                    pmaLinkingViewModel.A0H.CRt(C9V4.A03);
                    this.A02 = pmaLinkingViewModel;
                    this.A03 = null;
                    this.A00 = 2;
                    if (PmaLinkingViewModel.A00(userJid, pmaLinkingViewModel, this, function0, function1, true) == c0zq2) {
                        return c0zq2;
                    }
                    pmaLinkingViewModel.A0H.CRt(C9V4.A02);
                }
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    teeKvsIplsdManager = (TeeKvsIplsdManager) this.A05;
                    interfaceC12300gp = teeKvsIplsdManager.A08;
                    c0p6 = (C0P6) this.A04;
                    this.A01 = interfaceC12300gp;
                    this.A02 = teeKvsIplsdManager;
                    this.A03 = c0p6;
                    this.A00 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c0p6 = (C0P6) this.A03;
                    teeKvsIplsdManager = (TeeKvsIplsdManager) this.A02;
                    interfaceC12300gp = (InterfaceC12300gp) this.A01;
                    C0ZR.A01(obj);
                }
                try {
                    C224729vx c224729vx = teeKvsIplsdManager.A00;
                    Object obj3 = c0p6.element;
                    if (obj3 == null) {
                        C000700h.A0H("sync");
                        throw null;
                    }
                    if (c224729vx == ((C224729vx) obj3)) {
                        teeKvsIplsdManager.A00 = null;
                    }
                    interfaceC12300gp.Cae(null);
                } catch (Throwable th) {
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C24338AnQ c24338AnQ = new C24338AnQ(this.A05, this.A04, interfaceC07600Xd, 0);
                c24338AnQ.A01 = obj;
                return c24338AnQ;
            case 1:
                return new C24338AnQ((PmaLinkingViewModel) this.A05, interfaceC07600Xd, (Function0) this.A04, (Function0) this.A01);
            default:
                return new C24338AnQ(this.A05, this.A04, interfaceC07600Xd, 2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24338AnQ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24338AnQ(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = obj;
    }
}
