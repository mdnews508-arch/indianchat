package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.G7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36640G7n implements GO8, GOL {
    public long A00;
    public final C05C A0C = AnonymousClass056.A00(115210);
    public final C05C A0A = AbstractC31894DxJ.A0I();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A0E = AnonymousClass056.A00(115211);
    public final C13030iA A0F = C13030iA.A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = C05D.A00(115141);
    public final C05C A0D = AnonymousClass056.A00(115165);
    public final C05C A0B = AnonymousClass056.A00(115164);
    public final C05C A03 = AnonymousClass056.A00(6175);
    public final C05C A02 = AnonymousClass056.A00(6163);
    public final C05C A09 = C05D.A00(115167);
    public final C05C A08 = AbstractC31895DxK.A0R();
    public final C05C A05 = C05D.A00(3918);
    public final C05C A07 = AbstractC31894DxJ.A0H();

    @Override // X.GO8
    public void BRm(Integer num) {
        C000700h.A0A(num, 0);
        if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(this.A0C).A0T)) {
            ((FYW) C05C.A02(this.A09)).A03(50, ((C34842FZn) C05C.A02(this.A08)).A03(null), FT1.A00(num));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // X.GOL
    public void C8f(C0I0 c0i0, Integer num) {
        C016207r c016207rA0m;
        int i;
        int iA00;
        InterfaceC001500s interfaceC001500s;
        C000700h.A0A(c0i0, 0);
        ((FYW) C05C.A02(this.A09)).A01(48, null);
        AbstractC31896DxL.A0u(this.A0E).A04(C02S.A01);
        if (C34771FWn.A00(this.A06)) {
            if (AbstractC31894DxJ.A0U(this.A07).A0w(28868) && AbstractC466825v.A1Y(((C13200iy) C05C.A02(this.A05)).A06())) {
                iA00 = AbstractC31894DxJ.A02(C05C.A00(this.A01), 28849);
            } else {
                c016207rA0m = AbstractC466125o.A0m(this.A01);
                C000700h.A0A(c016207rA0m, 0);
                i = 23779;
            }
            interfaceC001500s = this.A04.A00;
            if (AbstractC466125o.A04(interfaceC001500s) - this.A00 >= 1000) {
                this.A00 = AbstractC466125o.A04(interfaceC001500s);
                ((C31966DyT) C05C.A02(this.A0D)).A01(c0i0, C36606G6b.A03, "WamoDeferredDABannerTosActivityResultHandler.KEY", 99598691, iA00);
            }
        }
        c016207rA0m = AbstractC466125o.A0m(this.A01);
        C000700h.A0A(c016207rA0m, 0);
        i = 23780;
        iA00 = C13030iA.A00(c016207rA0m, i);
        interfaceC001500s = this.A04.A00;
        if (AbstractC466125o.A04(interfaceC001500s) - this.A00 >= 1000) {
            this.A00 = AbstractC466125o.A04(interfaceC001500s);
            ((C31966DyT) C05C.A02(this.A0D)).A01(c0i0, C36606G6b.A03, "WamoDeferredDABannerTosActivityResultHandler.KEY", 99598691, iA00);
        }
    }

    @Override // X.GO8
    public void C9Y(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A0D)).A01(c0i0, EnumC33920EzR.A05, "WamoDeferredDATosActivityResultHandler.KEY", 99598795, A00());
    }

    @Override // X.GO8
    public void C9Z(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A0D)).A01(c0i0, EnumC33920EzR.A05, "WamoDeferredDATosActivityResultHandler.KEY", 99598796, A00());
    }

    @Override // X.GO8
    public boolean CU8(Integer num) {
        Collection collectionA1G;
        C000700h.A0A(num, 0);
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C31965DyS c31965DyS = (C31965DyS) interfaceC001500s.get();
        if (num.intValue() != 0) {
            F12[] f12Arr = new F12[2];
            f12Arr[0] = F12.A0D;
            List listA1G = AbstractC465925m.A1G(F12.A0H, f12Arr, 1);
            F12[] f12Arr2 = new F12[2];
            f12Arr2[0] = F12.A05;
            collectionA1G = AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A0A, f12Arr2, 1), listA1G);
        } else {
            F12[] f12Arr3 = new F12[2];
            f12Arr3[0] = F12.A0D;
            collectionA1G = AbstractC465925m.A1G(F12.A0H, f12Arr3, 1);
        }
        F12[] f12Arr4 = new F12[7];
        f12Arr4[0] = F12.A06;
        f12Arr4[1] = F12.A0K;
        f12Arr4[2] = F12.A0G;
        f12Arr4[3] = F12.A02;
        f12Arr4[4] = F12.A0J;
        f12Arr4[5] = F12.A0R;
        FXR fxrA05 = c31965DyS.A05(EnumC33920EzR.A05, AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A0C, f12Arr4, 6), collectionA1G));
        if (AnonymousClass000.A0B(((C31965DyS) interfaceC001500s.get()).A0T)) {
            Integer num2 = fxrA05.A01;
            if (AbstractC466725u.A1Z(num2)) {
                ((FYW) C05C.A02(this.A09)).A06(FT1.A01(num), C34842FZn.A00(this.A08, null), 50);
            } else if (num2 != null) {
                C05C c05c = this.A0A;
                int i = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getInt("deferred_da_tos_last_ineligible_reason", 0);
                int iIntValue = num2.intValue();
                if (iIntValue != i) {
                    SharedPreferences.Editor editorA01 = C34938FbT.A01((C34938FbT) C05C.A02(c05c));
                    editorA01.putInt("deferred_da_tos_last_ineligible_reason", iIntValue);
                    editorA01.apply();
                    ((FYW) C05C.A02(this.A09)).A04(null, FT1.A01(num), null, null, C34842FZn.A00(this.A08, null), 50, iIntValue);
                }
            }
        }
        return AbstractC466725u.A1Z(fxrA05.A01);
    }

    private final int A00() {
        C016207r c016207rA0m;
        int i;
        if (!C34771FWn.A00(this.A06)) {
            c016207rA0m = AbstractC466125o.A0m(this.A01);
            C000700h.A0A(c016207rA0m, 0);
            i = 23521;
        } else {
            if (AbstractC31894DxJ.A0U(this.A07).A0w(28868) && AbstractC466825v.A1Y(((C13200iy) C05C.A02(this.A05)).A06())) {
                return AbstractC31894DxJ.A02(C05C.A00(this.A01), 28848);
            }
            c016207rA0m = AbstractC466125o.A0m(this.A01);
            C000700h.A0A(c016207rA0m, 0);
            i = 23522;
        }
        return C13030iA.A00(c016207rA0m, i);
    }

    public static final void A01(C36640G7n c36640G7n, Integer num, int i) {
        AbstractC31894DxJ.A16(c36640G7n.A0C).A05 = true;
        AbstractC466825v.A17(c36640G7n.A03, new C36031FtB(c36640G7n, num, 2));
        ((AnonymousClass198) C05C.A02(c36640G7n.A02)).A07(null, i, 5);
        ((C36636G7f) C05C.A02(c36640G7n.A0B)).A02();
    }

    private final void A02(Integer num) {
        String str;
        FYW fyw = (FYW) C05C.A02(this.A09);
        Long lA05 = ((C34938FbT) C05C.A02(this.A0A)).A05();
        Long l = (Long) AbstractC31896DxL.A0u(this.A0E).A02().second;
        switch (num.intValue()) {
            case 0:
                str = "banner_inactive";
                break;
            case 1:
                str = "banner_user_interaction";
                break;
            default:
                str = "banner_threshold";
                break;
        }
        fyw.A05(null, lA05, l, str, 48, 0);
    }

    public void A03(Integer num, int i, int i2) {
        if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(this.A0C).A0T)) {
            ((FYW) C05C.A02(this.A09)).A09(num != null ? FT1.A01(num) : null, null, i, 1, 51, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fe  */
    @Override // X.GOL
    public FXR AOO() {
        FS5 fs5A0u;
        Integer num;
        boolean zA1X;
        C05C c05c;
        Long lValueOf;
        Long l;
        long j;
        C31965DyS c31965DySA16 = AbstractC31894DxJ.A16(this.A0C);
        EnumC33920EzR enumC33920EzR = EnumC33920EzR.A06;
        F12[] f12Arr = new F12[12];
        f12Arr[0] = F12.A0D;
        f12Arr[1] = F12.A0H;
        f12Arr[2] = F12.A06;
        f12Arr[3] = F12.A0K;
        f12Arr[4] = F12.A0I;
        f12Arr[5] = F12.A0F;
        f12Arr[6] = F12.A0B;
        f12Arr[7] = F12.A0E;
        f12Arr[8] = F12.A02;
        f12Arr[9] = F12.A0J;
        f12Arr[10] = F12.A0R;
        FXR fxrA05 = c31965DySA16.A05(enumC33920EzR, AbstractC465925m.A1G(F12.A0C, f12Arr, 11));
        Integer num2 = fxrA05.A01;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            if (iIntValue == 30) {
                if (((C34938FbT) C05C.A02(this.A0A)).A05() != null) {
                    fs5A0u = AbstractC31896DxL.A0u(this.A0E);
                    num = C02S.A00;
                    fs5A0u.A04(num);
                    A02(num);
                } else {
                    zA1X = AbstractC466225p.A1X(iIntValue, 8);
                    c05c = this.A0A;
                    if (AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getInt("deferred_da_banner_last_ineligible_reason", 0) != iIntValue) {
                        SharedPreferences.Editor editorA01 = C34938FbT.A01((C34938FbT) C05C.A02(c05c));
                        editorA01.putInt("deferred_da_banner_last_ineligible_reason", iIntValue);
                        editorA01.apply();
                        FYW fyw = (FYW) C05C.A02(this.A09);
                        if (zA1X) {
                            j = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getLong("deferred_da_last_dismissed_date", 0L);
                            if (j == 0) {
                                lValueOf = null;
                            } else {
                                lValueOf = Long.valueOf(j);
                            }
                            l = fxrA05.A02;
                        } else {
                            lValueOf = null;
                            l = null;
                        }
                        fyw.A04(0, null, lValueOf, l, C34842FZn.A00(this.A08, null), 48, iIntValue);
                        return fxrA05;
                    }
                }
            } else if (iIntValue != 27 || ((C34938FbT) C05C.A02(this.A0A)).A05() == null) {
                zA1X = AbstractC466225p.A1X(iIntValue, 8);
                c05c = this.A0A;
                if (AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getInt("deferred_da_banner_last_ineligible_reason", 0) != iIntValue) {
                    SharedPreferences.Editor editorA02 = C34938FbT.A01((C34938FbT) C05C.A02(c05c));
                    editorA02.putInt("deferred_da_banner_last_ineligible_reason", iIntValue);
                    editorA02.apply();
                    FYW fyw2 = (FYW) C05C.A02(this.A09);
                    if (zA1X) {
                        j = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getLong("deferred_da_last_dismissed_date", 0L);
                        if (j == 0) {
                            lValueOf = null;
                        } else {
                            lValueOf = Long.valueOf(j);
                        }
                        l = fxrA05.A02;
                    } else {
                        lValueOf = null;
                        l = null;
                    }
                    fyw2.A04(0, null, lValueOf, l, C34842FZn.A00(this.A08, null), 48, iIntValue);
                    return fxrA05;
                }
            } else {
                fs5A0u = AbstractC31896DxL.A0u(this.A0E);
                num = C02S.A0C;
                fs5A0u.A04(num);
                A02(num);
            }
        }
        return fxrA05;
    }

    @Override // X.GOL
    public GKM AP0() {
        return null;
    }

    @Override // X.GOL
    public /* synthetic */ void BTs() {
    }

    @Override // X.GOL
    public void C8g() {
        Integer num = C02S.A01;
        A02(num);
        ((FS5) C05C.A02(this.A0E)).A04(num);
    }

    @Override // X.GOL
    public void C8h() {
        C05C c05c = this.A0A;
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getLong("deferred_da_banner_first_impression_date", 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            C34938FbT c34938FbT = (C34938FbT) C05C.A02(c05c);
            long jA04 = AbstractC31900DxP.A04(this.A04);
            SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
            editorA01.putLong("deferred_da_banner_first_impression_date", jA04);
            editorA01.apply();
        }
        if (((C34938FbT) C05C.A02(c05c)).A05() == null) {
            C34938FbT c34938FbT2 = (C34938FbT) C05C.A02(c05c);
            long jA05 = AbstractC31900DxP.A04(this.A04);
            SharedPreferences.Editor editorA02 = C34938FbT.A01(c34938FbT2);
            editorA02.putLong("deferred_da_banner_latest_start_date", jA05);
            editorA02.apply();
            ((FYW) C05C.A02(this.A09)).A02(48, null);
        }
    }

    @Override // X.GOL
    public void CEO() {
    }
}
