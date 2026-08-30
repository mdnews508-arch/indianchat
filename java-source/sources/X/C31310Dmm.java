package X;

import androidx.core.telecom.CallsManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tee.TeeRequestHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dmm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31310Dmm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31310Dmm(BNN bnn, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A07 = bnn;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                CallsManager callsManager = (CallsManager) this.A07;
                return new C31310Dmm((C29169Cpw) this.A02, callsManager, interfaceC07600Xd, (Function1) this.A05, (Function1) this.A06, (Function1) this.A01, (InterfaceC020009l) this.A03, (InterfaceC020009l) this.A04);
            case 1:
                C31310Dmm c31310Dmm = new C31310Dmm((BNN) this.A07, interfaceC07600Xd);
                c31310Dmm.A01 = obj;
                return c31310Dmm;
            default:
                C27291Bx5 c27291Bx5 = (C27291Bx5) this.A07;
                C31310Dmm c31310Dmm2 = new C31310Dmm((C1DO) this.A01, (C26694BmK) this.A04, c27291Bx5, (AbstractC28627Cgc) this.A02, (AbstractC27947CMu) this.A03, interfaceC07600Xd);
                c31310Dmm2.A05 = obj;
                return c31310Dmm2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0107 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        AbstractC28455Cd9 bed;
        AbstractC28455Cd9 abstractC28455Cd9A02;
        InterfaceC199928o7 c30717Dbc;
        Object objEmit;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                CallsManager callsManager = (CallsManager) this.A07;
                C29169Cpw c29169Cpw = (C29169Cpw) this.A02;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A04;
                Function1 function1 = (Function1) this.A05;
                Function1 function2 = (Function1) this.A06;
                C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
                C24375Ao2 c24375Ao2 = new C24375Ao2(3, null);
                Function1 function3 = (Function1) this.A01;
                this.A00 = 1;
                objEmit = callsManager.A04(c29169Cpw, this, function1, function2, function3, interfaceC020009l, interfaceC020009l2, c24375Ao2, c07590XcA00);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        c30717Dbc = (InterfaceC199928o7) this.A06;
                        abstractC28455Cd9A02 = (AbstractC28455Cd9) this.A05;
                        bed = (AbstractC28455Cd9) this.A04;
                        interfaceC03940If = (InterfaceC03940If) this.A03;
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                BNN bnn = (BNN) this.A07;
                String strA1C = AbstractC25330B9y.A1C(bnn.A06, AbstractC466125o.A0i(bnn.A02).A09(bnn.A07));
                if (strA1C == null) {
                    strA1C = Voip.REJECT_REASON_DECLINED;
                }
                bed = new BED(strA1C);
                abstractC28455Cd9A02 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f12099b);
                boolean z = bnn.A0F;
                int i3 = R.drawable.wa_ic_call_filled;
                if (z) {
                    i3 = R.drawable.ic_action_video_call_filled;
                }
                c30717Dbc = new C30717Dbc(i3);
                CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(bnn.A04);
                Long l = bnn.A08;
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC03940If;
                this.A04 = bed;
                this.A05 = abstractC28455Cd9A02;
                this.A06 = c30717Dbc;
                this.A00 = 1;
                objA00 = callConfirmationSheetReminderButtonUseCase.A00(null, l, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                C28993Cn1 c28993Cn1 = new C28993Cn1((InterfaceC80073iq) objA00, bed, abstractC28455Cd9A02, c30717Dbc);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A00 = 2;
                objEmit = interfaceC03940If.emit(c28993Cn1, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                Object obj2 = this.A05;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0P6 c0p6A1H = AbstractC466625t.A1H(objA00);
                    C27291Bx5 c27291Bx5 = (C27291Bx5) this.A07;
                    C26694BmK c26694BmK = (C26694BmK) this.A04;
                    AbstractC27947CMu abstractC27947CMu = (AbstractC27947CMu) this.A03;
                    AbstractC27732CBj abstractC27732CBj = (AbstractC27732CBj) abstractC27947CMu;
                    boolean z2 = (abstractC27732CBj instanceof C27731CBh) || (abstractC27732CBj instanceof CBi) || (abstractC27732CBj instanceof C27730CBg) || (abstractC27732CBj instanceof C27728CBe);
                    C03980Ij c03980IjA07 = ((TeeRequestHandler) C05C.A02(c27291Bx5.A0L)).A07(((ICM) C05C.A02(((AbstractC27732CBj) ((AbstractC27947CMu) this.A03)).A00)).A06(), c26694BmK, z2, abstractC27947CMu.A03());
                    C31168Dj0 c31168Dj0 = new C31168Dj0(this.A01, c27291Bx5, this.A02, this.A03, c0p6A1H, obj2, 1);
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 1;
                    if (c03980IjA07.AFu(this, c31168Dj0) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31310Dmm) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31310Dmm(C1DO c1do, C26694BmK c26694BmK, C27291Bx5 c27291Bx5, AbstractC28627Cgc abstractC28627Cgc, AbstractC27947CMu abstractC27947CMu, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A07 = c27291Bx5;
        this.A04 = c26694BmK;
        this.A03 = abstractC27947CMu;
        this.A01 = c1do;
        this.A02 = abstractC28627Cgc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31310Dmm(C29169Cpw c29169Cpw, CallsManager callsManager, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, Function1 function3, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(2, interfaceC07600Xd);
        this.A07 = callsManager;
        this.A02 = c29169Cpw;
        this.A03 = interfaceC020009l;
        this.A04 = interfaceC020009l2;
        this.A05 = function1;
        this.A06 = function2;
        this.A01 = function3;
    }
}
