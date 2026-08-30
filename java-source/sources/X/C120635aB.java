package X;

import android.app.Activity;
import android.content.Context;
import com.google.common.base.Optional;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120635aB {
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(1981);

    public static HashMap A00(java.util.Map map) {
        String string;
        if (map == null) {
            return null;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            String string2 = ((key instanceof Number) || key != null) ? key.toString() : null;
            if (entryA0Y.getValue() != null) {
                Object value = entryA0Y.getValue();
                string = ((value instanceof Number) || value != null) ? value.toString() : null;
            } else {
                string = null;
            }
            mapA1C.put(string2, string);
        }
        return mapA1C;
    }

    public Object A02(final C4K1 c4k1, C5ZV c5zv) {
        final java.util.Map mapA1C;
        C6XY c6xyA0C;
        Object[] objArr = c5zv.A01;
        C132405tj c132405tj = (C132405tj) objArr[0];
        C132405tj c132405tj2 = (C132405tj) objArr[1];
        final HashMap mapA00 = A00((java.util.Map) AbstractC81763lf.A0r(objArr));
        final String strA02 = AbstractC124395gU.A02(c132405tj);
        final String strA03 = AbstractC124395gU.A03(c132405tj);
        final C134785xa c134785xa = new C134785xa();
        c134785xa.A02 = strA02;
        final java.util.Map mapA04 = AbstractC124395gU.A04(c4k1, c132405tj2, 44);
        if (c132405tj == null || c132405tj.A05 != 13784 || (c6xyA0C = c132405tj.A0C(56)) == null || (mapA1C = (java.util.Map) AbstractC119005Tt.A00(c4k1, C5ZV.A02, c6xyA0C)) == null) {
            mapA1C = AbstractC465925m.A1C();
        }
        C132405tj c132405tjA01 = AbstractC124395gU.A01(c132405tj);
        final int iA00 = AbstractC101044hO.A00(c132405tjA01);
        C6XY c6xyA0C2 = c132405tjA01 != null ? c132405tjA01.A0C(40) : null;
        final C129565p5 c129565p5A04 = AbstractC124715h0.A04(c4k1, c132405tj2);
        final C135535yo c135535yo = c6xyA0C2 != null ? new C135535yo(c4k1, c6xyA0C2, 3) : null;
        final BloksParseResult bloksParseResultA00 = AbstractC124395gU.A00(c4k1, c132405tj);
        C124645gt.A03.A05(C135165yD.A02(c4k1), c129565p5A04.A0D == EnumC98464dE.A06 ? new C129475ow(c5zv, this, mapA1C, strA02, 0) : new InterfaceC147506dj() { // from class: X.5oz
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC147506dj
            public final void AOa(Context context, C136175zq c136175zq, Integer num) {
                java.util.Map mapB2b;
                Context contextA00 = context;
                C120635aB c120635aB = this;
                C4K1 c4k2 = c4k1;
                String str = strA02;
                C129565p5 c129565p5 = c129565p5A04;
                java.util.Map map = mapA1C;
                HashMap map2 = mapA00;
                java.util.Map map3 = mapA04;
                String str2 = strA03;
                int i = iA00;
                InterfaceC145386aI interfaceC145386aI = c135535yo;
                C134785xa c134785xa2 = c134785xa;
                BloksParseResult bloksParseResult = bloksParseResultA00;
                if (c136175zq != null) {
                    contextA00 = C135165yD.A00(c136175zq);
                }
                Activity activityA01 = C1G5.A01(contextA00, ActivityC03800Hr.class);
                KJk.A00(activityA01, "topActivity");
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityA01;
                InterfaceC145246a3 interfaceC145246a3 = c136175zq != null ? c136175zq.A02 : c4k2.A02.A02;
                Optional optional = ((C134415wz) interfaceC145246a3).A04;
                BkCdsBottomSheetFragment bkCdsBottomSheetFragmentA00 = BkCdsBottomSheetFragment.A00(c129565p5.A00(), optional.isPresent() ? (C40200Hmh) ((InterfaceC001500s) optional.get()).get() : null, str);
                bkCdsBottomSheetFragmentA00.A02 = interfaceC145246a3;
                HashMap map4 = new HashMap(map);
                if ((activityC03800Hr instanceof C6Z4) && (mapB2b = ((C6Z4) activityC03800Hr).B2b()) != null) {
                    map4.putAll(mapB2b);
                }
                C5IP c5ip = new C5IP();
                c5ip.A01 = str;
                c5ip.A02 = map2;
                c5ip.A05 = map3;
                c120635aB.A00.get();
                c5ip.A00 = 812974081;
                c5ip.A04 = map4.isEmpty() ? null : map4;
                AbstractC124875hL.A06(bkCdsBottomSheetFragmentA00, activityC03800Hr, new C129275oc(c5ip), bloksParseResult, c134785xa2, new C4KF(interfaceC145386aI, null, i), str2);
            }
        }, c4k1.A02);
        return null;
    }

    public Object A01(C4K1 c4k1, C5ZV c5zv) {
        C6XY c6xyA0k;
        C132405tj c132405tj = (C132405tj) AbstractC81773lg.A0r(c5zv);
        C136175zq c136175zqA02 = c4k1.A02();
        C124645gt.A03.A05(c136175zqA02.A00, new C129415oq((c132405tj == null || (c6xyA0k = AbstractC81773lg.A0k(c132405tj)) == null) ? null : new C6C6(c4k1, c136175zqA02, c132405tj, c6xyA0k, 12), 2), c136175zqA02);
        return null;
    }
}
