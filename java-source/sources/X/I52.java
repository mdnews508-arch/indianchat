package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes9.dex */
public final class I52 {
    public final C0YX A0F;
    public final CoroutineExceptionHandler A0G;
    public final C0JT A0D = AbstractC466225p.A15();
    public final InterfaceC016307s A0C = AbstractC466225p.A0w();
    public final C05C A0A = AbstractC148876g9.A0N();
    public final C39740HeD A0E = (C39740HeD) C00S.A03(3983);
    public final C016207r A0B = AbstractC466225p.A0a();
    public final C05C A03 = AnonymousClass056.A00(115076);
    public final C05C A06 = C05D.A00(6883);
    public final C05C A02 = C05D.A00(6884);
    public final C05C A04 = C05D.A00(6885);
    public final C05C A08 = AnonymousClass056.A00(6882);
    public final InterfaceC001500s A00 = C05D.A00(5549);
    public final C05C A07 = C05D.A00(131495);
    public final InterfaceC001500s A01 = GV3.A08();
    public final C05C A09 = AnonymousClass056.A00(115075);
    public final C05C A05 = AnonymousClass056.A00(6878);

    public final void A01(InterfaceC201768r7 interfaceC201768r7, List list) {
        C148996gL c148996gLAfd;
        Integer num;
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            if (list.size() > 1) {
                num = C02S.A0C;
            } else {
                num = list.contains(EnumC41171qt.A03) ? C02S.A01 : C02S.A00;
            }
            GV3.A0e(this.A09).A07(num, "status_fragment");
            return;
        }
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null || c148996gLAfd.A08 <= 60 || !this.A0B.A0w(15798)) {
            if (AbstractC34884FaU.A00(AbstractC148886gA.A0X(this.A0A), AbstractC466025n.A1O(interfaceC201768r7))) {
                return;
            }
            GV2.A0u(this.A01).A09(interfaceC201768r7.Aaz(), null, list, 0);
        }
    }

    public final void A02(List list, List list2) {
        Object next;
        C000700h.A0A(list, 0);
        C016207r c016207r = this.A0B;
        if (c016207r.A0w(26035)) {
            AbstractC466025n.A1W(new C42701Iqf(list2, this, list, null, 4), this.A0F);
            return;
        }
        if ((I0M.A01(list) && c016207r.A0w(15798)) || I0M.A00(list) || AbstractC34884FaU.A00(AbstractC148886gA.A0X(this.A0A), list)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01;
        C41176IBl c41176IBlA0u = GV2.A0u(interfaceC001500s);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H, it);
        }
        HashMap mapA07 = c41176IBlA0u.A07(arrayListA0H);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
            for (Object obj : list2) {
                List list3 = (List) GV4.A0V(interfaceC201768r7A0i, mapA07);
                if (list3 == null) {
                    next = null;
                    break;
                    break;
                }
                Iterator it3 = list3.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (((C40859Hxu) next).A02 != obj);
                linkedHashMapA14.put(obj, next);
            }
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA14);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                C40859Hxu c40859Hxu = (C40859Hxu) entryA0Y.getValue();
                if (c40859Hxu == null) {
                    return;
                }
                int i = c40859Hxu.A00;
                if (Integer.valueOf(i) == null) {
                    return;
                }
                if (i != 0 && i != 1) {
                    return;
                } else {
                    linkedHashMapA0l.put(key, C05S.A00);
                }
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            GV5.A1W(arrayListA0H2, it4);
        }
        GV5.A1D(arrayListA0H2, "CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: ", AnonymousClass000.A08());
        String strA00 = ID4.A00();
        C41076I4h.A00(this.A08, strA00);
        ArrayList arrayListA0H3 = C0AC.A0H(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H3, it5);
        }
        ID4.A04(interfaceC001500s, this.A0D, (EXV) C05C.A02(this.A03), strA00, arrayListA0H3, list2);
        C40799Hwu c40799HwuA00 = AbstractC39441HYn.A00(1, list2);
        C40554Hsu c40554Hsu = new C40554Hsu("uj_xpo");
        c40554Hsu.A01();
        ((C40357HpY) C05C.A02(this.A02)).A00(new C41976Idr(c40554Hsu, new C39118HLo(this.A00, c40554Hsu, this, c40799HwuA00, list2, list, 1), this, c40799HwuA00, strA00, list, 1), strA00, list, null, list2, 1, true);
    }

    public static final void A00(Context context, I52 i52, InterfaceC43197Iyt interfaceC43197Iyt, String str, List list, List list2, int i, boolean z) {
        ArrayList arrayListA01 = ID4.A01((C41176IBl) AbstractC466025n.A1J(i52.A01), list, list2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GV4.A1J(arrayListA0W, it);
        }
        if (!arrayListA0W.isEmpty()) {
            InterfaceC001500s interfaceC001500s = i52.A07.A00;
            C40429Hqp c40429Hqp = (C40429Hqp) interfaceC001500s.get();
            C000700h.A0A(context, 0);
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                c40429Hqp.A00(context, (InterfaceC201938rO) it2.next());
            }
            C40429Hqp c40429Hqp2 = (C40429Hqp) interfaceC001500s.get();
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                c40429Hqp2.A01((InterfaceC201938rO) it3.next());
            }
        }
        ((C40357HpY) C05C.A02(i52.A02)).A00(interfaceC43197Iyt, str, list, arrayListA01, list2, i, z);
    }

    public I52() {
        C6JH c6jh = new C6JH(CoroutineExceptionHandler.A00, 6);
        this.A0G = c6jh;
        this.A0F = C0YT.A02(AbstractC31896DxL.A17().plus(C0YB.A00).plus(c6jh));
    }
}
