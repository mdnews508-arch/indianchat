package X;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IBT {
    public final C05C A03 = C05D.A00(66311);
    public final C05C A04 = C05D.A00(5291);
    public final C05C A06 = C05D.A00(5293);
    public final InterfaceC001500s A01 = C05D.A00(5289);
    public final C05C A07 = C05D.A00(5290);
    public final C0JT A0D = AbstractC466325q.A0i();
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final C0VH A0C = (C0VH) C00C.A02(3133);
    public final C05C A05 = AnonymousClass056.A00(5286);
    public final C05C A0A = AnonymousClass056.A00(5292);
    public final C05C A02 = AnonymousClass056.A00(5287);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(4115);
    public final C05C A08 = C05D.A00(5294);
    public final C05C A09 = AnonymousClass056.A00(1848);

    public final void A04(InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(interfaceC201938rO, 0);
        if (((C27661Ig) C05C.A02(this.A09)).A02()) {
            A03(interfaceC201938rO);
            ((C40422Hqg) this.A01.get()).A01(interfaceC201938rO);
        }
    }

    public final void A05(List list, boolean z) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GV5.A1W(arrayListA0H, it);
        }
        GV5.A1D(arrayListA0H, "XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: ", AnonymousClass000.A08());
        String strA01 = C41197ICv.A01();
        AbstractC466125o.A1O(I8L.A00((I8L) C05C.A02(this.A08)), "pref_debug_session_id", strA01);
        ((C40413HqX) C05C.A02(this.A0A)).A00(strA01);
        ICP icpA0t = GV2.A0t(this.A00);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H2, it2);
        }
        icpA0t.A0B(arrayListA0H2, strA01);
        ((C40353HpU) C05C.A02(this.A04)).A00(new ISG(new H1r(this, Boolean.valueOf(z), strA01, list, true), this, strA01), strA01, list, null, true);
    }

    public static final void A00(Context context, IBT ibt, InterfaceC43171IyT interfaceC43171IyT, String str, List list, boolean z) {
        InterfaceC001500s interfaceC001500s = ibt.A00;
        ICP icpA0t = GV2.A0t(interfaceC001500s);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        HashMap mapA07 = icpA0t.A07(arrayListA0o);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C40815HxC c40815HxC = (C40815HxC) GV4.A0V(AbstractC148866g8.A0i(it2), mapA07);
            arrayListA0W.add(c40815HxC != null ? c40815HxC.A02 : null);
        }
        if (((C27661Ig) C05C.A02(ibt.A09)).A02()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                GV4.A1J(arrayListA0W2, it3);
            }
            if (!arrayListA0W2.isEmpty()) {
                InterfaceC001500s interfaceC001500s2 = ibt.A01;
                C40422Hqg c40422Hqg = (C40422Hqg) interfaceC001500s2.get();
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    c40422Hqg.A00(context, (InterfaceC201938rO) it4.next());
                }
                C40422Hqg c40422Hqg2 = (C40422Hqg) interfaceC001500s2.get();
                Iterator it5 = arrayListA0W2.iterator();
                while (it5.hasNext()) {
                    c40422Hqg2.A01((InterfaceC201938rO) it5.next());
                }
            }
        } else if (!A02(context, ibt, list)) {
            C41197ICv.A03(interfaceC001500s, ibt.A01, (C38855H8g) C05C.A02(ibt.A05), ibt.A0D, list);
            AbstractC34931gH.A00("XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails", null);
            C00K.A0C(false, "XFamilyCrosspostRequestSessionManager/status burning fails");
            interfaceC43171IyT.Bhu(-16, null);
            return;
        }
        ((C40353HpU) C05C.A02(ibt.A04)).A00(interfaceC43171IyT, str, list, arrayListA0W, z);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x016b  */
    public static final void A01(AbstractC40379Hpv abstractC40379Hpv, IBT ibt, C40668Hun c40668Hun, C40870Hy5 c40870Hy5) {
        C175497nQ c175497nQAaz;
        Integer num;
        int i;
        File fileA08;
        C39926HhF c39926HhF = new C39926HhF(abstractC40379Hpv, ibt, c40668Hun);
        Hl1 hl1 = (Hl1) C05C.A02(ibt.A06);
        C00K.A07(null);
        ImmutableList immutableList = c40668Hun.A00;
        C40327Hoz c40327Hoz = new C40327Hoz(new C39928HhH(c39926HhF, c40668Hun, hl1), immutableList.size());
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
        while (abstractC04810LsA0y.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(abstractC04810LsA0y);
            C40815HxC c40815HxC = (C40815HxC) c40668Hun.A02.get(Long.valueOf(interfaceC201768r7A0i.AxM()));
            String str = c40815HxC != null ? c40815HxC.A04 : null;
            C40414HqY c40414HqY = new C40414HqY(c40668Hun, c40327Hoz, hl1);
            boolean z = interfaceC201768r7A0i instanceof InterfaceC201938rO;
            if (z || (interfaceC201768r7A0i instanceof InterfaceC201948rP)) {
                String strA00 = hl1.A05.A00(str, true);
                if (strA00 != null && strA00.length() != 0) {
                    c40414HqY.A01(interfaceC201768r7A0i.Aaz(), strA00);
                } else if (!z) {
                    InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A0i;
                    if (interfaceC201948rP.Afd() == null) {
                        c175497nQAaz = interfaceC201768r7A0i.Aaz();
                        num = null;
                        i = -8;
                    } else {
                        C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                        if (c148996gLAfd != null) {
                            fileA08 = c148996gLAfd.A08();
                            if (fileA08 == null) {
                            }
                        }
                        if (!interfaceC201768r7A0i.BHz()) {
                            C00K.A0C(false, "media file does not exist");
                        }
                        c175497nQAaz = interfaceC201768r7A0i.Aaz();
                        num = null;
                        i = -9;
                    }
                } else if (str == null || str.length() == 0) {
                    C00K.A0C(false, "invalid mediaFilePath for textStatus");
                    c175497nQAaz = interfaceC201768r7A0i.Aaz();
                    num = null;
                    i = -7;
                } else {
                    fileA08 = hl1.A06.A0p(str);
                    if (fileA08 == null && fileA08.exists()) {
                        EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i.B1T();
                        C000700h.A0A(enumC150166iNB1T, 0);
                        C38291m2 c38291m2A03 = AbstractC1832282l.A03(enumC150166iNB1T);
                        C175497nQ c175497nQAaz2 = interfaceC201768r7A0i.Aaz();
                        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
                        C1829781f c1829781f = C179737um.A05;
                        Uri uriA0E = AbstractC148876g9.A0E(fileA08);
                        C38926HAz c38926HAz = c38291m2A03 == C38291m2.A16 ? new C38926HAz(hl1.A03) : null;
                        byte[] bArr = c40870Hy5.A00;
                        C00K.A05(bArr);
                        C187478Jf c187478JfA0G = hl1.A07.A0G(new IXM(c40870Hy5, FTE.A00()), c1829781f.A04(uriA0E, new C41165IAw(bArr, 1L), c38291m2A03, null, c38926HAz, c181557y4, null, 0, true, false, true, true), true);
                        c187478JfA0G.A0g = "mms";
                        c187478JfA0G.A09(new IVK(c175497nQAaz2, hl1, c187478JfA0G, c40414HqY, 1), null);
                        hl1.A09.put(Long.valueOf(c175497nQAaz2.A00), c187478JfA0G);
                        RunnableC42146Ige.A00(hl1.A04, hl1, c187478JfA0G, 3);
                    } else {
                        if (!interfaceC201768r7A0i.BHz()) {
                            C00K.A0C(false, "media file does not exist");
                        }
                        c175497nQAaz = interfaceC201768r7A0i.Aaz();
                        num = null;
                        i = -9;
                    }
                }
            } else {
                C00K.A0C(false, AnonymousClass000.A04(interfaceC201768r7A0i, "invalid status type ", AnonymousClass000.A08()));
                c175497nQAaz = interfaceC201768r7A0i.Aaz();
                num = null;
                i = -6;
            }
            c40414HqY.A00(c175497nQAaz, num, i);
        }
    }

    public static final boolean A02(Context context, IBT ibt, List list) {
        if (context instanceof Application) {
            C00K.A0C(false, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning");
            AbstractC34931gH.A00("XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status", null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                long jAxM = interfaceC201768r7A0i.AxM();
                String strA00 = ((C173587jq) C05C.A02(ibt.A03)).A00(context, (InterfaceC201938rO) interfaceC201768r7A0i);
                if (strA00 == null) {
                    AbstractC34931gH.A00(AbstractC466325q.A0x("XFamilyCrosspostRequestSessionManager/text status burning failed for message: ", AnonymousClass000.A08(), jAxM), null);
                    return false;
                }
                GV2.A0t(ibt.A00).A09(interfaceC201768r7A0i.Aaz(), strA00);
                C000700h.A0A(AbstractC466325q.A0x("XFamilyCrosspostRequestSessionManager/text status burning succeed for message: ", AnonymousClass000.A08(), jAxM), 0);
            }
        }
        return true;
    }

    public final void A03(InterfaceC201768r7 interfaceC201768r7) {
        Long lA0C;
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            return;
        }
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        if (c8g6B1U == null || !c8g6B1U.A0K || this.A0C.A02().A0w(11626)) {
            ICP icpA0t = GV2.A0t(this.A00);
            C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
            if (c175497nQAaz.A01 == C02S.A00) {
                ICP.A00(icpA0t).A03(null, 0, c175497nQAaz.A00);
                Long lA0C2 = icpA0t.A04().A0C(c175497nQAaz);
                if (lA0C2 != null) {
                    ICP.A01(icpA0t).A03(null, 0, lA0C2.longValue());
                    return;
                }
                return;
            }
            ICP.A01(icpA0t).A03(null, 0, c175497nQAaz.A00);
            if (!icpA0t.A03 || (lA0C = icpA0t.A04().A0C(c175497nQAaz)) == null) {
                return;
            }
            ICP.A00(icpA0t).A03(null, 0, lA0C.longValue());
        }
    }
}
