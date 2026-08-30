package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.AFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23074AFh {
    public java.util.Map A00;
    public List A01;
    public java.util.Map A02;
    public final Set A07 = AbstractC81763lf.A10(7680);
    public final Application A06 = C00I.A00();
    public final C05C A03 = AbstractC466025n.A0a();
    public final C05C A04 = AnonymousClass056.A00(4016);
    public final C05C A05 = C05D.A00(49937);

    private final void A01(B6m b6m) {
        String strAqr;
        java.util.Map map = this.A00;
        if (map != null) {
            B6m b6m2 = (B6m) map.get(b6m.Ajw());
            if (b6m2 == null || (strAqr = b6m2.Aqr()) == null || strAqr.length() != 0) {
                return;
            }
            java.util.Map map2 = this.A00;
            if (map2 != null) {
                B6m b6m3 = (B6m) map2.get(b6m.Aqm());
                if (b6m3 != null) {
                    b6m.CPf(AbstractC467025x.A0Q(b6m.Aqr(), b6m3.Aqr()));
                    String strAqr2 = b6m.Aqr();
                    if (strAqr2.length() > 0) {
                        b6m.CPf(AnonymousClass000.A06(" > ", AnonymousClass000.A09(strAqr2)));
                    }
                    b6m.CPf(AbstractC467025x.A0Q(b6m.Aqr(), b6m3.Ate()));
                    return;
                }
                return;
            }
        }
        C000700h.A0H("allSettingsMap");
        throw null;
    }

    public static final void A02(C23074AFh c23074AFh, String str, String str2, List list) {
        java.util.Map map = c23074AFh.A02;
        if (map == null) {
            C000700h.A0H("groupedSettings");
            throw null;
        }
        List<B6m> listA19 = AbstractC81773lg.A19(str2, map);
        if (listA19 != null) {
            for (B6m b6m : listA19) {
                c23074AFh.A01(b6m);
                if (!C0C7.A0w(b6m.Ate(), str, true)) {
                    List listARy = b6m.ARy();
                    if (!(listARy instanceof Collection) || !listARy.isEmpty()) {
                        Iterator it = listARy.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (C0C7.A0w(AbstractC466425r.A11(it), str, true)) {
                                }
                            }
                        }
                    }
                    A02(c23074AFh, str, b6m.Ajw(), list);
                }
                list.add(b6m);
                c23074AFh.A03(b6m.Ajw(), list);
            }
        }
    }

    private final void A03(String str, List list) {
        java.util.Map map = this.A02;
        if (map == null) {
            C000700h.A0H("groupedSettings");
            throw null;
        }
        List<B6m> listA19 = AbstractC81773lg.A19(str, map);
        if (listA19 != null) {
            for (B6m b6m : listA19) {
                A01(b6m);
                list.add(b6m);
                A03(b6m.Ajw(), list);
            }
        }
    }

    public final void A05() {
        Set set = this.A07;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (((B6m) obj).BOL()) {
                arrayListA0W.add(obj);
            }
        }
        this.A01 = arrayListA0W;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            ((List) AbstractC467025x.A0L(((B6m) obj2).Aqm(), linkedHashMapA1E)).add(obj2);
        }
        this.A02 = linkedHashMapA1E;
        List list = this.A01;
        if (list == null) {
            C000700h.A0H("filteredSettings");
            throw null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(list));
        for (Object obj3 : list) {
            linkedHashMap.put(((B6m) obj3).Ajw(), obj3);
        }
        this.A00 = linkedHashMap;
    }

    private final B6m A00(B6m b6m) {
        while (!C000700h.areEqual(b6m.Aqm(), Voip.REJECT_REASON_DECLINED)) {
            java.util.Map map = this.A00;
            if (map != null) {
                B6m b6m2 = (B6m) map.get(b6m.Aqm());
                if (b6m2 == null) {
                    break;
                }
                b6m = b6m2;
            } else {
                C000700h.A0H("allSettingsMap");
                throw null;
            }
        }
        return b6m;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x008d A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00a2. Please report as an issue. */
    public final List A04(List list) {
        boolean zA03;
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            ((List) AbstractC467025x.A0L(A00((B6m) obj).Ajw(), linkedHashMapA1E)).add(obj);
        }
        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
        while (itA0v.hasNext()) {
            int i = 0;
            for (B6m b6m : C23847AeN.A00((Iterable) itA0v.next(), 34)) {
                int i2 = i + 1;
                String strAte = b6m.Ate();
                String strAjw = b6m.Ajw();
                String str2 = null;
                Drawable icon = i == 0 ? A00(b6m).getIcon() : null;
                String strAqr = b6m.Aqr();
                if (strAqr.length() != 0) {
                    str2 = strAqr;
                }
                arrayListA0W.add(new C22737A0q(icon, strAte, strAjw, str2, 1));
                i = i2;
            }
        }
        if (!arrayListA0W.isEmpty()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W) {
                String str3 = ((C22737A0q) obj2).A02;
                if (str3 != null) {
                    switch (str3.hashCode()) {
                        case -420094129:
                            if (str3.equals("private_processing")) {
                                zA03 = ((C37548GdV) C05C.A02(this.A05)).A03();
                                if (zA03) {
                                }
                            }
                            break;
                        case -411226026:
                            if (str3.equals("app_authentication")) {
                                zA03 = ((C06200Rd) C05C.A02(this.A03)).A02();
                                if (zA03) {
                                }
                            }
                            break;
                        case -43310818:
                            if (str3.equals("screen_lock")) {
                                zA03 = ((C06200Rd) C05C.A02(this.A03)).A02();
                                if (zA03) {
                                }
                            }
                            break;
                        case 276205619:
                            str = "unlock_clear_locked_chats";
                            if (str3.equals(str)) {
                                zA03 = ((C13320jB) C05C.A02(this.A04)).A0Q();
                                if (zA03) {
                                }
                            }
                            break;
                        case 1017061513:
                            if (str3.equals("privacy_status")) {
                                zA03 = ((C06200Rd) C05C.A02(this.A03)).A06();
                                if (zA03) {
                                }
                            }
                            break;
                        case 1077701032:
                            if (str3.equals("live_location")) {
                                zA03 = ((C06200Rd) C05C.A02(this.A03)).A05();
                                if (zA03) {
                                }
                            }
                            break;
                        case 1975424443:
                            str = "privacy_chat_lock";
                            if (str3.equals(str)) {
                                zA03 = ((C13320jB) C05C.A02(this.A04)).A0Q();
                                if (zA03) {
                                }
                            }
                            break;
                        default:
                            break;
                    }
                }
                arrayListA0W2.add(obj2);
            }
            arrayListA0W.clear();
            arrayListA0W.addAll(arrayListA0W2);
        }
        if (arrayListA0W.isEmpty()) {
            arrayListA0W.add(new C22737A0q(null, AbstractC466025n.A1M(this.A06, R.string._name_removed__res_0x7f123c1b), null, null, 2));
        }
        return AbstractC02550Br.A1E(arrayListA0W);
    }
}
