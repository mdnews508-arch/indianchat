package X;

import android.content.SharedPreferences;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.Iterator;

/* JADX INFO: renamed from: X.G7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36636G7f implements GOL {
    public long A00;
    public final C05C A06 = C05D.A00(115167);
    public final C05C A0A = AnonymousClass056.A00(115211);
    public final C05C A08 = AnonymousClass056.A00(115210);
    public final C13030iA A0D = C13030iA.A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(6163);
    public final C05C A07 = AbstractC31894DxJ.A0I();
    public final C05C A09 = AnonymousClass056.A00(115165);
    public final C02180Af A0C = AnonymousClass056.A01(7783);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(6175);
    public final C05C A05 = AbstractC31895DxK.A0R();
    public final C02180Af A0B = AnonymousClass056.A01(7785);

    @Override // X.GOL
    public void C8f(C0I0 c0i0, Integer num) {
        C000700h.A0A(c0i0, 0);
        AbstractC31896DxL.A0r(this.A06).A01(33, null);
        A00();
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A01);
        C000700h.A0A(c016207rA0m, 0);
        int iA00 = C13030iA.A00(c016207rA0m, 19559);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC466125o.A04(interfaceC001500s) - this.A00 >= 1000) {
            this.A00 = AbstractC466125o.A04(interfaceC001500s);
            ((C31966DyT) C05C.A02(this.A09)).A01(c0i0, C36607G6c.A03, "WamoRegistrationBannerTosActivityResultHandler.KEY", 99598690, iA00);
        }
    }

    private final void A00() {
        FS5 fs5A0u = AbstractC31896DxL.A0u(this.A0A);
        C05C c05c = fs5A0u.A03;
        C34938FbT c34938FbT = (C34938FbT) C05C.A02(c05c);
        AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "reg_tos_last_dismissed_date", AbstractC466825v.A09(fs5A0u.A04));
        AbstractC466125o.A1O(C34938FbT.A01((C34938FbT) C05C.A02(c05c)), "reg_tos_last_dismissed_reason", "BANNER_USER_INTERACTION");
    }

    private final void A01(FXR fxr) {
        Integer num = fxr.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            if (AbstractC466525s.A01(C34938FbT.A02(interfaceC001500s), "trigger_3_tos_last_ineligible_reason") != iIntValue) {
                SharedPreferences.Editor editorA00 = C34938FbT.A00(interfaceC001500s);
                editorA00.putInt("trigger_3_tos_last_ineligible_reason", iIntValue);
                editorA00.apply();
                AbstractC31896DxL.A0r(this.A06).A04(AbstractC466025n.A1G(), null, null, null, ((C34842FZn) C05C.A02(this.A05)).A03(null), 33, iIntValue);
            }
        }
    }

    public final void A02() {
        InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) this.A0C.A01();
        if (interfaceC54781P9n != null) {
            ((WamoUserIdManager) interfaceC54781P9n).A0D();
        }
    }

    @Override // X.GOL
    public FXR AOO() {
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        if (!AnonymousClass000.A0B(((C31965DyS) interfaceC001500s.get()).A0W)) {
            return new FXR(EnumC33920EzR.A07, AbstractC466125o.A1A(), null);
        }
        C31965DyS c31965DyS = (C31965DyS) interfaceC001500s.get();
        EnumC33920EzR enumC33920EzR = EnumC33920EzR.A08;
        F12[] f12Arr = new F12[6];
        F12 f12 = F12.A0W;
        f12Arr[0] = f12;
        F12 f13 = F12.A0X;
        f12Arr[1] = f13;
        f12Arr[2] = F12.A0Y;
        F12 f14 = F12.A02;
        f12Arr[3] = f14;
        f12Arr[4] = F12.A0T;
        FXR fxrA05 = c31965DyS.A05(enumC33920EzR, AbstractC465925m.A1G(F12.A0U, f12Arr, 5));
        Integer num = fxrA05.A01;
        if (num == null) {
            return fxrA05;
        }
        if (num.intValue() == 18) {
            FS5 fs5A0u = AbstractC31896DxL.A0u(this.A0A);
            C05C c05c = fs5A0u.A03;
            C34938FbT c34938FbT = (C34938FbT) C05C.A02(c05c);
            AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "reg_tos_last_dismissed_date", AbstractC466825v.A09(fs5A0u.A04));
            AbstractC466125o.A1O(C34938FbT.A01((C34938FbT) C05C.A02(c05c)), "reg_tos_last_dismissed_reason", "BANNER_INACTIVE");
            A01(fxrA05);
            FYW fywA0r = AbstractC31896DxL.A0r(this.A06);
            Long lA0m = AbstractC81793li.A0m();
            fywA0r.A05(null, lA0m, lA0m, "banner_inactive", 33, 0);
        }
        C31965DyS c31965DyS2 = (C31965DyS) interfaceC001500s.get();
        Iterator<E> it = EnumC33920EzR.A00.iterator();
        while (it.hasNext()) {
            FXR fxrA04 = c31965DyS2.A04((EnumC33920EzR) it.next());
            if (fxrA04 != null) {
                return fxrA04;
            }
        }
        C31965DyS c31965DyS3 = (C31965DyS) interfaceC001500s.get();
        F12[] f12Arr2 = new F12[8];
        AbstractC466125o.A1V(f12, f13, f12Arr2, 0);
        f12Arr2[2] = F12.A06;
        f12Arr2[3] = F12.A0a;
        f12Arr2[4] = f14;
        f12Arr2[5] = F12.A0J;
        f12Arr2[6] = F12.A0R;
        FXR fxrA06 = c31965DyS3.A05(enumC33920EzR, AbstractC465925m.A1G(F12.A0V, f12Arr2, 7));
        if (fxrA06.A01 == null || !((C31965DyS) interfaceC001500s.get()).A09()) {
            return fxrA06;
        }
        A01(fxrA06);
        return fxrA06;
    }

    @Override // X.GOL
    public GKM AP0() {
        return new C36632G7b();
    }

    @Override // X.GOL
    public /* synthetic */ void BTs() {
    }

    @Override // X.GOL
    public void C8g() {
        FYW fywA0r = AbstractC31896DxL.A0r(this.A06);
        Long lA0m = AbstractC81793li.A0m();
        fywA0r.A05(null, lA0m, lA0m, "banner_user_interaction", 33, 0);
        A00();
    }

    @Override // X.GOL
    public void C8h() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        AnonymousClass198 anonymousClass198 = (AnonymousClass198) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
        C000700h.A0A(c016207rA0b, 0);
        Integer numA04 = anonymousClass198.A06.A04(null, C13030iA.A00(c016207rA0b, 19558));
        InterfaceC001500s interfaceC001500s3 = this.A08.A00;
        if (((C31965DyS) interfaceC001500s3.get()).A09()) {
            ((C31965DyS) interfaceC001500s3.get()).A09 = true;
            WamoAfsEuManagerImpl wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(this.A0B);
            if (wamoAfsEuManagerImplA12 != null) {
                Integer numA01 = FZR.A01(wamoAfsEuManagerImplA12);
                Integer num = C02S.A00;
                if (numA01 == num) {
                    AbstractC31894DxJ.A16(wamoAfsEuManagerImplA12.A0M).A02 = true;
                    AbstractC202168rl.A1T(num, C36810GFd.A02(wamoAfsEuManagerImplA12, null, 47), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImplA12)));
                }
            }
            AbstractC466825v.A17(this.A03, new G4Y(this));
            AnonymousClass198 anonymousClass199 = (AnonymousClass198) interfaceC001500s.get();
            C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s2);
            C000700h.A0A(c016207rA0b2, 0);
            anonymousClass199.A07(null, C13030iA.A00(c016207rA0b2, 19558), 5);
            A02();
        }
        InterfaceC001500s interfaceC001500s4 = this.A07.A00;
        long j = C34938FbT.A02(interfaceC001500s4).getLong("reg_banner_start_date", 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            AbstractC31896DxL.A0r(this.A06).A02(33, String.valueOf(numA04));
            C34938FbT c34938FbT = (C34938FbT) interfaceC001500s4.get();
            AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "reg_banner_start_date", AbstractC466325q.A02(this.A04));
        }
    }

    @Override // X.GOL
    public void CEO() {
    }
}
