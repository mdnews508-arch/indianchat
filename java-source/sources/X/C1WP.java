package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1WP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WP {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C28671Mg A02 = (C28671Mg) C00C.A02(7016);
    public final C02180Af A00 = C05D.A01(7864);

    public Integer A00() {
        Object next;
        Object next2;
        if (!this.A01.A0w(11288)) {
            return null;
        }
        C02180Af c02180Af = this.A00;
        if (!c02180Af.isPresent()) {
            return null;
        }
        Object obj = c02180Af.get();
        C000700h.A06(obj);
        C29181CqD c29181CqD = (C29181CqD) obj;
        C28671Mg c28671Mg = this.A02;
        CH8 ch8 = null;
        for (String str : c28671Mg.A0C()) {
            for (String str2 : c28671Mg.A0D(str)) {
                int iA06 = c28671Mg.A06(str, str2);
                Iterator<E> it = EnumC27818CHr.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((EnumC27818CHr) next).value == iA06) {
                            if (next != null) {
                                break;
                            }
                            break;
                        }
                    }
                    next = EnumC27818CHr.A0D;
                    break;
                }
                if (EnumC27818CHr.A00.contains(next)) {
                    C000700h.A0A(str, 0);
                    C000700h.A0A(str2, 1);
                    C28671Mg c28671Mg2 = c29181CqD.A05;
                    int i = c28671Mg2.A07().getInt(C28671Mg.A02(str, str2, "metadata/connectivity_type"), 0);
                    Iterator<E> it2 = CH8.A00.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (((CH8) next2).value != i);
                    CH8 ch9 = (CH8) next2;
                    if (ch9 == null) {
                        ch9 = CH8.A03;
                    }
                    if (ch9 == CH8.A03) {
                        Collection collectionValues = ((C30861Wd) c29181CqD.A00.A00.get()).A04().values();
                        if (collectionValues.isEmpty()) {
                            ch9 = CH8.A02;
                            break;
                        }
                        Iterator it3 = collectionValues.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                ch9 = CH8.A02;
                                break;
                            }
                            if (C000700h.areEqual(((C29622Cxx) it3.next()).A04, str2)) {
                                ch9 = CH8.A04;
                                break;
                            }
                        }
                        C28671Mg.A00(c28671Mg2).putInt(C28671Mg.A02(str, str2, "metadata/connectivity_type"), ch9.value).apply();
                    }
                    int iOrdinal = ch9.ordinal();
                    if (iOrdinal == 1) {
                        return Integer.valueOf(CH8.A02.value);
                    }
                    if (iOrdinal == 2) {
                        ch8 = CH8.A04;
                    } else if (iOrdinal != 0) {
                        throw new C462423o();
                    }
                }
            }
        }
        if (ch8 != null) {
            return Integer.valueOf(ch8.value);
        }
        return null;
    }

    public String A01() {
        if (this.A01.A0w(11288)) {
            ArrayList arrayList = new ArrayList();
            C28671Mg c28671Mg = this.A02;
            for (String str : c28671Mg.A0C()) {
                Set setA0D = c28671Mg.A0D(str);
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(setA0D, 10));
                Iterator it = setA0D.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(c28671Mg.A06(str, (String) it.next())));
                }
                arrayList.addAll(arrayList2);
            }
            if (!arrayList.isEmpty()) {
                AbstractC02510Bn.A0K(arrayList);
                return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be A[RETURN] */
    public String A02() {
        C016207r c016207r = this.A01;
        if (c016207r.A0w(11288)) {
            if (c016207r.A0w(16535)) {
                C28671Mg c28671Mg = this.A02;
                if (c28671Mg.A07().getBoolean("has_multi_device_enabled_and_synced", false)) {
                    ArrayList arrayList = new ArrayList();
                    for (String str : c28671Mg.A0C()) {
                        Set setA0D = c28671Mg.A0D(str);
                        ArrayList arrayList2 = new ArrayList(C0AC.A0G(setA0D, 10));
                        Iterator it = setA0D.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Integer.valueOf(c28671Mg.A05(str, (String) it.next())));
                        }
                        ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            int i = 1;
                            if (iIntValue != 1) {
                                i = 3;
                                if (iIntValue == 3) {
                                    i = 2;
                                } else if (iIntValue == 5) {
                                    i = 4;
                                } else if (iIntValue != 6) {
                                    i = 5;
                                }
                            }
                            arrayList3.add(Integer.valueOf(i));
                        }
                        arrayList.addAll(arrayList3);
                    }
                    if (!arrayList.isEmpty()) {
                        AbstractC02510Bn.A0K(arrayList);
                        return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                    }
                } else if (!this.A02.A0C().isEmpty()) {
                    return "2";
                }
            } else if (!this.A02.A0C().isEmpty()) {
                return "2";
            }
        }
        return null;
    }
}
