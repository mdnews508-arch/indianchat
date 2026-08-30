package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GEF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            default:
                i = 13;
                break;
        }
        return new GEF(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            default:
                i = 13;
                break;
        }
        return new GEF(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x014f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x0213  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        C05C c05c;
        C0ZQ c0zq2;
        Object objA00;
        C0ZQ c0zq3;
        Object objAFu;
        InterfaceC02960Do interfaceC02960DoA1M;
        C0IY c0iy;
        GFJ gfj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A01;
                AbstractC466125o.A1R(wamoAfsEuManagerImpl.A03, AbstractC31894DxJ.A16(wamoAfsEuManagerImpl.A0M).A0A());
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (WamoUserIdManager.A04(((WamoAfsEuManagerImpl) this.A01).A0N) == null) {
                    com.whatsapp.infra.logging.Log.e("WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance");
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) C05C.A02(((C36663G8m) this.A01).A01);
                    this.A00 = 1;
                    obj = wamoAfsCacheManager.A02(this);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                C34647FRl c34647FRl = (C34647FRl) obj;
                if (c34647FRl != null) {
                    return c34647FRl.A03.name();
                }
                return null;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C36667G8q) this.A01).A01;
                    WamoAfsCacheManager wamoAfsCacheManager2 = (WamoAfsCacheManager) C05C.A02(c05c);
                    this.A00 = i;
                    obj = wamoAfsCacheManager2.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return Boolean.valueOf(F82.A00((C34647FRl) obj));
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoAfsCacheManager wamoAfsCacheManager3 = (WamoAfsCacheManager) C05C.A02(((C36665G8o) this.A01).A02);
                    this.A00 = 1;
                    obj = wamoAfsCacheManager3.A02(this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA00 = AbstractC202178rm.A16(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(((C33789ExB) this.A01).A01);
                    this.A00 = 1;
                    objA00 = wamoAfsAssetCollectionRepository.A00(this);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                }
                return new C0ZJ(objA00);
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) C05C.A02(((C36666G8p) this.A01).A02);
                    this.A00 = 1;
                    obj = wamoAfsSubscriptionInfoRepository.A01(this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C36666G8p) this.A01).A01;
                    WamoAfsCacheManager wamoAfsCacheManager4 = (WamoAfsCacheManager) C05C.A02(c05c);
                    this.A00 = i;
                    obj = wamoAfsCacheManager4.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return Boolean.valueOf(F82.A00((C34647FRl) obj));
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((WamoStatusFetcherImpl) this.A01).A0B().A0B(C02S.A15);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Function0 function0 = ((C36635G7e) this.A01).A00;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 10:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    interfaceC02960DoA1M = (AbstractActivityC03680Hf) this.A01;
                    c0iy = C0IY.STARTED;
                    gfj = new GFJ(interfaceC02960DoA1M, null, 19);
                    this.A00 = 1;
                    objAFu = AbstractC47972Ax.A01(c0iy, interfaceC02960DoA1M, this, gfj);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 11:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoSubActivity wamoSubActivity = (WamoSubActivity) this.A01;
                    InterfaceC03960Ih interfaceC03960Ih = ((E3E) wamoSubActivity.A02.getValue()).A0H;
                    GDM gdm = new GDM(wamoSubActivity, 8);
                    this.A00 = 1;
                    objAFu = interfaceC03960Ih.AFu(this, gdm);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C34868FaD c34868FaD = (C34868FaD) this.A01;
                ((C13450jO) C05C.A02(c34868FaD.A02)).A07(C13840k2.A05);
                InterfaceC001000l interfaceC001000l = ((FED) C05C.A02(c34868FaD.A0C)).A02;
                Set<java.util.Map.Entry<String, ?>> setEntrySet = AbstractC465925m.A03(interfaceC001000l).getAll().entrySet();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (java.util.Map.Entry<String, ?> entry : setEntrySet) {
                    String key = entry.getKey();
                    C000700h.A06(key);
                    if (AbstractC148876g9.A1a(key, "wamo_status_sync_")) {
                        arrayListA0W.add(entry);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), AbstractC466425r.A12(AbstractC32971bt.A0Y(it)));
                }
                return C05S.A00;
            default:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Fragment fragment = (Fragment) this.A01;
                    interfaceC02960DoA1M = fragment.A1M();
                    c0iy = C0IY.STARTED;
                    gfj = new GFJ(fragment, null, 23);
                    this.A00 = 1;
                    objAFu = AbstractC47972Ax.A01(c0iy, interfaceC02960DoA1M, this, gfj);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }
}
