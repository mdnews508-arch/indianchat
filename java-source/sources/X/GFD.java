package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GFD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFD(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A04 = obj;
        this.A06 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                FKS fks = (FKS) this.A05;
                C0I0 c0i0 = (C0I0) this.A01;
                return new GFD((Activity) this.A04, (InterfaceC02960Do) this.A03, (C35495FkW) this.A02, fks, c0i0, this.A06, interfaceC07600Xd);
            case 1:
                obj2 = this.A05;
                str = this.A06;
                obj3 = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A05;
                obj3 = this.A04;
                str = this.A06;
                i = 2;
                break;
            default:
                obj2 = this.A05;
                obj3 = this.A04;
                str = this.A06;
                i = 3;
                break;
        }
        return new GFD(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:115:0x0305 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x0306  */
    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:93:0x025f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        java.util.Map mapA06;
        C34647FRl c34647FRl;
        Object objA00;
        int iOrdinal;
        List list;
        C34656FRv c34656FRvA00;
        String str;
        C34862Fa7 c34862Fa7;
        InterfaceC37053GOr c36196Fvs;
        java.util.Map mapA07;
        Object objA01;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    FKS fks = (FKS) this.A05;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(fks.A05);
                    GFK gfkA00 = GFK.A00(fks, this.A06, null, 1);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfkA00);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Object obj2 = ((C0ZJ) obj).value;
                ((C0I0) this.A01).CGx();
                ((InterfaceC02960Do) this.A03).getLifecycle().A06((C35495FkW) this.A02);
                if (!(!(obj2 instanceof C0ZL))) {
                    com.whatsapp.infra.logging.Log.i("EventDeepLinkHandler/openEventFromLink event unavailable for token");
                    AbstractC202188rn.A1S((C0I0) this.A01, R.string._name_removed__res_0x7f121834, R.string._name_removed__res_0x7f121833);
                } else {
                    C0ZR.A01(obj2);
                    GI2 gi2 = (GI2) obj2;
                    if (gi2 instanceof C35777Fp5) {
                        c36196Fvs = new C36195Fvr(((C35777Fp5) gi2).A00);
                    } else {
                        if (!(gi2 instanceof C35778Fp6)) {
                            throw AbstractC465925m.A1J();
                        }
                        c36196Fvs = new C36196Fvs(this.A06);
                    }
                    FKS fks2 = (FKS) this.A05;
                    C05C.A03(fks2.A03);
                    Context context = (Context) this.A04;
                    AbstractC466625t.A0w(fks2.A01).A03(context, C34932FbM.A00(context, c36196Fvs, C36202Fvy.A01, null));
                }
                break;
            case 1:
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    PaymentHomeViewModel.A00((PaymentHomeViewModel) this.A05, this.A06, (Function0) this.A04);
                } else {
                    C0ZR.A01(obj);
                    PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) this.A05;
                    InterfaceC001500s interfaceC001500s = paymentHomeViewModel.A0M.A00;
                    AbstractC31895DxK.A0f(interfaceC001500s).A0c(false);
                    ((C34909Fax) C05C.A02(paymentHomeViewModel.A0D)).A06(null);
                    AbstractC31895DxK.A0f(interfaceC001500s).A0b(false);
                    String strA09 = AbstractC31895DxK.A0f(interfaceC001500s).A09();
                    if (strA09 != null && (c34656FRvA00 = F65.A00(strA09)) != null && (str = c34656FRvA00.A03) != null && str.length() != 0) {
                        C32044E1p c32044E1p = (C32044E1p) C05C.A02(paymentHomeViewModel.A0Q);
                        RunnableC36718GAp.A00(c32044E1p.A03, c32044E1p, str, 15);
                    }
                    AbstractC31895DxK.A0f(interfaceC001500s).A0U(null);
                    AbstractC31895DxK.A0f(interfaceC001500s).A0V(null);
                    FY8 fy8 = (FY8) paymentHomeViewModel.A09.A04();
                    if (fy8 == null || (list = fy8.A03) == null) {
                        list = C002401f.A00;
                    }
                    AbstractC003401y abstractC003401y = paymentHomeViewModel.A0h;
                    C36814GFh c36814GFh = new C36814GFh(paymentHomeViewModel, list, (InterfaceC07600Xd) null, 26);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c36814GFh) == c0zq) {
                        return c0zq;
                    }
                }
                PaymentHomeViewModel paymentHomeViewModel2 = (PaymentHomeViewModel) this.A05;
                ((C18200rd) C05C.A02(paymentHomeViewModel2.A0R)).A0Q("pix", 1);
                FY8 fy9 = (FY8) paymentHomeViewModel2.A09.A04();
                String str2 = null;
                if (fy9 != null && (c34862Fa7 = fy9.A06) != null) {
                    str2 = c34862Fa7.A00;
                }
                String str3 = this.A06;
                if (str3 == null) {
                    if (str2 != null) {
                        ((C33045EdV) C05C.A02(paymentHomeViewModel2.A0C)).A03(new C36174FvW(paymentHomeViewModel2, str2, (Function0) this.A04), str2, str3);
                    }
                } else if (str2 != null) {
                    AbstractC003401y abstractC003401y2 = paymentHomeViewModel2.A0h;
                    GFK gfkA01 = GFK.A00(paymentHomeViewModel2, str2, null, 14);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401y2, gfkA01) == c0zq) {
                        return c0zq;
                    }
                    PaymentHomeViewModel.A00((PaymentHomeViewModel) this.A05, this.A06, (Function0) this.A04);
                }
                PaymentHomeViewModel.A00(paymentHomeViewModel2, str3, (Function0) this.A04);
                break;
            case 2:
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (i2 != 0) {
                    if (i2 != 1) {
                        mapA06 = (java.util.Map) this.A03;
                        if (i2 != 2) {
                            objA00 = AbstractC202178rm.A16(obj);
                        } else {
                            C0ZR.A01(obj);
                            c34647FRl = (C34647FRl) obj;
                            if (c34647FRl != null) {
                                iOrdinal = c34647FRl.A02.ordinal();
                                if (iOrdinal != 3) {
                                    str4 = "BA";
                                } else if (iOrdinal == 0) {
                                    str4 = "PA";
                                }
                            }
                            mapA06.put("afs_choice", str4);
                            WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) this.A05).A0H);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = mapA06;
                            this.A00 = 3;
                            objA00 = wamoAfsAssetCollectionRepository.A00(this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    Object obj3 = objA00 instanceof C0ZL ? null : objA00;
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A05;
                    WamoAfsEuManagerImpl.A08((Context) this.A04, new C32678ERq(wamoAfsEuManagerImpl, 2), wamoAfsEuManagerImpl, WamoAfsEuManagerImpl.A01((EnumC33841EyA) obj3), "ad_preference_wamo_unlinked", this.A06, mapA06, false);
                } else {
                    C0ZR.A01(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A05;
                    this.A00 = 1;
                    obj = WamoAfsEuManagerImpl.A03(wamoAfsEuManagerImpl2, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                C015707m c015707m = (C015707m) obj;
                String str5 = (String) c015707m.first;
                String str6 = (String) c015707m.second;
                if (str5 == null || str5.length() == 0) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: ", str6);
                } else {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A05;
                    mapA06 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl3);
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466525s.A1R("afs_wamo_wa_unlinked_token", str5, c015707mArr, 0);
                    AbstractC466525s.A1R("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c015707mArr, 1);
                    mapA06.putAll(C05N.A0I(c015707mArr));
                    WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl3);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = mapA06;
                    this.A00 = 2;
                    obj = wamoAfsCacheManagerA00.A02(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c34647FRl = (C34647FRl) obj;
                    if (c34647FRl != null) {
                        iOrdinal = c34647FRl.A02.ordinal();
                        if (iOrdinal != 3) {
                            str4 = "BA";
                        } else if (iOrdinal == 0) {
                            str4 = "PA";
                        }
                    }
                    mapA06.put("afs_choice", str4);
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository2 = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) this.A05).A0H);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = mapA06;
                    this.A00 = 3;
                    objA00 = wamoAfsAssetCollectionRepository2.A00(this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    if (objA00 instanceof C0ZL) {
                    }
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A05;
                    WamoAfsEuManagerImpl.A08((Context) this.A04, new C32678ERq(wamoAfsEuManagerImpl4, 2), wamoAfsEuManagerImpl4, WamoAfsEuManagerImpl.A01((EnumC33841EyA) obj3), "ad_preference_wamo_unlinked", this.A06, mapA06, false);
                }
                break;
            default:
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        mapA07 = (java.util.Map) this.A03;
                        objA01 = AbstractC202178rm.A16(obj);
                    }
                    EnumC33841EyA enumC33841EyA = (EnumC33841EyA) (objA01 instanceof C0ZL ? null : objA01);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A05;
                    WamoAfsEuManagerImpl.A08((Context) this.A04, null, wamoAfsEuManagerImpl5, WamoAfsEuManagerImpl.A01(enumC33841EyA), FZR.A01(wamoAfsEuManagerImpl5) == C02S.A01 ? "afs_wamo_unlinked_uk" : "afs_wamo_unlinked", this.A06, mapA07, false);
                } else {
                    C0ZR.A01(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl6 = (WamoAfsEuManagerImpl) this.A05;
                    this.A00 = 1;
                    obj = WamoAfsEuManagerImpl.A03(wamoAfsEuManagerImpl6, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                C015707m c015707m2 = (C015707m) obj;
                String str7 = (String) c015707m2.first;
                String str8 = (String) c015707m2.second;
                if (str7 == null || str7.length() == 0) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: ", str8);
                } else {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl7 = (WamoAfsEuManagerImpl) this.A05;
                    mapA07 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl7);
                    C015707m[] c015707mArr2 = new C015707m[2];
                    AbstractC466825v.A1D("afs_wamo_wa_unlinked_token", str7, c015707mArr2);
                    AbstractC466525s.A1R("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c015707mArr2, 1);
                    mapA07.putAll(C05N.A0I(c015707mArr2));
                    mapA07.put("afs_flow_name", "nux");
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository3 = (WamoAfsAssetCollectionRepository) C05C.A02(wamoAfsEuManagerImpl7.A0H);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = mapA07;
                    this.A00 = 2;
                    objA01 = wamoAfsAssetCollectionRepository3.A00(this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    EnumC33841EyA enumC33841EyA2 = (EnumC33841EyA) (objA01 instanceof C0ZL ? null : objA01);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl8 = (WamoAfsEuManagerImpl) this.A05;
                    WamoAfsEuManagerImpl.A08((Context) this.A04, null, wamoAfsEuManagerImpl8, WamoAfsEuManagerImpl.A01(enumC33841EyA2), FZR.A01(wamoAfsEuManagerImpl8) == C02S.A01 ? "afs_wamo_unlinked_uk" : "afs_wamo_unlinked", this.A06, mapA07, false);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFD(Activity activity, InterfaceC02960Do interfaceC02960Do, C35495FkW c35495FkW, FKS fks, C0I0 c0i0, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = fks;
        this.A01 = c0i0;
        this.A03 = interfaceC02960Do;
        this.A02 = c35495FkW;
        this.A06 = str;
        this.A04 = activity;
    }
}
