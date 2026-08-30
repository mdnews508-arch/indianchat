package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fas, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34905Fas {
    public long A00;
    public final C05C A04 = AnonymousClass056.A00(114921);
    public final C05C A02 = AnonymousClass056.A00(7185);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(114914);
    public final List A07 = AbstractC32971bt.A0W();
    public final Set A08 = AbstractC465925m.A1F();

    public final void A05(List list) {
        List listA04 = A04(true);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA04) {
            if (!list.contains(((EXL) obj).A0p())) {
                arrayListA0W.add(obj);
            }
        }
        A02(this, arrayListA0W, true);
        List list2 = this.A07;
        synchronized (list2) {
            list2.removeAll(list);
        }
    }

    public static final void A02(C34905Fas c34905Fas, List list, boolean z) {
        Object objA1K;
        String strA00 = FW7.A00(c34905Fas.A04);
        try {
            C05C.A03(c34905Fas.A05);
            try {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    EXL exlA0Z = AbstractC31895DxK.A0Z(it);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("creation", exlA0Z.A0V);
                    jSONObjectA17.put("desc", exlA0Z.A0g);
                    jSONObjectA17.put("desc_id", exlA0Z.A0W);
                    jSONObjectA17.put("subscribers", exlA0Z.A0X);
                    jSONObjectA17.put("invite_code", exlA0Z.A0i);
                    jSONObjectA17.put("jid", exlA0Z.A0G().getRawString());
                    jSONObjectA17.put("membership", exlA0Z.A05.value);
                    jSONObjectA17.put("name", exlA0Z.A0j);
                    jSONObjectA17.put("name_id", exlA0Z.A0Y);
                    jSONObjectA17.put("pic_id", exlA0Z.A0Z);
                    jSONObjectA17.put("pic_preview", exlA0Z.A0k);
                    jSONObjectA17.put("pic_preview_id", exlA0Z.A0a);
                    jSONObjectA17.put("pic", exlA0Z.A0l);
                    jSONObjectA17.put("verified", exlA0Z.A09.value);
                    jSONObjectA17.put("verification_source", exlA0Z.A0d.value);
                    jSONObjectA17.put("wamo_sub_plan_id", exlA0Z.A0H);
                    jSONObjectA17.put("wamo_sub_status", exlA0Z.A0A.value);
                    Long l = exlA0Z.A0G;
                    if (l != null) {
                        jSONObjectA17.put("last_status_server_id", l.longValue());
                    }
                    Integer num = exlA0Z.A0B;
                    if (num != null) {
                        jSONObjectA17.put("refresh_after_interval_sec", num.intValue());
                    }
                    Long l2 = exlA0Z.A0F;
                    if (l2 != null) {
                        jSONObjectA17.put("last_status_sent_time", l2.longValue());
                    }
                    jSONArrayA16.put(jSONObjectA17);
                }
                String string = jSONArrayA16.toString();
                if (string != null) {
                    if (z) {
                        FYF fyf = (FYF) C05C.A02(c34905Fas.A02);
                        if (FYF.A00(fyf, strA00) != null) {
                            ((FM0) fyf.A00.get()).A02(AnonymousClass000.A06("_data", AnonymousClass000.A09(strA00)), string);
                        }
                    } else {
                        ((FYF) C05C.A02(c34905Fas.A02)).A03(strA00, string);
                    }
                    objA1K = C05S.A00;
                } else {
                    objA1K = null;
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("RecommendedCache Failed to serialize", thA02);
        }
        Set set = c34905Fas.A08;
        synchronized (set) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                EXL.A05(arrayListA0o, it2);
            }
            set.retainAll(arrayListA0o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.Fas] */
    public final List A04(boolean z) {
        ?? A0W;
        List listA03;
        Object objA1K;
        boolean zContains;
        List list = this.A07;
        synchronized (list) {
            if (this.A00 < AbstractC466225p.A03(this.A06) - 1800000) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C18M c18mA0O = AbstractC466325q.A0O(this.A03.A00, (C28971Nl) it.next());
                    EXL exl = c18mA0O instanceof EXL ? (EXL) c18mA0O : null;
                    if (exl != null) {
                        A0W.add(exl);
                    }
                }
            }
            listA03 = A03(A0W);
        }
        if (listA03.isEmpty()) {
            try {
                objA1K = A01(this, ((FHF) C05C.A02(this.A05)).A00(((FYF) C05C.A02(this.A02)).A01(AbstractC465925m.A01(C05C.A00(this.A01), 4271), FW7.A00(this.A04))));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("RecommendedCache Failed to deserialize", thA02);
            }
            C002401f c002401f = C002401f.A00;
            if (objA1K instanceof C0ZL) {
                objA1K = c002401f;
            }
            listA03 = (List) objA1K;
        } else {
            listA03.size();
        }
        if (z) {
            return listA03;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA03) {
            EXL exl2 = (EXL) obj;
            Set set = this.A08;
            synchronized (set) {
                zContains = set.contains(exl2.A0p());
            }
            if (!zContains) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final FOX A00(C34905Fas c34905Fas, List list) {
        boolean zContains;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            EXL exl = (EXL) obj;
            Set set = c34905Fas.A08;
            synchronized (set) {
                zContains = set.contains(exl.A0p());
            }
            if (!zContains) {
                arrayListA0W.add(obj);
            }
        }
        return new FOX(arrayListA0W, 0, list.size() - arrayListA0W.size());
    }

    public static final List A01(C34905Fas c34905Fas, List list) {
        list.size();
        ArrayList<C18M> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (AbstractC466125o.A0o(c34905Fas.A03).A0G(((C18M) obj).A0G()) == null) {
                arrayListA0W.add(obj);
            }
        }
        arrayListA0W.size();
        for (C18M c18m : arrayListA0W) {
            AbstractC466125o.A0o(c34905Fas.A03).A0R(c18m, c18m.A0G());
        }
        List list2 = c34905Fas.A07;
        synchronized (list2) {
            list.size();
            list2.clear();
            c34905Fas.A00 = 0L;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EXL.A05(arrayListA0o, it);
            }
            list2.addAll(arrayListA0o);
            c34905Fas.A00 = AbstractC466225p.A03(c34905Fas.A06);
        }
        return c34905Fas.A03(list);
    }

    public final List A03(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C18M c18mA0G = AbstractC466125o.A0o(this.A03).A0G(((C18M) it.next()).A0G());
            AbstractC466725u.A1I(c18mA0G, arrayListA0p, c18mA0G instanceof EXL ? 1 : 0);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0p) {
            EXL.A04((EXL) obj, obj, arrayListA0W);
        }
        arrayListA0W.size();
        return arrayListA0W;
    }
}
