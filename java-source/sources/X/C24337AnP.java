package X;

import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveTierPlan$2;

/* JADX INFO: renamed from: X.AnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24337AnP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24337AnP(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, EnumC212099Wn enumC212099Wn, A0A a0a, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = managedAccountDependentActivityAlertHandler;
        this.A04 = enumC212099Wn;
        this.A02 = a0a;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A05;
                i = 0;
                break;
            case 1:
                return new C24337AnP((ManagedAccountDependentActivityAlertHandler) this.A05, (EnumC212099Wn) this.A04, (A0A) this.A02, interfaceC07600Xd);
            default:
                obj2 = this.A04;
                obj3 = this.A05;
                i = 2;
                break;
        }
        C24337AnP c24337AnP = new C24337AnP(obj3, obj2, interfaceC07600Xd, i);
        c24337AnP.A02 = obj;
        return c24337AnP;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA04;
        InterfaceC07740Xr interfaceC07740XrA1L;
        long jA01;
        Object objA00;
        InterfaceC07740Xr interfaceC07740XrA1L2;
        long jA02;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        interfaceC07740XrA1L = (InterfaceC07740Xr) this.A03;
                        C0ZR.A01(obj);
                    } else {
                        if (i != 2) {
                            C0ZR.A01(obj);
                            return obj;
                        }
                        jA01 = this.A01;
                        C0ZR.A01(obj);
                    }
                    ((C0P6) this.A04).element = C9WC.A07;
                    BackupTierResolver backupTierResolver = (BackupTierResolver) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A05).A0W);
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = jA01;
                    this.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveTierPlan$2(backupTierResolver, null, jA01));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                Object obj2 = this.A05;
                interfaceC07740XrA1L = AbstractC466125o.A1L(C24357Ank.A01(obj2, null, 25), c0yx);
                C0YD c0yd = C0YB.A00;
                C24357Ank c24357AnkA01 = C24357Ank.A01(obj2, null, 26);
                this.A02 = null;
                this.A03 = interfaceC07740XrA1L;
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, c0yd, c24357AnkA01);
                if (obj == c0zq) {
                    return c0zq;
                }
                jA01 = AbstractC466025n.A01(obj);
                this.A02 = null;
                this.A03 = null;
                this.A01 = jA01;
                this.A00 = 2;
                if (interfaceC07740XrA1L.BOb(this) == c0zq) {
                    return c0zq;
                }
                ((C0P6) this.A04).element = C9WC.A07;
                BackupTierResolver backupTierResolver2 = (BackupTierResolver) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A05).A0W);
                this.A02 = null;
                this.A03 = null;
                this.A01 = jA01;
                this.A00 = 3;
                objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveTierPlan$2(backupTierResolver2, null, jA01));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A05;
                    if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) || C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                        EnumC212099Wn enumC212099Wn = (EnumC212099Wn) this.A04;
                        if (enumC212099Wn.A07()) {
                            A0A a0aA01 = ManagedAccountDependentActivityAlertHandler.A01(managedAccountDependentActivityAlertHandler, (A0A) this.A02);
                            Long lA03 = ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, a0aA01);
                            if (lA03 != null) {
                                long jLongValue = lA03.longValue();
                                Long lA0q = AbstractC466425r.A0q(jLongValue);
                                this.A03 = null;
                                this.A01 = jLongValue;
                                this.A00 = 1;
                                if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, null, a0aA01, null, null, lA0q, null, this) == c0zq2) {
                                    return c0zq2;
                                }
                            }
                        } else {
                            strA04 = AnonymousClass000.A04(enumC212099Wn, "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert invalid activity type for group: ", AnonymousClass000.A08());
                        }
                    } else {
                        strA04 = "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert dependent activity alerts are not enabled";
                    }
                    com.whatsapp.infra.logging.Log.e(strA04);
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                break;
            default:
                C0YX c0yx2 = (C0YX) this.A02;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        interfaceC07740XrA1L2 = (InterfaceC07740Xr) this.A03;
                        C0ZR.A01(obj);
                    } else if (i3 != 2) {
                        C0ZR.A01(obj);
                    } else {
                        jA02 = this.A01;
                        C0ZR.A01(obj);
                        ((C0P6) this.A04).element = C9WC.A07;
                        BackupTierResolver backupTierResolver3 = (BackupTierResolver) C05C.A02(((BackupProviderSelectionViewModel) this.A05).A0K);
                        this.A02 = null;
                        this.A03 = null;
                        this.A01 = jA02;
                        this.A00 = 3;
                        obj = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveTierPlan$2(backupTierResolver3, null, jA02));
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C22734A0n c22734A0n = (C22734A0n) obj;
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) this.A05;
                    backupProviderSelectionViewModel.A00 = c22734A0n;
                    backupProviderSelectionViewModel.A0F.A0D(c22734A0n.A00);
                } else {
                    C0ZR.A01(obj);
                    Object obj3 = this.A05;
                    interfaceC07740XrA1L2 = AbstractC466125o.A1L(C24364Anr.A03(obj3, null, 42), c0yx2);
                    C0YD c0yd2 = C0YB.A00;
                    C24364Anr c24364AnrA03 = C24364Anr.A03(obj3, null, 43);
                    this.A02 = null;
                    this.A03 = interfaceC07740XrA1L2;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd2, c24364AnrA03);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                jA02 = AbstractC466025n.A01(obj);
                this.A02 = null;
                this.A03 = null;
                this.A01 = jA02;
                this.A00 = 2;
                if (interfaceC07740XrA1L2.BOb(this) == c0zq3) {
                    return c0zq3;
                }
                ((C0P6) this.A04).element = C9WC.A07;
                BackupTierResolver backupTierResolver4 = (BackupTierResolver) C05C.A02(((BackupProviderSelectionViewModel) this.A05).A0K);
                this.A02 = null;
                this.A03 = null;
                this.A01 = jA02;
                this.A00 = 3;
                obj = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveTierPlan$2(backupTierResolver4, null, jA02));
                if (obj == c0zq3) {
                    return c0zq3;
                }
                C22734A0n c22734A0n2 = (C22734A0n) obj;
                BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = (BackupProviderSelectionViewModel) this.A05;
                backupProviderSelectionViewModel2.A00 = c22734A0n2;
                backupProviderSelectionViewModel2.A0F.A0D(c22734A0n2.A00);
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24337AnP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24337AnP(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A05 = obj;
    }
}
