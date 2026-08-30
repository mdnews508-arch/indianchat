package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0MK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0MK {
    public C0MM A00;
    public final C0MM A04;
    public final Set A05;
    public final C0ML A03 = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(2306);

    public static final C0N6 A00(C0MO c0mo) {
        Object next;
        Iterator it = ((List) C0MM.A04.getValue()).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C0N6) next).A00, c0mo)) {
                return (C0N6) next;
            }
        }
        next = null;
        return (C0N6) next;
    }

    public static final C0MM A01(C0MK c0mk) {
        Object obj;
        Object next;
        C0MM c0mm = c0mk.A00;
        if (c0mm == null) {
            C018308o c018308o = (C018308o) c0mk.A02.A00.get();
            c0mm = c0mk.A04;
            String string = c018308o.A00.getString("selected_scheme_id", c0mm.A01);
            Iterator it = c0mk.A05.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C0MM) next).A01, string));
            C0MM c0mm2 = (C0MM) next;
            if (c0mm2 == null) {
                for (Object obj2 : (List) C0MM.A04.getValue()) {
                    if (C000700h.areEqual(((C0MM) obj2).A01, string)) {
                        obj = obj2;
                        break;
                    }
                }
                C0MM c0mm3 = (C0MM) obj;
                c0mm2 = c0mm;
                if (c0mm3 != null) {
                    c0mm2 = c0mm3;
                }
            }
            if (c0mm2.equals(c0mm) || c0mk.A08()) {
                c0mm = c0mm2;
            } else {
                c0mk.A07();
            }
            c0mk.A00 = c0mm;
        }
        return c0mm;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public String A06() {
        C0MO c0mo;
        C0MM c0mmA00;
        C0ML c0ml = this.A03;
        if (c0ml == null || !c0ml.A0L()) {
            C0MM c0mmA01 = A01(this);
            if ((c0mmA01 instanceof C0MO) && (c0mo = (C0MO) c0mmA01) != null) {
                c0mmA00 = A00(c0mo);
                if (c0mmA00 != null) {
                    return c0mmA00.A01;
                }
            }
        } else {
            c0mmA00 = A01(this);
            if (c0mmA00 instanceof C0MO) {
                if (c0mmA00 != null) {
                    return c0mmA00.A01;
                }
            }
        }
        return this.A04.A01;
    }

    public void A07() {
        this.A00 = this.A04;
        ((C018308o) this.A02.A00.get()).A00.edit().remove("selected_scheme_id").apply();
        ((C05250Nk) this.A01.A00.get()).A00();
    }

    public boolean A08() {
        C0ML c0ml = this.A03;
        if (c0ml != null) {
            return c0ml.A0N(EnumC20310vC.APP_THEMES);
        }
        return false;
    }

    public C0MK() {
        List list = (List) C0MM.A03.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C0MO) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            C0MM c0mm = (C0MM) obj2;
            if (!C0N5.A00(c0mm) || C000700h.areEqual(c0mm, C0MR.A00)) {
                arrayList2.add(obj2);
            }
        }
        this.A05 = AbstractC02550Br.A1O(arrayList2);
        this.A04 = C0MN.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public Integer A02() {
        int i;
        if (!(A01(this) instanceof C0MO)) {
            return null;
        }
        C0ML c0ml = this.A03;
        if (c0ml == null || !c0ml.A0N(EnumC20310vC.APP_THEMES)) {
            i = R.style._name_removed__res_0x7f15053e;
        } else {
            boolean zA0w = C0ML.A00(c0ml).A0w(27769);
            i = R.style._name_removed__res_0x7f15053f;
            if (!zA0w) {
                i = R.style._name_removed__res_0x7f15053e;
            }
        }
        return Integer.valueOf(i);
    }

    public Integer A03() {
        C0MO c0moA00;
        C0MM c0mmA01 = A01(this);
        if (!(c0mmA01 instanceof C0MO)) {
            return null;
        }
        C0ML c0ml = this.A03;
        if (c0ml == null || !c0ml.A0L()) {
            c0moA00 = A00((C0MO) c0mmA01);
            if (c0moA00 == null) {
                return null;
            }
        } else {
            c0moA00 = (C0MO) c0mmA01;
        }
        return Integer.valueOf(c0moA00.A00);
    }

    public Integer A04() {
        int i;
        C0MM c0mmA01 = A01(this);
        if (c0mmA01 instanceof C0N6) {
            i = ((C0N6) c0mmA01).A00.A00;
        } else {
            if (!(c0mmA01 instanceof C0MO)) {
                return null;
            }
            C0MO c0mo = (C0MO) c0mmA01;
            if (A00(c0mo) == null) {
                return null;
            }
            i = c0mo.A00;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01af  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    public Integer A05(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        boolean zEquals;
        int i;
        String str19;
        String str20;
        String str21;
        switch (str.hashCode()) {
            case -2019191236:
                str2 = "Minimal-Dune-Mono";
                zEquals = str.equals(str2);
                i = R.style._name_removed__res_0x7f150026;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1911991461:
                str3 = "Charcoal-GreenTonal";
                zEquals = str.equals(str3);
                i = R.style._name_removed__res_0x7f150023;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1784759422:
                str4 = "Dark-Cerulean";
                zEquals = str.equals(str4);
                i = R.style._name_removed__res_0x7f150025;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1689224762:
                str5 = "Sky-Blue";
                zEquals = str.equals(str5);
                i = R.style._name_removed__res_0x7f150030;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1554519512:
                str4 = "Minimal-Dark-CeruleanTonal";
                zEquals = str.equals(str4);
                i = R.style._name_removed__res_0x7f150025;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1463892100:
                str6 = "Minimal-PinkTonal";
                zEquals = str.equals(str6);
                i = R.style._name_removed__res_0x7f15002d;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1394863636:
                str7 = "Minimal-Sunrise-OrangeTonal";
                zEquals = str.equals(str7);
                i = R.style._name_removed__res_0x7f150031;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1373803342:
                str8 = "Minimal-Royal-BlueTonal";
                zEquals = str.equals(str8);
                i = R.style._name_removed__res_0x7f15002f;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1358185144:
                str9 = "Minimal-CreamTonal";
                zEquals = str.equals(str9);
                i = R.style._name_removed__res_0x7f150024;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1244449553:
                str3 = "Minimal-Charcoal-Green";
                zEquals = str.equals(str3);
                i = R.style._name_removed__res_0x7f150023;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1147584132:
                str9 = "CreamTonal";
                zEquals = str.equals(str9);
                i = R.style._name_removed__res_0x7f150024;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1085510111:
                str10 = "Default";
                zEquals = str.equals(str10);
                i = R.style._name_removed__res_0x7f150035;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1049725971:
                str11 = "Minimal-Merino-Teal";
                zEquals = str.equals(str11);
                i = R.style._name_removed__res_0x7f15002a;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -943290728:
                str5 = "Sky-BlueTonal";
                zEquals = str.equals(str5);
                i = R.style._name_removed__res_0x7f150030;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -907948847:
                str11 = "Minimal-Merino-TealTonal";
                zEquals = str.equals(str11);
                i = R.style._name_removed__res_0x7f15002a;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -876235323:
                str12 = "Pearl-IndigoTonal";
                zEquals = str.equals(str12);
                i = R.style._name_removed__res_0x7f15002b;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -852288458:
                str4 = "Minimal-Dark-Cerulean";
                zEquals = str.equals(str4);
                i = R.style._name_removed__res_0x7f150025;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -824165203:
                str13 = "Minimal-Persian-Plum";
                zEquals = str.equals(str13);
                i = R.style._name_removed__res_0x7f15002c;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -807608720:
                str14 = "Minimal-Warm-Yellow";
                zEquals = str.equals(str14);
                i = R.style._name_removed__res_0x7f150034;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -730975539:
                str15 = "RedTonal";
                zEquals = str.equals(str15);
                i = R.style._name_removed__res_0x7f15002e;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -689905207:
                str16 = "LimeTonal";
                zEquals = str.equals(str16);
                i = R.style._name_removed__res_0x7f150029;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -643906590:
                str2 = "Minimal-Dune-MonoTonal";
                zEquals = str.equals(str2);
                i = R.style._name_removed__res_0x7f150026;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -478375561:
                str17 = "Minimal-LemonTonal";
                zEquals = str.equals(str17);
                i = R.style._name_removed__res_0x7f150028;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -332527560:
                str7 = "Sunrise-OrangeTonal";
                zEquals = str.equals(str7);
                i = R.style._name_removed__res_0x7f150031;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -301966843:
                str11 = "Merino-TealTonal";
                zEquals = str.equals(str11);
                i = R.style._name_removed__res_0x7f15002a;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -300055583:
                str13 = "Persian-Plum";
                zEquals = str.equals(str13);
                i = R.style._name_removed__res_0x7f15002c;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -267774549:
                str17 = "LemonTonal";
                zEquals = str.equals(str17);
                i = R.style._name_removed__res_0x7f150028;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -217290119:
                str18 = "Sunset-OrangeTonal";
                zEquals = str.equals(str18);
                i = R.style._name_removed__res_0x7f150032;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -89002683:
                str18 = "Sunset-Orange";
                zEquals = str.equals(str18);
                i = R.style._name_removed__res_0x7f150032;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -86278365:
                str3 = "Charcoal-Green";
                zEquals = str.equals(str3);
                i = R.style._name_removed__res_0x7f150023;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -10819764:
                str5 = "Minimal-Sky-BlueTonal";
                zEquals = str.equals(str5);
                i = R.style._name_removed__res_0x7f150030;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 82033:
                str15 = "Red";
                zEquals = str.equals(str15);
                i = R.style._name_removed__res_0x7f15002e;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 2368501:
                str16 = "Lime";
                zEquals = str.equals(str16);
                i = R.style._name_removed__res_0x7f150029;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 2487702:
                str6 = "Pink";
                zEquals = str.equals(str6);
                i = R.style._name_removed__res_0x7f15002d;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 8878226:
                str5 = "Minimal-Sky-Blue";
                zEquals = str.equals(str5);
                i = R.style._name_removed__res_0x7f150030;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 30590468:
                str19 = "Emerald";
                zEquals = str.equals(str19);
                i = R.style._name_removed__res_0x7f150027;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 33533758:
                str20 = "Tyrian-PurpleTonal";
                zEquals = str.equals(str20);
                i = R.style._name_removed__res_0x7f150033;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 64459030:
                str21 = "Brown";
                zEquals = str.equals(str21);
                i = R.style._name_removed__res_0x7f150022;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 65372258:
                str9 = "Cream";
                zEquals = str.equals(str9);
                i = R.style._name_removed__res_0x7f150024;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 73304787:
                str17 = "Lemon";
                zEquals = str.equals(str17);
                i = R.style._name_removed__res_0x7f150028;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 169765118:
                str8 = "Royal-BlueTonal";
                zEquals = str.equals(str8);
                i = R.style._name_removed__res_0x7f15002f;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 200244241:
                str13 = "Minimal-Persian-PlumTonal";
                zEquals = str.equals(str13);
                i = R.style._name_removed__res_0x7f15002c;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 306053472:
                str20 = "Tyrian-Purple";
                zEquals = str.equals(str20);
                i = R.style._name_removed__res_0x7f150033;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 362462648:
                str19 = "Minimal-Emerald";
                zEquals = str.equals(str19);
                i = R.style._name_removed__res_0x7f150027;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 411679869:
                str16 = "Minimal-LimeTonal";
                zEquals = str.equals(str16);
                i = R.style._name_removed__res_0x7f150029;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 493021670:
                str19 = "Minimal-EmeraldTonal";
                zEquals = str.equals(str19);
                i = R.style._name_removed__res_0x7f150027;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 514264598:
                str2 = "Dune-MonoTonal";
                zEquals = str.equals(str2);
                i = R.style._name_removed__res_0x7f150026;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 719481025:
                str16 = "Minimal-Lime";
                zEquals = str.equals(str16);
                i = R.style._name_removed__res_0x7f150029;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 719600226:
                str6 = "Minimal-Pink";
                zEquals = str.equals(str6);
                i = R.style._name_removed__res_0x7f15002d;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 763507857:
                str10 = "WhatsAppGreen";
                zEquals = str.equals(str10);
                i = R.style._name_removed__res_0x7f150035;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 820110794:
                str21 = "Minimal-Brown";
                zEquals = str.equals(str21);
                i = R.style._name_removed__res_0x7f150022;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 821024022:
                str9 = "Minimal-Cream";
                zEquals = str.equals(str9);
                i = R.style._name_removed__res_0x7f150024;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 828956551:
                str17 = "Minimal-Lemon";
                zEquals = str.equals(str17);
                i = R.style._name_removed__res_0x7f150028;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 843468281:
                str18 = "Minimal-Sunset-Orange";
                zEquals = str.equals(str18);
                i = R.style._name_removed__res_0x7f150032;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 912140786:
                str7 = "Minimal-Sunrise-Orange";
                zEquals = str.equals(str7);
                i = R.style._name_removed__res_0x7f150031;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 967127449:
                str15 = "Minimal-RedTonal";
                zEquals = str.equals(str15);
                i = R.style._name_removed__res_0x7f15002e;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 973601372:
                str4 = "Dark-CeruleanTonal";
                zEquals = str.equals(str4);
                i = R.style._name_removed__res_0x7f150025;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1017131290:
                str19 = "EmeraldTonal";
                zEquals = str.equals(str19);
                i = R.style._name_removed__res_0x7f150027;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1058306885:
                str12 = "Minimal-Pearl-Indigo";
                zEquals = str.equals(str12);
                i = R.style._name_removed__res_0x7f15002b;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1174190984:
                str2 = "Dune-Mono";
                zEquals = str.equals(str2);
                i = R.style._name_removed__res_0x7f150026;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1183938105:
                str11 = "Merino-Teal";
                zEquals = str.equals(str11);
                i = R.style._name_removed__res_0x7f15002a;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1238524436:
                str20 = "Minimal-Tyrian-Purple";
                zEquals = str.equals(str20);
                i = R.style._name_removed__res_0x7f150033;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1320639759:
                str3 = "Minimal-Charcoal-GreenTonal";
                zEquals = str.equals(str3);
                i = R.style._name_removed__res_0x7f150023;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1366326318:
                str14 = "Minimal-Warm-YellowTonal";
                zEquals = str.equals(str14);
                i = R.style._name_removed__res_0x7f150034;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1426055356:
                str14 = "Warm-Yellow";
                zEquals = str.equals(str14);
                i = R.style._name_removed__res_0x7f150034;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1460403476:
                str21 = "Minimal-BrownTonal";
                zEquals = str.equals(str21);
                i = R.style._name_removed__res_0x7f150022;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1546955628:
                str8 = "Minimal-Royal-Blue";
                zEquals = str.equals(str8);
                i = R.style._name_removed__res_0x7f15002f;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1549556293:
                str18 = "Minimal-Sunset-OrangeTonal";
                zEquals = str.equals(str18);
                i = R.style._name_removed__res_0x7f150032;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1582416505:
                str12 = "Pearl-Indigo";
                zEquals = str.equals(str12);
                i = R.style._name_removed__res_0x7f15002b;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1671004488:
                str21 = "BrownTonal";
                zEquals = str.equals(str21);
                i = R.style._name_removed__res_0x7f150022;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1695978821:
                str10 = "Minimal-WhatsAppGreen";
                zEquals = str.equals(str10);
                i = R.style._name_removed__res_0x7f150035;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1729490120:
                str6 = "PinkTonal";
                zEquals = str.equals(str6);
                i = R.style._name_removed__res_0x7f15002d;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1757556640:
                str8 = "Royal-Blue";
                zEquals = str.equals(str8);
                i = R.style._name_removed__res_0x7f15002f;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1800380170:
                str20 = "Minimal-Tyrian-PurpleTonal";
                zEquals = str.equals(str20);
                i = R.style._name_removed__res_0x7f150033;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1805817181:
                str13 = "Persian-PlumTonal";
                zEquals = str.equals(str13);
                i = R.style._name_removed__res_0x7f15002c;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1813159033:
                str12 = "Minimal-Pearl-IndigoTonal";
                zEquals = str.equals(str12);
                i = R.style._name_removed__res_0x7f15002b;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 1972308322:
                str14 = "Warm-YellowTonal";
                zEquals = str.equals(str14);
                i = R.style._name_removed__res_0x7f150034;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 2070311974:
                str7 = "Sunrise-Orange";
                zEquals = str.equals(str7);
                i = R.style._name_removed__res_0x7f150031;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 2101424677:
                str15 = "Minimal-Red";
                zEquals = str.equals(str15);
                i = R.style._name_removed__res_0x7f15002e;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            default:
                return null;
        }
    }
}
