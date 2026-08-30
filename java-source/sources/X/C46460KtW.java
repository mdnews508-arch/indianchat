package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46460KtW {
    public final HashMap A03 = AbstractC465925m.A1C();
    public final HashMap A00 = AbstractC465925m.A1C();
    public final HashMap A01 = AbstractC465925m.A1C();
    public final HashMap A02 = AbstractC465925m.A1C();

    public final void A03(C46480Ktz c46480Ktz) {
        int size;
        C000700h.A0A(c46480Ktz, 0);
        O7y.A06(!AbstractC465925m.A1B(c46480Ktz.A04).isEmpty(), null);
        K4E k4e = c46480Ktz.A01;
        Iterator itA10 = J2A.A10(c46480Ktz.A03.keySet());
        while (itA10.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA10);
            if (C46701Kzc.A02(k4e, strA11, this.A01, this.A03)) {
                String str = c46480Ktz.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Effect id ");
                sbA08.append(strA11);
                sbA08.append(" with track type ");
                sbA08.append(k4e);
                sbA08.append(" and track name ");
                sbA08.append(str);
                throw AbstractC81813lk.A0Y(" already exists", sbA08);
            }
        }
        HashMap map = this.A03;
        AbstractMap abstractMapA1C = (AbstractMap) map.get(k4e);
        if (abstractMapA1C == null) {
            abstractMapA1C = AbstractC465925m.A1C();
            size = 0;
        } else {
            size = abstractMapA1C.size();
        }
        Collection collectionValues = abstractMapA1C.values();
        C000700h.A06(collectionValues);
        String str2 = c46480Ktz.A02;
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(str2, ((C46480Ktz) it.next()).A02)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Track Name ");
                sbA09.append(str2);
                sbA09.append(" with track type ");
                sbA09.append(k4e);
                throw AbstractC81813lk.A0Y(" already exists", sbA09);
            }
        }
        Integer numValueOf = Integer.valueOf(size);
        abstractMapA1C.put(numValueOf, c46480Ktz);
        map.put(k4e, abstractMapA1C);
        HashMap map2 = this.A02;
        AbstractMap abstractMapA1C2 = (AbstractMap) map2.get(k4e);
        if (abstractMapA1C2 == null) {
            abstractMapA1C2 = AbstractC465925m.A1C();
        }
        abstractMapA1C2.put(str2, numValueOf);
        map2.put(k4e, abstractMapA1C2);
        Iterator it2 = c46480Ktz.A07.iterator();
        while (it2.hasNext()) {
            ((C46414Ksc) it2.next()).A01.A00 = abstractMapA1C2;
        }
    }

    public final void A01(K4E k4e) {
        this.A03.remove(k4e);
        this.A00.remove(k4e);
        this.A02.remove(k4e);
        this.A01.remove(k4e);
    }

    public final void A02(K4E k4e, MediaEffect mediaEffect) {
        A00(new C47721Lhj(TimeUnit.MILLISECONDS, -1L, -1L), k4e, this, mediaEffect, AbstractC81803lj.A0t());
    }

    public static final void A00(C47721Lhj c47721Lhj, K4E k4e, C46460KtW c46460KtW, MediaEffect mediaEffect, String str) {
        mediaEffect.A04(c47721Lhj);
        mediaEffect.A00 = (java.util.Map) c46460KtW.A02.get(k4e);
        C46414Ksc c46414Ksc = new C46414Ksc(c47721Lhj, mediaEffect);
        HashMap map = c46460KtW.A01;
        LinkedHashMap linkedHashMapA1E = map.containsKey(k4e) ? (LinkedHashMap) map.get(k4e) : AbstractC465925m.A1E();
        if (C46701Kzc.A02(k4e, str, map, c46460KtW.A03)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Effect id ");
            sbA08.append(str);
            throw AbstractC81813lk.A0Y(" already exists", sbA08);
        }
        if (linkedHashMapA1E == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        linkedHashMapA1E.put(str, c46414Ksc);
        map.put(k4e, linkedHashMapA1E);
        List listA0W = AbstractC32971bt.A0W();
        HashMap map2 = c46460KtW.A00;
        if (map2.containsKey(k4e) && (listA0W = AbstractC466425r.A17(k4e, map2)) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        listA0W.add(c46414Ksc);
        map2.put(k4e, listA0W);
    }
}
