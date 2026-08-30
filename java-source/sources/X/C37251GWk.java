package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37251GWk {
    public final C17A A07 = (C17A) C00S.A03(3703);
    public final C05C A0C = AnonymousClass056.A00(131439);
    public final C05C A04 = AnonymousClass056.A00(131440);
    public final C05C A03 = AnonymousClass056.A00(131436);
    public final C18G A0B = (C18G) C00C.A02(6119);
    public final C05C A0D = AnonymousClass056.A00(131441);
    public final C05C A02 = AnonymousClass056.A00(131435);
    public final C05C A06 = AbstractC202178rm.A0T();
    public final C018108m A09 = AbstractC466325q.A0Y();
    public final C05C A05 = AbstractC466025n.A0J();
    public final InterfaceC016307s A0E = AbstractC466325q.A0a();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(7036);
    public final C05C A00 = C05D.A00(49664);

    public final void A06(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (A01(this).A02()) {
            return;
        }
        C28838CkU c28838CkUA01 = A01(this);
        AnonymousClass089 anonymousClass089 = this.A0A;
        c28838CkUA01.A00(AnonymousClass089.A00(anonymousClass089), true);
        A07(abstractC02700Ci);
        new C28512CeY(anonymousClass089, (C08750ag) C05C.A02(this.A06)).A00(new ISM(this, abstractC02700Ci));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    public final boolean A0D(AbstractC02700Ci abstractC02700Ci, C1DO c1do, InterfaceC34941gI interfaceC34941gI, Boolean bool, String str, int i, boolean z) {
        int i2;
        boolean z2;
        I77 i77A00;
        C42249IiN c42249IiN;
        int i3 = 1;
        C000700h.A0A(interfaceC34941gI, 1);
        C016207r c016207r = this.A08;
        if (!c016207r.A0w(5869)) {
            c42249IiN = new C42249IiN(this, abstractC02700Ci, c1do, bool, str, i, 0, z);
        } else if (A03(this, abstractC02700Ci)) {
            c42249IiN = new C42249IiN(this, abstractC02700Ci, c1do, bool, str, i, 1, z);
        } else {
            if (!A08()) {
                if (((GXY) C05C.A02(this.A03)).A01(C02S.A01)) {
                    i77A00 = A00(this);
                } else {
                    if (!A01(this).A02()) {
                        if (C000700h.areEqual(bool, true) && AbstractC465925m.A1Z(I8O.A00((I8O) C05C.A02(this.A04), abstractC02700Ci, false, null, C42775Irw.A00))) {
                            if (!c016207r.A0w(976)) {
                                z2 = c016207r.A0w(10388) ? false : true;
                            }
                            if (!AbstractC466225p.A05(this.A09.A1R).getBoolean("tos_2016_opt_out_state", false) && (z2 || interfaceC34941gI.BEJ("20210210"))) {
                                return true;
                            }
                        }
                        if (AbstractC465925m.A1Z(I8O.A00((I8O) C05C.A02(this.A04), abstractC02700Ci, false, null, C42775Irw.A00)) && C000700h.areEqual(bool, true)) {
                            i2 = 5;
                            if (AbstractC466225p.A05(this.A09.A1R).getBoolean("tos_2016_opt_out_state", false)) {
                                i2 = 4;
                            }
                        } else {
                            i2 = 3;
                        }
                        A02(this, new C42249IiN(this, abstractC02700Ci, c1do, bool, str, i, i2, z));
                        return false;
                    }
                    i77A00 = A00(this);
                    i3 = 2;
                }
                i77A00.A02(abstractC02700Ci, c1do, bool, str, i3, i, z);
                return false;
            }
            c42249IiN = new C42249IiN(this, abstractC02700Ci, c1do, bool, str, i, 2, z);
        }
        A02(this, c42249IiN);
        return false;
    }

    public static final I77 A00(C37251GWk c37251GWk) {
        return (I77) C05C.A02(c37251GWk.A0C);
    }

    public static final C28838CkU A01(C37251GWk c37251GWk) {
        return (C28838CkU) C05C.A02(c37251GWk.A0D);
    }

    public static final void A02(C37251GWk c37251GWk, Function0 function0) {
        if (c37251GWk.A08.A0w(6730)) {
            function0.invoke();
        }
    }

    public static final boolean A03(C37251GWk c37251GWk, AbstractC02700Ci abstractC02700Ci) {
        if (c37251GWk.A08.A0w(24853)) {
            if (((C37271GXh) C05C.A02(c37251GWk.A01)).A00(abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A04(C37251GWk c37251GWk, AbstractC02700Ci abstractC02700Ci) {
        I8O i8o = (I8O) C05C.A02(c37251GWk.A04);
        C000700h.A0A(abstractC02700Ci, 0);
        long jA01 = AbstractC466025n.A01(I8O.A00(i8o, abstractC02700Ci, AbstractC81793li.A0m(), "pref_disclosure_eligibility_ts_", C42776Irx.A00));
        return AbstractC202198ro.A1Q(((AnonymousClass089.A00(c37251GWk.A0A) - jA01) > BA1.A06(c37251GWk.A08, 5990) ? 1 : ((AnonymousClass089.A00(c37251GWk.A0A) - jA01) == BA1.A06(c37251GWk.A08, 5990) ? 0 : -1)));
    }

    public final InterfaceC42879Itg A05(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC42879Itg isk;
        Integer num;
        if (abstractC02700Ci == null) {
            num = C02S.A00;
        } else if (!this.A08.A0w(5869)) {
            num = C02S.A01;
        } else {
            if (A04(this, abstractC02700Ci)) {
                if (A01(this).A02() || A08()) {
                    isk = ISL.A00;
                } else {
                    num = C02S.A0N;
                }
                return isk;
            }
            num = C02S.A0Y;
        }
        isk = new ISK(num);
        return isk;
    }

    public final void A07(AbstractC02700Ci abstractC02700Ci) {
        RunnableC42146Ige.A00(this.A0E, this, abstractC02700Ci, 15);
    }

    public final boolean A08() {
        return ((C121545be) C05C.A02(this.A00)).A01() && this.A08.A0w(30141);
    }

    public final boolean A09() {
        C016207r c016207r = this.A08;
        return c016207r.A0w(10379) && c016207r.A0w(10388);
    }

    public final boolean A0A() {
        C016207r c016207r = this.A08;
        return c016207r.A0w(10379) && !c016207r.A0w(10388);
    }

    public final boolean A0B() {
        return A09() && this.A08.A0w(17719);
    }

    public final boolean A0C(AbstractC02700Ci abstractC02700Ci) {
        boolean zA08 = A08();
        boolean zA02 = A01(this).A02();
        if (zA08) {
            zA02 = AbstractC466025n.A1b(this.A08, zA02 ? AbstractC39520Hae.A01 : AbstractC39520Hae.A00);
        }
        return zA02 && A04(this, abstractC02700Ci) && !A03(this, abstractC02700Ci);
    }
}
