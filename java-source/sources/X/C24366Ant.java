package X;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ant, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24366Ant extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24366Ant(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 15;
        this.A00 = i;
        this.A03 = wamoStatusPlaybackFragment;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = this.A00;
                obj3 = this.A03;
                i3 = 0;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 1:
                i2 = this.A00;
                obj4 = this.A02;
                obj3 = this.A03;
                i3 = 1;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 2:
                obj6 = this.A03;
                obj7 = this.A02;
                i5 = 2;
                return new C24366Ant(obj6, obj7, interfaceC07600Xd, i5);
            case 3:
                i2 = this.A00;
                obj4 = this.A02;
                obj3 = this.A03;
                i3 = 3;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 4:
                obj6 = this.A03;
                obj7 = this.A02;
                i5 = 4;
                return new C24366Ant(obj6, obj7, interfaceC07600Xd, i5);
            case 5:
                obj2 = this.A03;
                i = 5;
                return new C24366Ant(obj2, interfaceC07600Xd, i, 42);
            case 6:
                obj5 = this.A02;
                i4 = 6;
                return new C24366Ant(obj5, interfaceC07600Xd, i4);
            case 7:
                obj2 = this.A03;
                i = 7;
                return new C24366Ant(obj2, interfaceC07600Xd, i, 42);
            case 8:
                obj2 = this.A03;
                i = 8;
                return new C24366Ant(obj2, interfaceC07600Xd, i, 42);
            case 9:
                obj3 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 9;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 10:
                obj4 = this.A02;
                obj3 = this.A03;
                i2 = this.A00;
                i3 = 10;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 11:
                obj5 = this.A02;
                i4 = 11;
                return new C24366Ant(obj5, interfaceC07600Xd, i4);
            case 12:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 12;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 13:
                obj3 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 13;
                return new C24366Ant(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 14:
                obj2 = this.A03;
                i = 14;
                return new C24366Ant(obj2, interfaceC07600Xd, i, 42);
            default:
                C24366Ant c24366Ant = new C24366Ant((WamoStatusPlaybackFragment) this.A03, interfaceC07600Xd, this.A00);
                c24366Ant.A02 = obj;
                return c24366Ant;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        InterfaceC07600Xd interfaceC07600Xd2;
        Object obj4;
        int i2;
        C24366Ant c24366Ant;
        switch (this.$t) {
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 5;
                c24366Ant = new C24366Ant(obj3, interfaceC07600Xd, i, 42);
                break;
            case 6:
                interfaceC07600Xd2 = (InterfaceC07600Xd) obj2;
                obj4 = this.A02;
                i2 = 6;
                c24366Ant = new C24366Ant(obj4, interfaceC07600Xd2, i2);
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 7;
                c24366Ant = new C24366Ant(obj3, interfaceC07600Xd, i, 42);
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 8;
                c24366Ant = new C24366Ant(obj3, interfaceC07600Xd, i, 42);
                break;
            case 9:
            case 10:
            case 12:
            case 13:
            default:
                c24366Ant = (C24366Ant) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 11:
                interfaceC07600Xd2 = (InterfaceC07600Xd) obj2;
                obj4 = this.A02;
                i2 = 11;
                c24366Ant = new C24366Ant(obj4, interfaceC07600Xd2, i2);
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 14;
                c24366Ant = new C24366Ant(obj3, interfaceC07600Xd, i, 42);
                break;
        }
        return c24366Ant.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0377 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x03a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:204:0x056a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:0x056e A[PHI: r6
  0x056e: PHI (r6v14 java.lang.Object) = (r6v13 java.lang.Object), (r6v0 java.lang.Object) binds: [B:203:0x0568, B:205:0x056b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:216:0x0592  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (X.AbstractC20160ux.A01(r15, r1) == r0) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0375 -> B:109:0x0321). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA00;
        Integer num;
        String strA04;
        Throwable th;
        int i;
        C0ZQ c0zq3;
        BinaryAgeCollectionViewModel binaryAgeCollectionViewModel;
        int i2;
        Object objA1K;
        Object objA0E = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                } else {
                    C0ZR.A01(objA0E);
                    if (((InterfaceC200658pI) AbstractC202178rm.A17(this.A03)).AzX()) {
                        C23015ACj c23015ACj = (C23015ACj) this.A02;
                        int i4 = this.A00;
                        this.A01 = 1;
                        objA00 = c23015ACj.A00(this, i4, true, false);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                if (this.A00 <= 0 || !((RestoreFromBackupActivity) this.A02).A1A.get()) {
                    A2P a2p = ((RestoreFromBackupActivity) this.A02).A0I;
                    if (a2p == null) {
                        throw AbstractC466125o.A13();
                    }
                    AbstractC202168rl.A0m(((C209219Cr) this.A03).A01).A0l(true);
                    C13910k9 c13910k9A0m = AbstractC202168rl.A0m(((C209219Cr) this.A03).A01);
                    String str = a2p.A05.A01;
                    SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0m.A0B);
                    editorA0B.putString("skipped_gdrive_account_name", str);
                    editorA0B.apply();
                    C13910k9 c13910k9A0m2 = AbstractC202168rl.A0m(((C209219Cr) this.A03).A01);
                    long jA02 = a2p.A02();
                    SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(c13910k9A0m2.A0B);
                    editorA0B2.putLong("skipped_backup_size", jA02);
                    editorA0B2.apply();
                    ((RestoreFromBackupActivity) this.A02).A5T();
                } else {
                    C9tQ c9tQ = ((RestoreFromBackupActivity) this.A02).A0J;
                    if (c9tQ != null) {
                        c9tQ.A00(null, 23);
                    }
                    ((RestoreFromBackupActivity) this.A02).A5Z(false);
                }
                return C05S.A00;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                int iA02 = AbstractC202188rn.A0b(((C209219Cr) this.A03).A02).A02();
                C08100Zb c08100ZbA00 = C0YB.A00();
                C24366Ant c24366Ant = new C24366Ant(this.A02, this.A03, null, iA02, 1);
                this.A00 = iA02;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, c08100ZbA00, c24366Ant);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                if (this.A00 > 0) {
                    C9tQ c9tQ2 = ((RestoreFromBackupActivity) this.A02).A0J;
                    if (c9tQ2 != null) {
                        c9tQ2.A00(null, 23);
                    }
                    ((RestoreFromBackupActivity) this.A02).A5Z(false);
                } else {
                    ((C23033ADe) C05C.A02(((C209209Cq) this.A03).A01)).A04(C02S.A0j);
                    ((RestoreFromBackupActivity) this.A02).A5P();
                    ((AbstractActivityC30431Tr) this.A02).CJg(false);
                }
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                int iA03 = AbstractC202188rn.A0b(((C209209Cq) this.A03).A00).A02();
                C08100Zb c08100ZbA01 = C0YB.A00();
                C24366Ant c24366Ant2 = new C24366Ant(this.A02, this.A03, null, iA03, 3);
                this.A00 = iA03;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, c08100ZbA01, c24366Ant2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA0E);
                        i = ((HatchLinkedStatusManager) this.A03).A0B;
                        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C2076996e.class, TreeWithGraphQL.class, "HatchChannelUnlinkMutation", "whatsapp-android-www", C24411Aoi.A00, true), ((HatchLinkedStatusManager) this.A03).A02);
                        c16850p8A0U.A04 = true;
                        c16850p8A0U.CeU(C13840k2.A03);
                        C6DK c6dk = new C6DK(9);
                        this.A02 = null;
                        this.A00 = i;
                        this.A01 = 1;
                        objA0E = c16850p8A0U.AP7(c6dk, this);
                        if (objA0E == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        i = this.A00;
                        C0ZR.A01(objA0E);
                    }
                    InterfaceC25309B8n interfaceC25309B8nB7i = ((InterfaceC25310B8o) objA0E).B7i();
                    if (interfaceC25309B8nB7i == null || !interfaceC25309B8nB7i.B2D()) {
                        com.whatsapp.infra.logging.Log.e("HatchLinkedStatusManager/[wasa][pair] unlink/failed/success=false");
                    } else {
                        com.whatsapp.infra.logging.Log.i("HatchLinkedStatusManager/[wasa][pair] unlink successful");
                        HatchLinkedStatusManager.A03(null, (HatchLinkedStatusManager) this.A03, false, false, null, i);
                    }
                } catch (C43201vZ e) {
                    strA04 = AnonymousClass000.A04(e.error, "HatchLinkedStatusManager/[wasa][pair] unlink/failed/error=", AnonymousClass000.A08());
                    th = e;
                    com.whatsapp.infra.logging.Log.e(strA04, th);
                } catch (Exception e2) {
                    strA04 = "HatchLinkedStatusManager/[wasa][pair] unlink/failed";
                    th = e2;
                    com.whatsapp.infra.logging.Log.e(strA04, th);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                Function1 function1 = (Function1) this.A02;
                this.A03 = function1;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                function1.invoke(c08540aLA0m);
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 == 0 || i9 != 1) {
                    C0ZR.A01(objA0E);
                    System.currentTimeMillis();
                    InterfaceC15970nf interfaceC15970nf = ((AUG) this.A03).A02;
                    this.A02 = null;
                    this.A01 = 1;
                    objA0E = interfaceC15970nf.ASK(this);
                    if (objA0E == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    C0ZR.A01(objA0E);
                }
                B26 b26 = (B26) objA0E;
                if (!(b26 instanceof C23426ATt) || (b26 instanceof C23431ATy) || ((b26 instanceof C23422ATp) && ((num = ((C23422ATp) b26).A01) == C02S.A0C || num == C02S.A0N))) {
                    ((AUG) this.A03).A08.A13();
                    ((AUG) this.A03).A04.set(false);
                    return C05S.A00;
                }
                this.A02 = null;
                this.A00 = 0;
                this.A01 = 2;
                if (AbstractC20160ux.A01(this, 5000L) == c0zq5) {
                    return c0zq5;
                }
                System.currentTimeMillis();
                InterfaceC15970nf interfaceC15970nf2 = ((AUG) this.A03).A02;
                this.A02 = null;
                this.A01 = 1;
                objA0E = interfaceC15970nf2.ASK(this);
                if (objA0E == c0zq5) {
                    return c0zq5;
                }
                B26 b27 = (B26) objA0E;
                if (b27 instanceof C23426ATt) {
                }
                ((AUG) this.A03).A08.A13();
                ((AUG) this.A03).A04.set(false);
                return C05S.A00;
            case 8:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                try {
                    if (i10 != 0) {
                        i2 = this.A00;
                        if (i10 != 1) {
                            C0ZR.A01(objA0E);
                        } else {
                            binaryAgeCollectionViewModel = (BinaryAgeCollectionViewModel) this.A02;
                            C0ZR.A01(objA0E);
                        }
                        if (AbstractC465925m.A1Z(objA0E)) {
                            ((BinaryAgeCollectionViewModel) this.A03).A02.set(false);
                        }
                        AbstractC466525s.A1W(((BinaryAgeCollectionViewModel) this.A03).A06, false);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0E);
                    try {
                        binaryAgeCollectionViewModel = (BinaryAgeCollectionViewModel) this.A03;
                        WaConsentRepository waConsentRepository = (WaConsentRepository) C05C.A02(binaryAgeCollectionViewModel.A00);
                        this.A02 = binaryAgeCollectionViewModel;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA0E = AbstractC07950Ym.A00(this, waConsentRepository.A06, C24346AnZ.A01(waConsentRepository, null, 25));
                        if (objA0E != c0zq3) {
                            i2 = 0;
                        }
                        return c0zq3;
                    } catch (Throwable th2) {
                        th = th2;
                        ((BinaryAgeCollectionViewModel) this.A03).A02.set(false);
                        AbstractC466525s.A1W(((BinaryAgeCollectionViewModel) this.A03).A06, false);
                        throw th;
                    }
                    this.A02 = null;
                    this.A00 = i2;
                    this.A01 = 2;
                    objA0E = BinaryAgeCollectionViewModel.A00((B26) objA0E, binaryAgeCollectionViewModel, this);
                    if (objA0E == c0zq3) {
                        return c0zq3;
                    }
                    if (AbstractC465925m.A1Z(objA0E)) {
                        ((BinaryAgeCollectionViewModel) this.A03).A02.set(false);
                    }
                    AbstractC466525s.A1W(((BinaryAgeCollectionViewModel) this.A03).A06, false);
                    return C05S.A00;
                } catch (Throwable th3) {
                    th = th3;
                    if (i2 == 0) {
                    }
                    AbstractC466525s.A1W(((BinaryAgeCollectionViewModel) this.A03).A06, false);
                    throw th;
                }
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                C2066591h c2066591h = (C2066591h) this.A03;
                int i12 = this.A00;
                Object obj2 = this.A02;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, c2066591h.A07, new C24371Any(obj2, c2066591h, (InterfaceC07600Xd) null, i12, 3));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 10:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                if (C04Y.A01((Context) this.A02, "android.permission.GET_ACCOUNTS") == 0) {
                    com.whatsapp.infra.logging.Log.i("AddOrUpdateEmailViewModel/fetchEmails/permission granted");
                    Account[] accountArrA01 = AbstractC19690u9.A01((B2I) C05C.A02(((C2067791t) this.A03).A02));
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(accountArrA01.length);
                    for (Account account : accountArrA01) {
                        arrayListA0y.add(account.name);
                    }
                    ((C2067791t) this.A03).A00.A0C(AbstractC02550Br.A1H(arrayListA0y, this.A00));
                } else {
                    com.whatsapp.infra.logging.Log.i("AddOrUpdateEmailViewModel/fetchEmails/permission not granted");
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                C09X c09x = (C09X) this.A02;
                this.A03 = c09x;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                AXM axm = new AXM(c09x, c08540aLA0m2);
                c09x.A0J(axm);
                c08540aLA0m2.BGe(C23956Ag9.A00(c09x, axm, 20));
                objA0E = c08540aLA0m2.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 12:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                C9sJ c9sJ = (C9sJ) C05C.A02(((ManagedAccountDependentActivityAlertHandler) this.A03).A0B);
                GroupJid groupJid = ((A0A) this.A02).A00;
                C15T c15tA0Z = AbstractC466825v.A0Z(((C23514AXg) C05C.A02(c9sJ.A00)).A00);
                try {
                    C0JB c0jb = c15tA0Z.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1L(groupJid, strArrA1b, 0);
                    Cursor cursorA0A = c0jb.A0A("\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    ", "ManagedAccountGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE", strArrA1b);
                    try {
                        Integer numA1B = null;
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_size");
                            if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                numA1B = AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
                            }
                            break;
                        }
                        cursorA0A.close();
                        c15tA0Z.close();
                        int i14 = this.A00;
                        int iA0H = AbstractC81803lj.A0H(numA1B);
                        Set set = ManagedAccountDependentActivityAlertHandler.A0G;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                int iA04 = AbstractC466725u.A03(it);
                                if (iA0H < iA04 && i14 >= iA04) {
                                    ((ManagedAccountDependentActivityAlertHandler) this.A03).A0A(EnumC212099Wn.A0O, (A0A) this.A02);
                                }
                            }
                        }
                        return C05S.A00;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(cursorA0A, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(c15tA0Z, th6);
                        throw th7;
                    }
                }
            case 13:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A01;
                if (i15 == 0) {
                    C0ZR.A01(objA0E);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C92S) this.A03).A07);
                    C24327AnF c24327AnF = new C24327AnF(this.A03, (InterfaceC07600Xd) null, this.A00, 8);
                    this.A01 = 1;
                    objA0E = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24327AnF);
                    if (objA0E == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                C92S.A00(new C226169yI(this.A00, (List) ((Function1) this.A02).invoke(objA0E)), (C92S) this.A03);
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A01;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                QpUpsellRepository qpUpsellRepository = (QpUpsellRepository) this.A03;
                this.A02 = qpUpsellRepository;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                ((C23120zv) C05C.A02(qpUpsellRepository.A02)).A05(null, new C23710Ac4(qpUpsellRepository, atomicBooleanA11, c08540aLA0m3), "whatsapp_post_registration", 12483);
                c08540aLA0m3.BGe(new C23953Ag6(qpUpsellRepository, atomicBooleanA11, 19));
                objA0E = c08540aLA0m3.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            default:
                Object obj3 = this.A02;
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A01;
                if (i17 == 0) {
                    C0ZR.A01(objA0E);
                    int i18 = this.A00;
                    if (i18 > 0) {
                        this.A02 = obj3;
                        this.A01 = 1;
                    }
                    break;
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                try {
                    final C9r7 c9r7 = (C9r7) C05C.A02(((WamoStatusPlaybackFragment) this.A03).A1C);
                    if (c9r7.A05.compareAndSet(false, true)) {
                        C05C c05c = c9r7.A04;
                        final int iA00 = ((C22721A0a) C05C.A02(c05c)).A00(true, true, C02S.A01);
                        ((C22721A0a) C05C.A02(c05c)).A01(iA00, "config_build_start");
                        Executor executor = new Executor() { // from class: X.Aeu
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                C9r7 c9r8 = c9r7;
                                ((Executor) c9r8.A06.getValue()).execute(new RunnableC23759Acu(runnable, iA00, 19, c9r8));
                            }
                        };
                        String[] strArrA1b2 = AbstractC466425r.A1b();
                        strArrA1b2[0] = "WebCore";
                        C223109sg c223109sg = new C223109sg(new HashSet(AbstractC148856g7.A1H("Default", strArrA1b2, 1)), executor);
                        ((C22721A0a) C05C.A02(c05c)).A01(iA00, "config_build_end");
                        ((C22721A0a) C05C.A02(c05c)).A01(iA00, "startup_requested");
                        c223109sg.A01.execute(new RunnableC23822Adx(c223109sg, c9r7.A00, new C23351AQv(c9r7, iA00), 0));
                    }
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th8) {
                    objA1K = AbstractC465925m.A1K(th8);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("WamoStatusPlaybackFragment/onViewVisibleOnScreen: WebView + WebCore prewarm failed", thA02);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24366Ant(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24366Ant(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24366Ant(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24366Ant(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
