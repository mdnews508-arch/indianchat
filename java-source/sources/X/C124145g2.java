package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5g2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124145g2 {
    public static final List A02;
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C0JT A01 = AbstractC466325q.A0i();

    static {
        String[] strArr = new String[2];
        strArr[0] = "urn:xmpp:whatsapp:account";
        A02 = AbstractC465925m.A1G("w:pay", strArr, 1);
    }

    public static final HashMap A01(C124145g2 c124145g2, C08940az c08940az) {
        LinkedHashMap linkedHashMapA14;
        LinkedHashMap linkedHashMapA15 = null;
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        if (c08920axArrA0Q != null) {
            int iA02 = C05M.A02(c08920axArrA0Q.length);
            if (iA02 < 16) {
                iA02 = 16;
            }
            linkedHashMapA14 = AbstractC466425r.A14(iA02);
            for (C08920ax c08920ax : c08920axArrA0Q) {
                linkedHashMapA14.put(c08920ax.A02, c08920ax.A03);
            }
        } else {
            linkedHashMapA14 = null;
        }
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            int iA03 = C05M.A02(c08940azArr.length);
            if (iA03 < 16) {
                iA03 = 16;
            }
            linkedHashMapA15 = AbstractC466425r.A14(iA03);
            for (C08940az c08940az2 : c08940azArr) {
                linkedHashMapA15.put(c08940az2.A00, A01(c124145g2, c08940az2));
            }
        }
        C015707m[] c015707mArr = new C015707m[2];
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
        while (itA1F.hasNext()) {
            AbstractC466825v.A1H(mapA1C, AbstractC32971bt.A0Y(itA1F));
        }
        AbstractC466525s.A1R("properties", mapA1C, c015707mArr, 0);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        if (linkedHashMapA15 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA15);
            while (itA1F2.hasNext()) {
                AbstractC466825v.A1H(mapA1C2, AbstractC32971bt.A0Y(itA1F2));
            }
        }
        AbstractC466825v.A1E("children", mapA1C2, c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        Iterator itA1F3 = AbstractC466625t.A1F(mapA0I);
        while (itA1F3.hasNext()) {
            AbstractC466825v.A1H(mapA1C3, AbstractC32971bt.A0Y(itA1F3));
        }
        return mapA1C3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031 A[LOOP:0: B:9:0x002b->B:11:0x0031, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static final C08940az A00(C124145g2 c124145g2, C5CG c5cg, String str, java.util.Map map) {
        ArrayList arrayListA0p;
        C08920ax[] c08920axArr;
        ArrayList arrayListA0p2;
        C08940az[] c08940azArr;
        Iterator itA1F;
        java.util.Map mapA1B = AbstractC81773lg.A1B("properties", map);
        java.util.Map mapA1B2 = AbstractC81773lg.A1B("children", map);
        if ("accept_pay".equals(str)) {
            if (mapA1B != null) {
                if (mapA1B.containsKey("merchant")) {
                    mapA1B.containsKey("merchant-fees");
                }
                arrayListA0p = AbstractC466725u.A0p(mapA1B);
                itA1F = AbstractC466625t.A1F(mapA1B);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    arrayListA0p.add(new C08920ax(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y)));
                }
            } else {
                arrayListA0p = null;
            }
        } else if (mapA1B != null) {
            arrayListA0p = AbstractC466725u.A0p(mapA1B);
            itA1F = AbstractC466625t.A1F(mapA1B);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                arrayListA0p.add(new C08920ax(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A15(entryA0Y2)));
            }
        } else {
            arrayListA0p = null;
        }
        if (arrayListA0p == null || (c08920axArr = (C08920ax[]) arrayListA0p.toArray(new C08920ax[0])) == null) {
            c08920axArr = new C08920ax[0];
        }
        if (mapA1B2 != null) {
            arrayListA0p2 = AbstractC466725u.A0p(mapA1B2);
            Iterator itA1F2 = AbstractC466625t.A1F(mapA1B2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                arrayListA0p2.add(A00(c124145g2, c5cg, AbstractC466425r.A12(entryA0Y3), (java.util.Map) entryA0Y3.getValue()));
            }
        } else {
            arrayListA0p2 = null;
        }
        if (arrayListA0p2 == null || (c08940azArr = (C08940az[]) arrayListA0p2.toArray(new C08940az[0])) == null) {
            c08940azArr = new C08940az[0];
        }
        return new C08940az(str, c08920axArr, c08940azArr);
    }
}
