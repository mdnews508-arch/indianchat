package X;

import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public Lr5(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:2: B:76:0x01e7->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dd A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Iterator it;
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A00;
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A01;
                C1YE c1ye = (C1YE) this.A02;
                EnumC20310vC enumC20310vC = EnumC20310vC.RINGTONES;
                if (c0ml.A0N(enumC20310vC)) {
                    C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity);
                    if (!c46710KztA03.A0E || !c46710KztA03.A0C) {
                        c46710KztA03.A0E = true;
                        c46710KztA03.A0C = true;
                        C46710Kzt.A00(null, c46710KztA03);
                    }
                    if (!c1ye.element && !ringtonePickerActivity.isFinishing() && !ringtonePickerActivity.isDestroyed()) {
                        ((C121335bJ) C05C.A02(ringtonePickerActivity.A0G)).A03(AbstractC465925m.A05(ringtonePickerActivity.A0M), ringtonePickerActivity, enumC20310vC);
                    }
                    c1ye.element = true;
                }
                break;
            case 1:
                Throwable th = (Throwable) this.A01;
                C46363Krb c46363Krb = (C46363Krb) this.A02;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 3);
                String strA02 = L2D.A02(th);
                if (strA02 == null) {
                    strA02 = c46363Krb != null ? AnonymousClass000.A05(":", c46363Krb.A02, AbstractC81793li.A0r(c46363Krb.A00)) : null;
                }
                c44713Jso.A08 = strA02;
                break;
            case 2:
                C46281Kpy c46281Kpy = (C46281Kpy) this.A00;
                C45947KiW c45947KiW = (C45947KiW) this.A01;
                C46479Kty c46479Kty = (C46479Kty) this.A02;
                KHP khp = (KHP) obj;
                C000700h.A0A(khp, 3);
                Set set = c45947KiW.A04;
                set.add(1);
                if (!(khp instanceof C44856JvG)) {
                    if (!(khp instanceof C44855JvF)) {
                        throw AbstractC465925m.A1J();
                    }
                    int i = ((C44855JvF) khp).A00;
                    c45947KiW.A00 = i;
                    C43429J9s c43429J9s = c46281Kpy.A00;
                    if (c43429J9s != null) {
                        c43429J9s.A0d.CJe(new LnG(c43429J9s, c45947KiW.A03, i, 1));
                    }
                    c46479Kty.A00();
                } else {
                    C46379Krs c46379Krs = (C46379Krs) C05C.A02(c46281Kpy.A04);
                    KbV kbV = ((C44856JvG) khp).A00;
                    c46379Krs.A01(kbV);
                    List list = kbV.A0A;
                    C000700h.A05(list);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        C35234FgH c35234FgH = (C35234FgH) obj2;
                        C45864Kh3 c45864Kh3 = c45947KiW.A01;
                        C000700h.A09(c35234FgH);
                        if (!AbstractC46060Klk.A00(c35234FgH, c45864Kh3)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W) {
                        if (!c45947KiW.A02.A0A.contains(obj3)) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    KbV kbV2 = c45947KiW.A02;
                    List list2 = kbV2.A0A;
                    list2.addAll(arrayListA0W2.subList(0, Math.min(arrayListA0W2.size(), 3 - list2.size())));
                    C43429J9s c43429J9s2 = c46281Kpy.A00;
                    if (c43429J9s2 != null) {
                        String str = c45947KiW.A03;
                        List list3 = kbV2.A0C;
                        C000700h.A05(list3);
                        List list4 = kbV2.A09;
                        C000700h.A05(list4);
                        C46452KtN c46452KtN = kbV2.A01;
                        C000700h.A05(c46452KtN);
                        String str2 = kbV2.A05;
                        String str3 = kbV2.A08;
                        C45864Kh3 c45864Kh4 = c45947KiW.A01;
                        boolean z2 = !AbstractC466225p.A1b(set, 2);
                        kbV.A0C.size();
                        List list5 = kbV.A09;
                        list5.size();
                        list5.size();
                        c43429J9s2.A0h(c45864Kh4, c46452KtN, str, str2, str3, list2, list3, list4, z2);
                    }
                    if (AbstractC466225p.A1b(set, 2)) {
                        c46479Kty.A01();
                    }
                }
                break;
            case 3:
                List list6 = (List) this.A00;
                List list7 = (List) this.A01;
                Kj4 kj4 = (Kj4) obj;
                C000700h.A0A(kj4, 3);
                if ((list6 instanceof Collection) && list6.isEmpty()) {
                    if (list7 instanceof Collection) {
                        it = list7.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (L3i.A09((AbstractC27101Fy) it.next(), kj4.A07)) {
                                    z = false;
                                }
                            }
                        }
                    } else {
                        it = list7.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (L3i.A09((AbstractC27101Fy) it.next(), kj4.A07)) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    Iterator it2 = list6.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            if ((list7 instanceof Collection) || !list7.isEmpty()) {
                                it = list7.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (L3i.A09((AbstractC27101Fy) it.next(), kj4.A07)) {
                                        }
                                    }
                                }
                            }
                            z = true;
                        } else if (L3i.A09((AbstractC27101Fy) it2.next(), kj4.A07)) {
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                Boolean bool = (Boolean) obj;
                c0i0.CGx();
                ActivityC03770Ho activityC03770HoA1H = searchFragment.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                    com.whatsapp.infra.logging.Log.i("SearchFragment/activity null/finishing after SSC query");
                } else {
                    SearchFragment.A0G(searchFragment);
                    if (bool.booleanValue() && searchFragment.A0Y.A0w(19336)) {
                        c0i0.CUr(AbstractC45356KOl.A00(SearchFragment.A00(abstractC02700Ci, searchFragment), (UserJid) abstractC02700Ci, 3, false, false));
                    } else {
                        SearchFragment.A0B(abstractC02700Ci, searchFragment);
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
