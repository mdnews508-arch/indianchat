package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46656KyX {
    public static final C46701Kzc A06 = new C46701Kzc();
    public boolean A00;
    public final HashMap A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;

    public final int A01(K4E k4e, String str) {
        C000700h.A0A(str, 1);
        if (!str.equals("-1")) {
            A00();
            AbstractMap abstractMap = (AbstractMap) this.A04.get(k4e);
            if (abstractMap != null) {
                Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    int iA03 = BA0.A03(entryA0Y);
                    String str2 = ((C46480Ktz) entryA0Y.getValue()).A02;
                    C000700h.A0A(str2, 0);
                    if (str2.startsWith(str)) {
                        return iA03;
                    }
                }
            }
        }
        return -1;
    }

    public final C46480Ktz A04(K4E k4e, String str) {
        Number numberA0s;
        C000700h.A0A(str, 1);
        java.util.Map map = (java.util.Map) this.A03.get(k4e);
        if (map == null || (numberA0s = AbstractC466425r.A0s(str, map)) == null) {
            return null;
        }
        return A03(k4e, numberA0s.intValue());
    }

    public final C46414Ksc A05(K4E k4e, String str) {
        AbstractMap abstractMap = (AbstractMap) this.A02.get(k4e);
        if (abstractMap != null && abstractMap.containsKey(str)) {
            return (C46414Ksc) abstractMap.get(str);
        }
        HashMap map = this.A04;
        if (map.containsKey(k4e)) {
            Object obj = map.get(k4e);
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            Iterator itA0u = AbstractC81793li.A0u((AbstractMap) obj);
            while (itA0u.hasNext()) {
                C46414Ksc c46414Ksc = (C46414Ksc) ((C46480Ktz) AbstractC466525s.A0o(itA0u)).A03.get(str);
                if (c46414Ksc != null) {
                    return c46414Ksc;
                }
            }
        }
        return null;
    }

    public final void A0F() {
        HashMap map = this.A04;
        AbstractC50631NHb.A00("media composition validation error", AbstractC81763lf.A0t("type to track map is empty"), !map.isEmpty());
        Iterator itA0u = AbstractC81793li.A0u(map);
        while (itA0u.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) itA0u.next();
            if (abstractMap == null) {
                throw AbstractC466125o.A13();
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(abstractMap.size());
            Iterator itA0u2 = AbstractC81793li.A0u(abstractMap);
            while (itA0u2.hasNext()) {
                C46480Ktz c46480Ktz = (C46480Ktz) AbstractC466525s.A0o(itA0u2);
                List list = c46480Ktz.A04;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        KJS kjs = ((C46006KkB) it.next()).A04;
                        kjs.A00();
                        EnumC45038K3i enumC45038K3i = kjs.A01;
                        if (enumC45038K3i != EnumC45038K3i.A04) {
                            File file = kjs.A02;
                            if (file != null) {
                                boolean zExists = file.exists();
                                FileNotFoundException fileNotFoundException = new FileNotFoundException(AnonymousClass000.A05("source file not exist. path=", file.getPath(), AnonymousClass000.A08()));
                                EnumC50380N6l enumC50380N6l = EnumC50380N6l.A0G;
                                if (!zExists) {
                                    throw new C53976Ome(enumC50380N6l, "media track segment validation error: mSourceFile != null, but file not exist", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, fileNotFoundException);
                                }
                                boolean zCanRead = file.canRead();
                                String path = file.getPath();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("source file cannot be read. path=");
                                IOException iOExceptionA0S = GV4.A0S(path, sbA08);
                                String strA1D = AbstractC148866g8.A1D(file);
                                String strA08 = AbstractC24388AoL.A08(file);
                                EnumC50380N6l enumC50380N6l2 = EnumC50380N6l.A0J;
                                if (!zCanRead) {
                                    throw new C53976Ome(enumC50380N6l2, "media track segment validation error: mSourceFile != null, but file cannot be read", strA1D, strA08, iOExceptionA0S);
                                }
                            } else if (kjs.A00 == null) {
                                AbstractC50631NHb.A00("media track segment validation error: : mSourceFile == null", AbstractC32971bt.A0O("url cannot be null"), kjs.A03 != null);
                            } else if (enumC45038K3i != EnumC45038K3i.A02) {
                                throw new C53976Ome(EnumC50380N6l.A0J, "Drawable is not supported", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null);
                            }
                        }
                    }
                }
                String str = c46480Ktz.A02;
                if (arrayListA0y.contains(str)) {
                    AbstractC50631NHb.A00("media composition validation error", AbstractC465925m.A15("duplicate track name"), false);
                    return;
                }
                arrayListA0y.add(str);
            }
        }
    }

    public final void A0G(C47721Lhj c47721Lhj, K4E k4e, MediaEffect mediaEffect, String str) {
        MediaEffect mediaEffect2;
        Object obj;
        AbstractC466225p.A1Q(k4e, 0, str);
        if (c47721Lhj == null && mediaEffect == null) {
            return;
        }
        HashMap map = this.A02;
        HashMap map2 = this.A04;
        if (C46701Kzc.A02(k4e, str, map, map2)) {
            AbstractMap abstractMap = (AbstractMap) map.get(k4e);
            if (abstractMap == null || !abstractMap.containsKey(str)) {
                AbstractMap abstractMap2 = (AbstractMap) map2.get(k4e);
                if (abstractMap2 != null) {
                    Iterator itA1I = AbstractC466125o.A1I(abstractMap2);
                    while (itA1I.hasNext()) {
                        C46480Ktz c46480Ktz = (C46480Ktz) AbstractC466825v.A0k(itA1I);
                        if (c47721Lhj != null || mediaEffect != null) {
                            LinkedHashMap linkedHashMap = c46480Ktz.A03;
                            if (linkedHashMap.containsKey(str)) {
                                Object obj2 = linkedHashMap.get(str);
                                if (obj2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                mediaEffect2 = ((C46414Ksc) obj2).A01;
                                obj = linkedHashMap.get(str);
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            }
            Object obj3 = abstractMap.get(str);
            if (obj3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            mediaEffect2 = ((C46414Ksc) obj3).A01;
            obj = abstractMap.get(str);
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C47721Lhj c47721Lhj2 = ((C46414Ksc) obj).A00;
            if (c47721Lhj != null) {
                mediaEffect2.A04(c47721Lhj);
                if (!c47721Lhj2.equals(c47721Lhj)) {
                    c47721Lhj2.A01 = c47721Lhj.A01;
                    c47721Lhj2.A00 = c47721Lhj.A00;
                    c47721Lhj2.A02 = c47721Lhj.A02;
                }
            }
            if (mediaEffect == null || mediaEffect2 == mediaEffect) {
                return;
            }
            boolean zA1P = AbstractC466725u.A1P(mediaEffect2.A03 ? 1 : 0, mediaEffect.A03 ? 1 : 0);
            boolean zA1P2 = AbstractC466725u.A1P(mediaEffect2.A02 ? 1 : 0, mediaEffect.A02 ? 1 : 0);
            if (zA1P || zA1P2 || !mediaEffect2.equals(mediaEffect)) {
                if (mediaEffect2.A08(mediaEffect) || ((zA1P || zA1P2) && AbstractC466825v.A1Z(mediaEffect2, mediaEffect))) {
                    mediaEffect2.A03 = mediaEffect.A03;
                    mediaEffect2.A02 = mediaEffect.A02;
                    Iterator it = mediaEffect2.A04.iterator();
                    while (it.hasNext()) {
                        ((NQM) it.next()).A00.get();
                    }
                }
            }
        }
    }

    public final boolean A0H(K4E k4e) {
        AbstractMap abstractMap = (AbstractMap) this.A04.get(k4e);
        if (abstractMap != null) {
            Iterator itA1I = AbstractC466125o.A1I(abstractMap);
            while (itA1I.hasNext()) {
                Iterator itA10 = J2A.A10(((C46480Ktz) AbstractC466825v.A0k(itA1I)).A06);
                while (itA10.hasNext()) {
                    if (!AbstractC50627NGx.A00(((C46446KtG) itA10.next()).A00, 1.0f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C46656KyX c46656KyX = (C46656KyX) obj;
            if (!O7y.A07(this.A04, c46656KyX.A04) || !O7y.A07(this.A01, c46656KyX.A01)) {
                return false;
            }
        }
        return true;
    }

    private final void A00() {
        if (this.A00) {
            return;
        }
        Iterator itA0u = AbstractC81793li.A0u(this.A04);
        while (itA0u.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) itA0u.next();
            HashMap mapA1C = AbstractC465925m.A1C();
            if (abstractMap == null) {
                throw AbstractC466125o.A13();
            }
            Iterator itA1I = AbstractC466125o.A1I(abstractMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                int iA03 = BA0.A03(entryA0Y);
                C46480Ktz c46480Ktz = (C46480Ktz) entryA0Y.getValue();
                mapA1C.put(Integer.valueOf(iA03), AbstractC465925m.A1B(c46480Ktz.A04));
                this.A05.put(c46480Ktz.A01, mapA1C);
            }
        }
        this.A00 = true;
    }

    public final C46460KtW A02() {
        String strA1F;
        C46460KtW c46460KtW = new C46460KtW();
        Iterator itA0u = AbstractC81793li.A0u(this.A04);
        while (itA0u.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) itA0u.next();
            if (abstractMap == null) {
                throw AbstractC466125o.A13();
            }
            int size = abstractMap.size();
            for (int i = 0; i < size; i++) {
                C46480Ktz c46480Ktz = (C46480Ktz) AbstractC81763lf.A0q(abstractMap, i);
                if (c46480Ktz == null) {
                    throw AbstractC32971bt.A0O("track composition is null");
                }
                c46460KtW.A03(c46480Ktz);
            }
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1I = AbstractC466125o.A1I(this.A02);
        while (itA1I.hasNext()) {
            Iterator itA1F = AbstractC466625t.A1F((LinkedHashMap) AbstractC466825v.A0k(itA1I));
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                mapA1C.put(entryA0Y.getValue(), entryA0Y.getKey());
            }
        }
        Iterator itA1I2 = AbstractC466125o.A1I(this.A01);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            K4E k4e = (K4E) entryA0Y2.getKey();
            Iterator itA1G = AbstractC148866g8.A1G(entryA0Y2.getValue());
            while (itA1G.hasNext()) {
                C46414Ksc c46414Ksc = (C46414Ksc) itA1G.next();
                boolean zContainsKey = mapA1C.containsKey(c46414Ksc);
                C47721Lhj c47721Lhj = c46414Ksc.A00;
                MediaEffect mediaEffect = c46414Ksc.A01;
                if (zContainsKey) {
                    strA1F = AbstractC148866g8.A1F(c46414Ksc, mapA1C);
                    C000700h.A0B(k4e, c47721Lhj);
                    if (strA1F == null) {
                        strA1F = AbstractC81803lj.A0t();
                    }
                } else {
                    C000700h.A0B(k4e, c47721Lhj);
                    strA1F = AbstractC81803lj.A0t();
                }
                C46460KtW.A00(c47721Lhj, k4e, c46460KtW, mediaEffect, strA1F);
            }
        }
        return c46460KtW;
    }

    public final HashMap A0B(K4E k4e) {
        java.util.Map map = (java.util.Map) this.A03.get(k4e);
        if (map == null) {
            return null;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            J28.A1M(entryA0Y.getKey(), mapA1C, AbstractC466725u.A04(entryA0Y));
        }
        return mapA1C;
    }

    public C46656KyX(C46460KtW c46460KtW) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A04 = mapA1C;
        mapA1C.putAll(c46460KtW.A03);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        this.A03 = mapA1C2;
        mapA1C2.putAll(c46460KtW.A02);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        this.A01 = mapA1C3;
        mapA1C3.putAll(c46460KtW.A00);
        HashMap mapA1C4 = AbstractC465925m.A1C();
        this.A02 = mapA1C4;
        mapA1C4.putAll(c46460KtW.A01);
        this.A05 = AbstractC465925m.A1C();
    }

    public final C46480Ktz A03(K4E k4e, int i) {
        A00();
        AbstractMap abstractMap = (AbstractMap) this.A04.get(k4e);
        if (abstractMap != null) {
            return (C46480Ktz) AbstractC81763lf.A0q(abstractMap, i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [org.json.JSONArray] */
    public final String A06() {
        Object objA16;
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            HashMap map = this.A04;
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                K4E k4e = (K4E) entryA0Y.getKey();
                AbstractMap abstractMap = (AbstractMap) entryA0Y.getValue();
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("TrackType", k4e.value);
                if (abstractMap != null) {
                    objA16 = AbstractC81763lf.A16();
                    Iterator itA1I2 = AbstractC466125o.A1I(abstractMap);
                    while (itA1I2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                        int iA03 = BA0.A03(entryA0Y2);
                        Object value = entryA0Y2.getValue();
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        jSONObjectA19.put("TrackIndex", iA03);
                        jSONObjectA19.put("MediaTrackComposition", value.hashCode());
                        objA16.put(jSONObjectA19);
                    }
                } else {
                    objA16 = "null";
                }
                jSONObjectA18.put("TrackMap", objA16);
                jSONArrayA16.put(jSONObjectA18);
            }
            jSONObjectA17.put("mTypeToTracksMap", jSONArrayA16);
            HashMap map2 = this.A01;
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            Iterator itA1I3 = AbstractC466125o.A1I(map2);
            while (itA1I3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                K4E k4e2 = (K4E) entryA0Y3.getKey();
                List list = (List) entryA0Y3.getValue();
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                jSONObjectA110.put("TrackType", k4e2.value);
                JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArrayA18.put(it.next().hashCode());
                }
                jSONObjectA110.put("TimelineEffects", jSONArrayA18);
                jSONArrayA17.put(jSONObjectA110);
            }
            jSONObjectA17.put("mTrackTypeToTimelineEffects", jSONArrayA17);
            return GV3.A0u(jSONObjectA17);
        } catch (JSONException e) {
            AbstractC46500Kut.A01("MediaComposition", "Failed to convert MediaComposition to hash string", AbstractC31898DxN.A1b(e));
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public final String A07() throws IOException {
        try {
            String string = A0E().toString();
            return string == null ? "{}" : string;
        } catch (NullPointerException unused) {
            return "{\"error\":\"NaN/Infinity\"}";
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    public final HashMap A08(K4E k4e) {
        HashMap mapA1C = AbstractC465925m.A1C();
        List listA17 = AbstractC466425r.A17(k4e, this.A01);
        if (listA17 != null && !listA17.isEmpty()) {
            J28.A1M(listA17, mapA1C, -1);
        }
        HashMap mapA0A = A0A(k4e);
        if (mapA0A != null) {
            Iterator itA1I = AbstractC466125o.A1I(mapA0A);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                int iA03 = BA0.A03(entryA0Y);
                List list = ((C46480Ktz) entryA0Y.getValue()).A07;
                if (!list.isEmpty()) {
                    J28.A1M(list, mapA1C, iA03);
                }
            }
        }
        return mapA1C;
    }

    public final HashMap A09(K4E k4e) {
        HashMap mapA1C = AbstractC465925m.A1C();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A02.get(k4e);
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            mapA1C.put("-1", linkedHashMap);
        }
        HashMap mapA0A = A0A(k4e);
        if (mapA0A != null) {
            Iterator itA1I = AbstractC466125o.A1I(mapA0A);
            while (itA1I.hasNext()) {
                C46480Ktz c46480Ktz = (C46480Ktz) AbstractC466825v.A0k(itA1I);
                String str = c46480Ktz.A02;
                LinkedHashMap linkedHashMap2 = c46480Ktz.A03;
                if (!linkedHashMap2.isEmpty()) {
                    mapA1C.put(str, linkedHashMap2);
                }
            }
        }
        return mapA1C;
    }

    public final HashMap A0A(K4E k4e) {
        A00();
        HashMap map = this.A04;
        if (map.get(k4e) != null) {
            return (HashMap) map.get(k4e);
        }
        return null;
    }

    public final HashMap A0C(K4E k4e) {
        A00();
        AbstractMap abstractMap = (AbstractMap) this.A03.get(k4e);
        AbstractMap abstractMap2 = (AbstractMap) this.A04.get(k4e);
        HashMap mapA1C = AbstractC465925m.A1C();
        if (abstractMap != null && abstractMap2 != null) {
            Iterator itA1I = AbstractC466125o.A1I(abstractMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                Object objA0q = AbstractC81763lf.A0q(abstractMap2, AbstractC466725u.A04(entryA0Y));
                if (objA0q == null) {
                    throw AbstractC466125o.A13();
                }
                mapA1C.put(key, objA0q);
            }
        }
        return mapA1C;
    }

    public final List A0D(K4E k4e, int i) {
        A00();
        AbstractMap abstractMap = (AbstractMap) this.A05.get(k4e);
        if (abstractMap != null) {
            return (List) AbstractC81763lf.A0q(abstractMap, i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [org.json.JSONArray] */
    public final JSONObject A0E() throws JSONException {
        Object objA16;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        HashMap map = this.A04;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator itA1I = AbstractC466125o.A1I(map);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            K4E k4e = (K4E) entryA0Y.getKey();
            AbstractMap abstractMap = (AbstractMap) entryA0Y.getValue();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("TrackType", k4e.value);
            if (abstractMap != null) {
                objA16 = AbstractC81763lf.A16();
                Iterator itA1I2 = AbstractC466125o.A1I(abstractMap);
                while (itA1I2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                    int iA03 = BA0.A03(entryA0Y2);
                    C46480Ktz c46480Ktz = (C46480Ktz) entryA0Y2.getValue();
                    JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                    jSONObjectA19.put("TrackIndex", iA03);
                    jSONObjectA19.put("MediaTrackComposition", c46480Ktz.A00());
                    objA16.put(jSONObjectA19);
                }
            } else {
                objA16 = "null";
            }
            jSONObjectA18.put("TrackMap", objA16);
            jSONArrayA16.put(jSONObjectA18);
        }
        jSONObjectA17.put("mTypeToTracksMap", jSONArrayA16);
        HashMap map2 = this.A01;
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        Iterator itA1I3 = AbstractC466125o.A1I(map2);
        while (itA1I3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
            K4E k4e2 = (K4E) entryA0Y3.getKey();
            List list = (List) entryA0Y3.getValue();
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            jSONObjectA110.put("TrackType", k4e2.value);
            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C46414Ksc.A00(it, jSONArrayA18);
            }
            jSONObjectA110.put("TimelineEffects", jSONArrayA18);
            jSONArrayA17.put(jSONObjectA110);
        }
        jSONObjectA17.put("mTrackTypeToTimelineEffects", jSONArrayA17);
        return jSONObjectA17;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A04;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    public String toString() {
        try {
            return GV3.A0u(A0E());
        } catch (JSONException e) {
            AbstractC46500Kut.A01("MediaComposition", "Failed to convert MediaComposition to JSON string", AbstractC31898DxN.A1b(e));
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
