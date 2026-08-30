package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GFU extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFU(C34636FRa c34636FRa, FQE fqe, EventInfoViewModel eventInfoViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A01 = fqe;
        this.A06 = eventInfoViewModel;
        this.A02 = userJid;
        this.A05 = c34636FRa;
        this.A04 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new GFU((C32705ETe) this.A06, (C1RC) this.A05, interfaceC07600Xd, this.A04);
            case 1:
                return new GFU((C34636FRa) this.A05, (FQE) this.A01, (EventInfoViewModel) this.A06, (UserJid) this.A02, interfaceC07600Xd, this.A04);
            default:
                return new GFU((ActivityC03770Ho) this.A05, (WamoAfsEuManagerImpl) this.A06, interfaceC07600Xd, (Function0) this.A01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:77:0x019a A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objEmit;
        byte[] bArrA05;
        Object objA00;
        EnumC33841EyA enumC33841EyA;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        AbstractC118795Sv c32678ERq;
        Context context;
        String str;
        LinkedHashMap linkedHashMapA06;
        Boolean boolA01;
        String str2;
        boolean z;
        String str3;
        Object objA03 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C1DO c1do = (C1DO) this.A05;
                C1PT c1ptA00 = C7VP.A00(c1do);
                if (!c1ptA00.A03) {
                    ((AbstractC37408GbA) this.A06).A2Y.A0D(c1ptA00);
                }
                C1QR c1qrA0C = c1do.A0C();
                Bitmap bitmap = null;
                if (c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null && bArrA05.length != 0) {
                    bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrA05).A02;
                }
                C32705ETe c32705ETe = (C32705ETe) this.A06;
                AbstractC003401y mainDispatcher = c32705ETe.getMainDispatcher();
                C31306Dmi c31306Dmi = new C31306Dmi(bitmap, c32705ETe, c1do, null, 3, this.A04);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, mainDispatcher, c31306Dmi);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    FQE fqe = (FQE) this.A01;
                    if (fqe == null || fqe.A04) {
                        InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(this.A06);
                        C35908FrC c35908FrC = new C35908FrC((UserJid) this.A02, ((C34636FRa) this.A05).A0B, this.A04);
                        this.A00 = 1;
                        objEmit = interfaceC03950IgA05.emit(c35908FrC, this);
                    } else {
                        FXK fxk = fqe.A02;
                        InterfaceC03950Ig interfaceC03950IgA06 = EventInfoViewModel.A05(this.A06);
                        UserJid userJid = (UserJid) this.A02;
                        String str4 = fxk.A00;
                        String str5 = Voip.REJECT_REASON_DECLINED;
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str6 = fxk.A01;
                        if (str6 != null) {
                            str5 = str6;
                        }
                        C35890Fqu c35890Fqu = new C35890Fqu(userJid, str4, str5, this.A04);
                        this.A03 = null;
                        this.A00 = 2;
                        objEmit = interfaceC03950IgA06.emit(c35890Fqu, this);
                    }
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            default:
                if (i2 != 0) {
                    if (i2 != 1) {
                        c32678ERq = (AbstractC118795Sv) this.A03;
                        enumC33841EyA = (EnumC33841EyA) this.A02;
                        C0ZR.A01(objA03);
                    } else {
                        objA00 = AbstractC202178rm.A19(objA03, objA03);
                    }
                    C015707m c015707m = (C015707m) objA03;
                    str3 = (String) c015707m.first;
                    String str7 = (String) c015707m.second;
                    if (str3 != null || str3.length() == 0) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "maybeShowBlockingConsentFlow Failed to fetch identity token with error: ", str7);
                    } else {
                        wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A06;
                        linkedHashMapA06 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl);
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R("afs_wamo_wa_unlinked_token", str3, c015707mArr, 0);
                        AbstractC466525s.A1R("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c015707mArr, 1);
                        linkedHashMapA06.putAll(C05N.A0I(c015707mArr));
                        linkedHashMapA06.put("afs_flow_name", "nux");
                        context = (Context) this.A05;
                        str = FZR.A01(wamoAfsEuManagerImpl) == C02S.A01 ? "afs_wamo_consent_after_expiry_mandatory_uk" : "afs_wamo_consent_after_expiry_mandatory";
                        boolA01 = WamoAfsEuManagerImpl.A01(enumC33841EyA);
                        str2 = "wamo_expired_state_updates_tab";
                        z = false;
                        if (WamoAfsEuManagerImpl.A08(context, c32678ERq, wamoAfsEuManagerImpl, boolA01, str, str2, linkedHashMapA06, z)) {
                            wamoAfsEuManagerImpl.A0T.set(AbstractC466225p.A03(wamoAfsEuManagerImpl.A0B));
                            wamoAfsEuManagerImpl.A0R.set(true);
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) this.A06).A0H);
                this.A00 = 1;
                objA00 = wamoAfsAssetCollectionRepository.A00(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                enumC33841EyA = (EnumC33841EyA) (objA00 instanceof C0ZL ? null : objA00);
                if (enumC33841EyA != EnumC33841EyA.A04) {
                    wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A06;
                    boolean zA00 = C34771FWn.A00(wamoAfsEuManagerImpl.A0G);
                    if (!zA00 || !wamoAfsEuManagerImpl.A0R.get()) {
                        c32678ERq = new C32678ERq(this.A01, 3);
                        if (zA00) {
                            context = (Context) this.A05;
                            str = FZR.A01(wamoAfsEuManagerImpl) == C02S.A01 ? "afs_wamo_linked_gateway_uk" : "afs_wamo_linked_gateway";
                            linkedHashMapA06 = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl);
                            boolA01 = WamoAfsEuManagerImpl.A01(enumC33841EyA);
                            str2 = "wamo_expired_state_updates_tab";
                            z = true;
                            if (WamoAfsEuManagerImpl.A08(context, c32678ERq, wamoAfsEuManagerImpl, boolA01, str, str2, linkedHashMapA06, z)) {
                                wamoAfsEuManagerImpl.A0T.set(AbstractC466225p.A03(wamoAfsEuManagerImpl.A0B));
                                wamoAfsEuManagerImpl.A0R.set(true);
                            }
                        } else if (enumC33841EyA != EnumC33841EyA.A03) {
                            this.A02 = enumC33841EyA;
                            this.A03 = c32678ERq;
                            this.A04 = zA00;
                            this.A00 = 2;
                            objA03 = WamoAfsEuManagerImpl.A03(wamoAfsEuManagerImpl, this);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                            C015707m c015707m2 = (C015707m) objA03;
                            str3 = (String) c015707m2.first;
                            String str8 = (String) c015707m2.second;
                            if (str3 != null) {
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "maybeShowBlockingConsentFlow Failed to fetch identity token with error: ", str8);
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFU) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFU(C32705ETe c32705ETe, C1RC c1rc, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = c1rc;
        this.A06 = c32705ETe;
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFU(ActivityC03770Ho activityC03770Ho, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.A06 = wamoAfsEuManagerImpl;
        this.A05 = activityC03770Ho;
        this.A01 = function0;
    }
}
