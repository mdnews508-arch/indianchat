package X;

import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.platform.Clipboard;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AnG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24328AnG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24328AnG(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                z = this.A01;
                i2 = 0;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 1:
                obj3 = this.A02;
                z = this.A01;
                i2 = 1;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 2:
                obj3 = this.A02;
                z = this.A01;
                i2 = 2;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 3:
                obj3 = this.A02;
                z = this.A01;
                i2 = 3;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 4:
                obj3 = this.A02;
                z = this.A01;
                i2 = 4;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 5:
                obj3 = this.A02;
                z = this.A01;
                i2 = 5;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 6:
                obj3 = this.A02;
                z = this.A01;
                i2 = 6;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 7:
                obj3 = this.A02;
                z = this.A01;
                i2 = 7;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 8:
                obj3 = this.A02;
                z = this.A01;
                i2 = 8;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 9:
                obj3 = this.A02;
                z = this.A01;
                i2 = 9;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 10:
                obj3 = this.A02;
                z = this.A01;
                i2 = 10;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 11:
                obj3 = this.A02;
                z = this.A01;
                i2 = 11;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 12:
                obj3 = this.A02;
                z = this.A01;
                i2 = 12;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 13:
                obj2 = this.A02;
                i = 13;
                break;
            case 14:
                C24328AnG c24328AnG = new C24328AnG(this.A02, interfaceC07600Xd, 14);
                c24328AnG.A01 = AbstractC465925m.A1Z(obj);
                return c24328AnG;
            case 15:
                obj3 = this.A02;
                z = this.A01;
                i2 = 15;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 16:
                obj3 = this.A02;
                z = this.A01;
                i2 = 16;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            case 17:
                return new C24328AnG(this.A02, interfaceC07600Xd, 17, this.A01);
            case 18:
                obj2 = this.A02;
                i = 18;
                break;
            case 19:
                obj3 = this.A02;
                z = this.A01;
                i2 = 19;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
            default:
                obj3 = this.A02;
                z = this.A01;
                i2 = 20;
                return new C24328AnG(obj3, interfaceC07600Xd, i2, z);
        }
        return new C24328AnG(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24328AnG c24328AnG;
        switch (this.$t) {
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 13;
                c24328AnG = new C24328AnG(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 18;
                c24328AnG = new C24328AnG(obj3, interfaceC07600Xd, i);
                break;
            default:
                c24328AnG = (C24328AnG) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c24328AnG.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0243 A[Catch: all -> 0x0469, TryCatch #1 {all -> 0x0469, blocks: (B:116:0x023c, B:117:0x023f, B:119:0x0243, B:120:0x0248, B:122:0x024c, B:125:0x0258, B:126:0x025d, B:112:0x021c, B:113:0x021f, B:109:0x0205), top: B:237:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x024c A[Catch: all -> 0x0469, TryCatch #1 {all -> 0x0469, blocks: (B:116:0x023c, B:117:0x023f, B:119:0x0243, B:120:0x0248, B:122:0x024c, B:125:0x0258, B:126:0x025d, B:112:0x021c, B:113:0x021f, B:109:0x0205), top: B:237:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0257  */
    /* JADX WARN: Code duplicated, block: B:150:0x02e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:196:0x03b4 A[Catch: all -> 0x0490, TRY_LEAVE, TryCatch #0 {all -> 0x0490, blocks: (B:193:0x03ad, B:194:0x03b0, B:196:0x03b4, B:189:0x038e, B:190:0x0391, B:186:0x0377), top: B:235:0x036b }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean boolA11;
        C014306w c014306w;
        boolean zA1Z;
        Object azf;
        String str;
        C0ZQ c0zq;
        Object objA00;
        boolean zA1Z2;
        Object azf2;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C23092AGe c23092AGe = (C23092AGe) this.A02;
                    InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0N;
                    if (!AbstractC202208rp.A1R(interfaceC25291B7t)) {
                        Clipboard clipboard = c23092AGe.A07;
                        if (clipboard != null) {
                            ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t);
                            C23738AcZ c23738AcZ = adgA0Q.A01;
                            long j = adgA0Q.A00;
                            C219299kW c219299kWA00 = C9ZV.A00(c23738AcZ.subSequence(AGG.A01(j), AGG.A00(j)));
                            this.A00 = 1;
                            ((AP9) clipboard).A00.A00.setPrimaryClip(c219299kWA00.A00);
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A01) {
                    C23092AGe c23092AGe2 = (C23092AGe) this.A02;
                    InterfaceC25291B7t interfaceC25291B7t2 = c23092AGe2.A0N;
                    int iA00 = AGG.A00(AbstractC202188rn.A0G(interfaceC25291B7t2));
                    C23092AGe.A03(c23092AGe2, AbstractC202178rm.A0Q(interfaceC25291B7t2).A01, A38.A00(iA00, iA00));
                    C23092AGe.A01(C9VE.A03, c23092AGe2);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                i = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((C224149ux) this.A02).A0E;
                Boolean boolValueOf = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((C222059ph) this.A02).A02;
                Boolean boolValueOf2 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A06;
                Boolean boolValueOf3 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A07;
                Boolean boolValueOf4 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf4, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A08;
                Boolean boolValueOf5 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf5, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A09;
                Boolean boolValueOf6 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf6, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A0A;
                Boolean boolValueOf7 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf7, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A0B;
                Boolean boolValueOf8 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf8, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A0C;
                Boolean boolValueOf9 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf9, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    InterfaceC03960Ih interfaceC03960Ih2 = ((ARO) this.A02).A0E;
                    Boolean boolA12 = AbstractC466125o.A11();
                    this.A00 = 3;
                    objA00 = interfaceC03960Ih2.emit(boolA12, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03960Ih interfaceC03960Ih3 = ((ARO) this.A02).A0D;
                Boolean boolValueOf10 = Boolean.valueOf(this.A01);
                this.A00 = 1;
                if (interfaceC03960Ih3.emit(boolValueOf10, this) == c0zq) {
                    return c0zq;
                }
                if (!this.A01) {
                    InterfaceC03960Ih interfaceC03960Ih4 = ((ARO) this.A02).A0G;
                    Integer numA0o = AbstractC466425r.A0o(0);
                    this.A00 = 2;
                    if (interfaceC03960Ih4.emit(numA0o, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC03960Ih interfaceC03960Ih5 = ((ARO) this.A02).A0E;
                    Boolean boolA13 = AbstractC466125o.A11();
                    this.A00 = 3;
                    objA00 = interfaceC03960Ih5.emit(boolA13, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A0E;
                Boolean boolValueOf11 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf11, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03960Ih = ((ARO) this.A02).A0F;
                Boolean boolValueOf12 = Boolean.valueOf(this.A01);
                this.A00 = i;
                objA00 = interfaceC03960Ih.emit(boolValueOf12, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    if (i15 != 0) {
                        if (i15 == 1) {
                            C0ZR.A01(obj);
                        } else {
                            if (i15 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            zA1Z2 = this.A01;
                            C0ZR.A01(obj);
                        }
                        azf2 = (InterfaceC25163B2e) obj;
                        if (azf2 == null) {
                            azf2 = new AZF(zA1Z2);
                        }
                        if (azf2 instanceof AZF) {
                            GoogleDriveNewUserSetupViewModel.A01((GoogleDriveNewUserSetupViewModel) this.A02, "adoption_check_error", ((AZF) azf2).A00 ? 3 : 2);
                        }
                        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = (GoogleDriveNewUserSetupViewModel) this.A02;
                        googleDriveNewUserSetupViewModel.A0Q.A0D(azf2);
                        C014306w c014306w2 = googleDriveNewUserSetupViewModel.A0P;
                        Boolean boolA14 = AbstractC466125o.A11();
                        c014306w2.A0D(boolA14);
                        googleDriveNewUserSetupViewModel.A0N.A0D(boolA14);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C0YD c0yd = C0YB.A00;
                    C24357Ank c24357AnkA01 = C24357Ank.A01((GoogleDriveNewUserSetupViewModel) this.A02, null, 33);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd, c24357AnkA01);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                    zA1Z2 = AbstractC465925m.A1Z(obj);
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel2 = (GoogleDriveNewUserSetupViewModel) this.A02;
                    C23914AfT c23914AfT = new C23914AfT(googleDriveNewUserSetupViewModel2, 40);
                    this.A01 = zA1Z2;
                    this.A00 = 2;
                    obj = GoogleDriveNewUserSetupViewModel.A00(googleDriveNewUserSetupViewModel2, "container check", this, c23914AfT);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                    azf2 = (InterfaceC25163B2e) obj;
                    if (azf2 == null) {
                        azf2 = new AZF(zA1Z2);
                    }
                    if (azf2 instanceof AZF) {
                        GoogleDriveNewUserSetupViewModel.A01((GoogleDriveNewUserSetupViewModel) this.A02, "adoption_check_error", ((AZF) azf2).A00 ? 3 : 2);
                    }
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel3 = (GoogleDriveNewUserSetupViewModel) this.A02;
                    googleDriveNewUserSetupViewModel3.A0Q.A0D(azf2);
                    C014306w c014306w3 = googleDriveNewUserSetupViewModel3.A0P;
                    Boolean boolA15 = AbstractC466125o.A11();
                    c014306w3.A0D(boolA15);
                    googleDriveNewUserSetupViewModel3.A0N.A0D(boolA15);
                    return C05S.A00;
                } catch (Throwable th) {
                    th = th;
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel4 = (GoogleDriveNewUserSetupViewModel) this.A02;
                    C014306w c014306w4 = googleDriveNewUserSetupViewModel4.A0P;
                    boolA11 = AbstractC466125o.A11();
                    c014306w4.A0D(boolA11);
                    c014306w = googleDriveNewUserSetupViewModel4.A0N;
                    c014306w.A0D(boolA11);
                    throw th;
                }
            case 14:
                boolean z = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AK0 ak0 = ((CallLogActivityV2) this.A02).A01;
                if (ak0 == null) {
                    str = "callLogActivityActionMode";
                    C000700h.A0H(str);
                    throw null;
                }
                if (z) {
                    C0I6 c0i6 = ak0.A02;
                    KJX kjxCXA = c0i6.CXA(ak0);
                    View viewA0G = AbstractC466525s.A0G(c0i6, R.id.action_mode_close_button);
                    if (viewA0G instanceof ImageView) {
                        ((ImageView) viewA0G).setImageResource(R.drawable.abc_ic_ab_back_material);
                    }
                    ak0.A00 = kjxCXA;
                } else {
                    KJX kjx = ak0.A00;
                    if (kjx != null) {
                        kjx.A01();
                    }
                    ak0.A00 = null;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C2069192p c2069192p = (C2069192p) this.A02;
                boolean z2 = this.A01;
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c2069192p.A00.A00;
                objA00 = AbstractC07950Ym.A00(this, contextualAgeCollectionRepository.A0E, new C24360Ann(contextualAgeCollectionRepository, null, 2, z2));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(obj);
                    C222209pw c222209pw = (C222209pw) C05C.A02(((ChatTransferActivity) this.A02).A0O);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c222209pw.A03, new C24370Anx(c222209pw, (InterfaceC07600Xd) null, 2)) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (this.A01) {
                    ChatTransferViewModel chatTransferViewModel = ((ChatTransferActivity) this.A02).A03;
                    if (chatTransferViewModel == null) {
                        str = "chatTransferViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    chatTransferViewModel.A0l();
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean z3 = this.A01;
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A02;
                if (z3) {
                    Integer num = chatTransferViewModel2.A05;
                    if (num != null && num.intValue() == 1 && chatTransferViewModel2.A0K) {
                        AbstractC148866g8.A1Q(((AbstractC2068692g) chatTransferViewModel2).A0E, 13);
                    } else {
                        chatTransferViewModel2.A0l();
                    }
                } else {
                    AbstractC148866g8.A1Q(((AbstractC2068692g) chatTransferViewModel2).A0E, 16);
                }
                AbstractC466125o.A1R(((AbstractC2068692g) chatTransferViewModel2).A0G, false);
                return C05S.A00;
            case 18:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                try {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            C0ZR.A01(obj);
                        } else {
                            if (i18 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            zA1Z = this.A01;
                            C0ZR.A01(obj);
                        }
                        azf = (InterfaceC25163B2e) obj;
                        if (azf == null) {
                            azf = new AZF(zA1Z);
                            break;
                        }
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) this.A02;
                        C014306w c014306w5 = backupProviderSelectionViewModel.A0A;
                        Boolean boolA16 = AbstractC466125o.A11();
                        c014306w5.A0D(boolA16);
                        backupProviderSelectionViewModel.A0E.A0D(boolA16);
                        backupProviderSelectionViewModel.A0B.A0D(azf);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C0YD c0yd2 = C0YB.A00;
                    C24364Anr c24364AnrA03 = C24364Anr.A03((BackupProviderSelectionViewModel) this.A02, null, 48);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd2, c24364AnrA03);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                    zA1Z = AbstractC465925m.A1Z(obj);
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = (BackupProviderSelectionViewModel) this.A02;
                    C23926Aff c23926Aff = new C23926Aff(backupProviderSelectionViewModel2, 7);
                    this.A01 = zA1Z;
                    this.A00 = 2;
                    obj = BackupProviderSelectionViewModel.A00(backupProviderSelectionViewModel2, "container check", this, c23926Aff);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                    azf = (InterfaceC25163B2e) obj;
                    if (azf == null) {
                        azf = new AZF(zA1Z);
                        break;
                    }
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel3 = (BackupProviderSelectionViewModel) this.A02;
                    C014306w c014306w6 = backupProviderSelectionViewModel3.A0A;
                    Boolean boolA17 = AbstractC466125o.A11();
                    c014306w6.A0D(boolA17);
                    backupProviderSelectionViewModel3.A0E.A0D(boolA17);
                    backupProviderSelectionViewModel3.A0B.A0D(azf);
                    return C05S.A00;
                } catch (Throwable th2) {
                    th = th2;
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel4 = (BackupProviderSelectionViewModel) this.A02;
                    C014306w c014306w7 = backupProviderSelectionViewModel4.A0A;
                    boolA11 = AbstractC466125o.A11();
                    c014306w7.A0D(boolA11);
                    c014306w = backupProviderSelectionViewModel4.A0E;
                    c014306w.A0D(boolA11);
                    throw th;
                }
            case 19:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(obj);
                    RegistrationUpSellUseCase registrationUpSellUseCase = (RegistrationUpSellUseCase) C05C.A02(((C2068492a) this.A02).A0Q);
                    boolean z4 = this.A01;
                    this.A00 = 1;
                    obj = registrationUpSellUseCase.A00(z4, this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C96Y c96y = (C96Y) obj;
                C2068492a c2068492a = (C2068492a) this.A02;
                c2068492a.A06.A0D(c96y);
                if (c96y.A0E() != EnumC211999Wd.A05) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "RegisterProfileViewModel//chooseBestUpsell/Best upsell is ", c96y.A0E().name());
                    String strName = c96y.A0E().name();
                    C000700h.A0A(strName, 0);
                    RegistrationUpSellUseCase registrationUpSellUseCase2 = (RegistrationUpSellUseCase) C05C.A02(c2068492a.A0Q);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "RegistrationUpSellUseCase/reportUpsellShow: ", strName);
                    RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) C05C.A02(registrationUpSellUseCase2.A00);
                    AbstractC465925m.A1U(registrationUpsellProtocolHelper.A0A, C24348Anb.A00(registrationUpsellProtocolHelper, strName, null, 27), registrationUpsellProtocolHelper.A0B);
                } else {
                    com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel//chooseBestUpsell/No upsell shown");
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC81783lh.A1V((Function1) this.A02, this.A01);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24328AnG(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }
}
