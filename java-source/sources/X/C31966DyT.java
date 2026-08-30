package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31966DyT implements GOL {
    public long A00;
    public final Optional A0F = AbstractC31896DxL.A0H();
    public final Optional A0G = AnonymousClass056.A01(7783);
    public final C05C A0A = C05D.A00(115167);
    public final C02180Af A0E = AbstractC31895DxK.A0U();
    public final C05C A0B = AbstractC31894DxJ.A0I();
    public final C13030iA A0H = C13030iA.A00;
    public final C05C A02 = AnonymousClass056.A00(6192);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A0C = AnonymousClass056.A00(115210);
    public final C05C A0D = AnonymousClass056.A00(115211);
    public final C05C A06 = AnonymousClass056.A00(115161);
    public final C05C A09 = AbstractC31895DxK.A0R();
    public final C05C A04 = C05D.A00(3918);
    public final C05C A08 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(115162);
    public final C05C A05 = AnonymousClass056.A00(115160);

    /* JADX WARN: Code duplicated, block: B:11:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // X.GOL
    public void C8f(C0I0 c0i0, Integer num) {
        C016207r c016207rA0m;
        int i;
        int iA00;
        EnumC33920EzR enumC33920EzR;
        InterfaceC001500s interfaceC001500s;
        C000700h.A0A(c0i0, 0);
        InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
        ((FYW) interfaceC001500s2.get()).A01(23, null);
        if (((C34771FWn) this.A0F.get()).A01()) {
            if (AbstractC31894DxJ.A0U(this.A08).A0w(28868) && AbstractC466825v.A1Y(((C13200iy) C05C.A02(this.A04)).A06())) {
                iA00 = AbstractC31894DxJ.A02(C05C.A00(this.A01), 28850);
            } else {
                c016207rA0m = AbstractC466125o.A0m(this.A01);
                C000700h.A0A(c016207rA0m, 0);
                i = 14985;
            }
            enumC33920EzR = C36605G6a.A02;
            interfaceC001500s = this.A03.A00;
            if (AbstractC466125o.A04(interfaceC001500s) - this.A00 >= 1000) {
                this.A00 = AbstractC466125o.A04(interfaceC001500s);
                A01(c0i0, enumC33920EzR, "WamoUpdatesTabToSActivityResultHandler.KEY", 99598689, iA00);
                ((FYW) interfaceC001500s2.get()).A08(null, null, 0, 24);
                AbstractC31896DxL.A0u(this.A0D).A05(C02S.A01, true);
            }
        }
        c016207rA0m = AbstractC466125o.A0m(this.A01);
        C000700h.A0A(c016207rA0m, 0);
        i = 14987;
        iA00 = C13030iA.A00(c016207rA0m, i);
        enumC33920EzR = C36605G6a.A02;
        interfaceC001500s = this.A03.A00;
        if (AbstractC466125o.A04(interfaceC001500s) - this.A00 >= 1000) {
            this.A00 = AbstractC466125o.A04(interfaceC001500s);
            A01(c0i0, enumC33920EzR, "WamoUpdatesTabToSActivityResultHandler.KEY", 99598689, iA00);
            ((FYW) interfaceC001500s2.get()).A08(null, null, 0, 24);
            AbstractC31896DxL.A0u(this.A0D).A05(C02S.A01, true);
        }
    }

    public static final void A00(C31966DyT c31966DyT, int i) {
        InterfaceC001500s interfaceC001500s = c31966DyT.A0D.A00;
        Long lA00 = ((FS5) interfaceC001500s.get()).A00();
        Long lA01 = ((FS5) interfaceC001500s.get()).A01();
        AbstractC31896DxL.A0r(c31966DyT.A0A).A05(null, lA00, lA01 != null ? Long.valueOf(AbstractC31899DxO.A06(lA01)) : null, null, i, 0);
    }

    public void A01(C0I0 c0i0, EnumC33920EzR enumC33920EzR, String str, int i, int i2) {
        G4T g4t = new G4T(enumC33920EzR, this, i, i2);
        ((C1GH) C05C.A02(this.A02)).A06(C120085Xy.A05, g4t, c0i0, Integer.valueOf(i2), str, i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    public boolean A02() {
        C31965DyS c31965DySA16 = AbstractC31894DxJ.A16(this.A0C);
        boolean zA08 = c31965DySA16.A07;
        if (!zA08) {
            if (c31965DySA16.A06() || c31965DySA16.A09) {
                zA08 = true;
            } else {
                boolean zA00 = C31963DyQ.A00(C31965DyS.A00(c31965DySA16), C31965DyS.A02(c31965DySA16), 19558);
                c31965DySA16.A09 = zA00;
                if (zA00 || c31965DySA16.A0B() || c31965DySA16.A0C()) {
                    zA08 = true;
                } else {
                    zA08 = c31965DySA16.A08();
                }
            }
            c31965DySA16.A07 = zA08;
        }
        return zA08;
    }

    @Override // X.GOL
    public FXR AOO() {
        C31965DyS c31965DySA16 = AbstractC31894DxJ.A16(this.A0C);
        EnumC33920EzR enumC33920EzR = EnumC33920EzR.A07;
        F12[] f12Arr = new F12[12];
        f12Arr[0] = F12.A0O;
        f12Arr[1] = F12.A0c;
        f12Arr[2] = F12.A0d;
        f12Arr[3] = F12.A06;
        f12Arr[4] = F12.A0K;
        f12Arr[5] = F12.A0I;
        f12Arr[6] = F12.A0M;
        f12Arr[7] = F12.A0P;
        f12Arr[8] = F12.A02;
        f12Arr[9] = F12.A0J;
        f12Arr[10] = F12.A0R;
        FXR fxrA05 = c31965DySA16.A05(enumC33920EzR, AbstractC465925m.A1G(F12.A0N, f12Arr, 11));
        Integer num = fxrA05.A01;
        if (num != null) {
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            int iA01 = AbstractC466525s.A01(C34938FbT.A02(interfaceC001500s), "trigger_1_tos_last_ineligible_reason");
            int iIntValue = num.intValue();
            if (iA01 != iIntValue) {
                SharedPreferences.Editor editorA00 = C34938FbT.A00(interfaceC001500s);
                editorA00.putInt("trigger_1_tos_last_ineligible_reason", iIntValue);
                editorA00.apply();
                AbstractC31896DxL.A0r(this.A0A).A04(AbstractC466025n.A1G(), null, AbstractC31896DxL.A0u(this.A0D).A00(), fxrA05.A02, ((C34842FZn) C05C.A02(this.A09)).A03(null), 23, iIntValue);
            }
        }
        return fxrA05;
    }

    @Override // X.GOL
    public GKM AP0() {
        return new C36633G7c();
    }

    @Override // X.GOL
    public /* synthetic */ void BTs() {
    }

    @Override // X.GOL
    public void C8g() {
        ((FS5) C05C.A02(this.A0D)).A05(C02S.A01, true);
        A00(this, 23);
    }

    @Override // X.GOL
    public void C8h() {
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        long j = AbstractC465925m.A03(((C34938FbT) interfaceC001500s.get()).A03).getLong(AnonymousClass000.A06("tos_banner_end_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            C34938FbT c34938FbT = (C34938FbT) interfaceC001500s.get();
            AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), AnonymousClass000.A06("tos_banner_end_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), AbstractC31900DxP.A04(this.A03));
            AbstractC31896DxL.A0r(this.A0A).A02(23, null);
        }
    }

    @Override // X.GOL
    public void CEO() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC25328B9w.A0b(interfaceC001500s).A0w(14272) || AbstractC25328B9w.A0b(interfaceC001500s).A0Y(14171) == 0) {
            return;
        }
        AbstractC31896DxL.A0u(this.A0D).A03();
    }
}
