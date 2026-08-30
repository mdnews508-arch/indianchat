package X;

import android.content.Context;
import android.widget.ImageView;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import com.whatsapp.waffle.sso.SsoManager$startSsoPrefetchInternal$1$1;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Kd, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kd(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C6Kd((RealFoaUsernameFetcher) this.A03, interfaceC07600Xd, (C120715aJ) this.A02);
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 6;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 7;
                break;
        }
        return new C6Kd(obj3, obj4, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        String str;
        InterfaceC147786eB interfaceC147786eB;
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    String str2 = ((C120715aJ) this.A02).A01.A00;
                    C000700h.A06(str2);
                    if (C0C7.A0p(str2)) {
                        return null;
                    }
                    RealFoaUsernameFetcher realFoaUsernameFetcher = (RealFoaUsernameFetcher) this.A03;
                    this.A01 = null;
                    this.A00 = 1;
                    obj = RealFoaUsernameFetcher.A01(realFoaUsernameFetcher, str2, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                String str3 = ((C120715aJ) this.A02).A01.A01.A02;
                String str4 = str3;
                if (str3 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                boolean zA0p = C0C7.A0p(str4);
                Object obj2 = str4;
                if (zA0p) {
                    if (obj == null) {
                        return null;
                    }
                    obj2 = obj;
                } else if (obj == null) {
                    return null;
                }
                return AbstractC32971bt.A0Z(obj2, obj);
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A03;
                    C96144Ys c96144Ys = (C96144Ys) this.A02;
                    C40914Hyp c40914Hyp = (C40914Hyp) this.A01;
                    this.A00 = 1;
                    objA00 = FetchUnpauseInfoDataFetcher.A00(c40914Hyp, fetchUnpauseInfoDataFetcher, c96144Ys, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C115795Gm c115795Gm = (C115795Gm) this.A03;
                    EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A01;
                    Context context = (Context) this.A02;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, C0YB.A00, new C6Kq(context, enumC97724c0, c115795Gm, (InterfaceC07600Xd) null));
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C124665gv c124665gv = (C124665gv) this.A03;
                        long jA0I = AbstractC81783lh.A0I(((C43901wn) C05C.A02(c124665gv.A07)).A01(6982));
                        SsoManager$startSsoPrefetchInternal$1$1 ssoManager$startSsoPrefetchInternal$1$1 = new SsoManager$startSsoPrefetchInternal$1$1((Context) this.A02, c124665gv, (InterfaceC144866Yq) this.A01, null);
                        this.A00 = 1;
                        objA00 = J2P.A00(this, ssoManager$startSsoPrefetchInternal$1$1, jA0I);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (C48136Lwt unused) {
                    AbstractC19540ts.A02("SsoManager SSO prefetch flow timeout");
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C124345gO c124345gO = (C124345gO) this.A01;
                C000700h.A09(c124345gO);
                Context context2 = (Context) this.A02;
                EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[2];
                enumC97674bvArr[0] = EnumC97674bv.A01;
                List listA04 = c124345gO.A04(context2, "wa_android_wfs_native_auth", AbstractC81813lk.A0q(EnumC97674bv.A02, enumC97674bvArr, 1));
                C000700h.A06(listA04);
                C120705aI.A00((C120705aI) C05C.A02(((SsoNativeAuthManager) this.A03).A01)).markerAnnotate(551497305, "legacy_provider", AbstractC81773lg.A1a(listA04));
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C5FG c5fg = (C5FG) C05C.A02(((WamoAfsEuManagerImpl) this.A03).A05);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c5fg.A01), new C6LG(new C16830p6(AbstractC466425r.A0G(), AnonymousClass450.class, TreeWithGraphQL.class, "AcDcCreateDigitalCommerceNonse", "whatsapp-android-facebook-schema", C141426Lk.A00, true), c5fg, null, 7));
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                AbstractC100364gI abstractC100364gI = (AbstractC100364gI) obj;
                String strAb0 = null;
                if ((abstractC100364gI instanceof C4Z4) && (interfaceC147786eB = (InterfaceC147786eB) ((C4Z4) abstractC100364gI).A00) != null) {
                    strAb0 = interfaceC147786eB.Ab0();
                }
                if (strAb0 != null) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A03;
                    C14290kl c14290klA00 = ((C13450jO) C05C.A02(wamoAfsEuManagerImpl.A06)).A00(C13840k2.A05);
                    if (c14290klA00 == null) {
                        com.whatsapp.infra.logging.Log.e("WamoAfsEuManagerImpl/linkAcDcUser no DC user found for the account");
                        wamoAfsEuManagerImpl.A0S.set(false);
                        function1 = (Function1) this.A02;
                        str = "No DC user found";
                    } else {
                        AbstractC466225p.A16(wamoAfsEuManagerImpl.A07).CJf(new G9T(c14290klA00, this.A01, wamoAfsEuManagerImpl, this.A02, strAb0, 6));
                    }
                    return C05S.A00;
                }
                com.whatsapp.infra.logging.Log.e("WamoAfsEuManagerImpl/linkAcDcUser failed to create DC nonce");
                ((WamoAfsEuManagerImpl) this.A03).A0S.set(false);
                function1 = (Function1) this.A02;
                str = "Failed to create DC nonce";
                function1.invoke(str);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C55W.A00((Context) this.A02, (ImageView) this.A01);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C55W.A00((Context) this.A02, (ImageView) this.A01);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kd) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kd(RealFoaUsernameFetcher realFoaUsernameFetcher, InterfaceC07600Xd interfaceC07600Xd, C120715aJ c120715aJ) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c120715aJ;
        this.A03 = realFoaUsernameFetcher;
    }
}
