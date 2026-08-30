package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43441vz {
    public boolean A01;
    public boolean A02;
    public long A03;
    public final C05C A05 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(3411);
    public final C05C A0B = AnonymousClass056.A00(99);
    public final C05C A0A = AnonymousClass056.A00(153);
    public final C05C A09 = AnonymousClass056.A00(3470);
    public final C05C A07 = AnonymousClass056.A00(16649);
    public final C05C A08 = AnonymousClass056.A00(16650);
    public final int A04 = ((C00D) this.A05.A00.get()).A0Y(19054);
    public final InterfaceC001000l A0C = AbstractC000900k.A00(C02S.A0C, new C23S(this, 31));
    public java.util.Map A00 = C05N.A0J();
    public final InterfaceC21680xX A0D = new InterfaceC21680xX() { // from class: X.1w0
        @Override // X.InterfaceC21680xX
        public final void Bsa(List list, List list2, List list3) {
            C43441vz c43441vz = this.A00;
            C000700h.A0A(list, 1);
            c43441vz.A03(list);
        }
    };

    public final void A03(List list) {
        Integer numValueOf;
        C000700h.A0A(list, 0);
        if (this.A01) {
            this.A07.A00.get();
            List<C29622Cxx> listA01 = C29693CzB.A01(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0A.A00.get());
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMapA07 = C05N.A07(this.A00);
            boolean z = false;
            boolean z2 = false;
            for (C29622Cxx c29622Cxx : listA01) {
                BKR bkr = c29622Cxx.A0B;
                Number number = (Number) linkedHashMap.get(bkr);
                linkedHashMap.put(bkr, Integer.valueOf(number != null ? number.intValue() + 1 : 1));
                if (((C28468Cde) this.A0C.getValue()).A00(c29622Cxx.A01, jA00) <= this.A04) {
                    numValueOf = Integer.valueOf(c29622Cxx.A0A.getDevice());
                    C000700h.A06(bkr);
                    linkedHashMap2.put(numValueOf, bkr);
                    if (!this.A00.containsKey(numValueOf)) {
                        z = true;
                    }
                } else {
                    java.util.Map map = this.A00;
                    numValueOf = Integer.valueOf(c29622Cxx.A0A.getDevice());
                    if (map.containsKey(numValueOf)) {
                        z2 = true;
                    }
                }
                linkedHashMapA07.remove(numValueOf);
            }
            boolean zIsEmpty = linkedHashMapA07.isEmpty();
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            C43471w2 c43471w2 = (C43471w2) interfaceC001500s.get();
            c43471w2.A00 = listA01.size();
            c43471w2.A02 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashMap.entrySet(), new C31051Dh6(47));
            if (!linkedHashMap2.isEmpty() && !this.A02) {
                A01(true);
                A00(linkedHashMap2);
                C43471w2.A00((C43471w2) interfaceC001500s.get(), null, null, null, null, null, null, 1, false);
                return;
            }
            if (this.A02) {
                if (z) {
                    A00(linkedHashMap2);
                    C43471w2.A00((C43471w2) interfaceC001500s.get(), null, null, null, null, null, null, 1, true);
                    return;
                } else if (linkedHashMap2.isEmpty()) {
                    A01(false);
                    A00(C05N.A0J());
                    ((C43471w2) interfaceC001500s.get()).A03(linkedHashMapA07, false);
                    return;
                }
            }
            if (this.A02) {
                if (z2 || !zIsEmpty) {
                    A00(linkedHashMap2);
                    ((C43471w2) interfaceC001500s.get()).A03(linkedHashMapA07, true);
                }
            }
        }
    }

    private final void A00(java.util.Map map) {
        this.A00 = map;
        ((C43471w2) this.A08.A00.get()).A02(map);
        C43461w1 c43461w1 = (C43461w1) this.A09.A00.get();
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, map.entrySet(), new C31051Dh6(48));
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c43461w1.A01.getValue()).edit();
        editorEdit.putString("companion_devices_at_risk_of_logout", strA10);
        editorEdit.apply();
    }

    private final void A01(boolean z) {
        this.A02 = z;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C43461w1) this.A09.A00.get()).A01.getValue()).edit();
        editorEdit.putBoolean("linked_devices_badge_state", z);
        editorEdit.apply();
    }

    public final void A02() {
        if (this.A01) {
            long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0A.A00.get());
            if (jA00 - this.A03 > 120000) {
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A0B.A00.get();
                C09800cT c09800cT = (C09800cT) this.A06.A00.get();
                C27591Hz c27591Hz = C27591Hz.A00;
                interfaceC016307s.CJR(new C43701wS(c27591Hz, c27591Hz, c09800cT, this.A0D), new Void[0]);
                this.A03 = jA00;
            }
        }
    }
}
