package X;

import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5gc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124475gc {
    @Deprecated
    public static void A04(InterfaceC145246a3 interfaceC145246a3, C5ZV c5zv, C6XY c6xy) {
        AbstractC119005Tt.A00(AbstractC122455dC.A00(AbstractC125205hw.A01(AbstractC81783lh.A0K(), new SparseArray(), null, interfaceC145246a3, null), null), c5zv, c6xy);
    }

    public static C4K1 A00(C5H6 c5h6, C136175zq c136175zq, java.util.Map map) {
        C120155Yf c120155Yf = c5h6.A01;
        HashMap mapA02 = BloksParseResult.A02(c120155Yf.A03, map);
        C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
        BloksParseResult bloksParseResult = new BloksParseResult(null, c120155Yf, new C132405tj(-1), null);
        AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
        c135045y0A03.A0I.addAll((Collection) c135045y0A03.A03(Collections.singletonList(bloksParseResult)).second);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c135045y0A03.A04.A0A);
        mapA1C.putAll(mapA02);
        if (!mapA1C.isEmpty()) {
            c135045y0A03.A04 = c135045y0A03.A04.A06(mapA1C);
            c135045y0A03.A0C.A00.CYZ(mapA1C);
        }
        return AbstractC122455dC.A00(c136175zq, null);
    }

    public static void A01(Context context, C5H6 c5h6, InterfaceC145246a3 interfaceC145246a3, C5ZV c5zv, java.util.Map map) {
        Integer num = C02S.A01;
        C135045y0 c135045y0 = new C135045y0(new BloksParseResult(null, c5h6.A01, new C132405tj(-1), null), C5VL.A00);
        if (context instanceof Application) {
            AbstractC124035fq.A02("BloksInterpreterHelper", "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly");
        }
        C136175zq c136175zqA01 = AbstractC125205hw.A01(context, new SparseArray(), c135045y0, interfaceC145246a3, c5h6.A03);
        c135045y0.A04(c136175zqA01, new InterfaceC145236a2() { // from class: X.5wu
            @Override // X.InterfaceC145236a2
            public void BrN(C5MO c5mo) {
            }
        }, Collections.emptyMap());
        AbstractC119005Tt.A01(A00(c5h6, c136175zqA01, map), c5zv, c5h6.A02, num);
    }

    public static void A02(C5H6 c5h6, C123335ef c123335ef, C4K1 c4k1, java.util.Map map) {
        C136175zq c136175zq = c4k1.A02;
        if (c136175zq == null) {
            AbstractC124035fq.A02("BloksAsyncAction", "Async action executed with a null Context");
            return;
        }
        Object objA00 = AbstractC119005Tt.A00(A00(c5h6, c136175zq, map), C125255i1.A05(c136175zq), ((C135125y9) c5h6.A02).A00(((C5GD) c4k1).A00, null));
        if (c123335ef != null) {
            c123335ef.A00(null, C125255i1.A04(C125255i1.A03(objA00), c136175zq, 1));
        }
    }

    public static void A03(C136175zq c136175zq, C132405tj c132405tj, C5ZV c5zv, C6XY c6xy) {
        AbstractC122455dC.A02(c136175zq, c132405tj, c5zv, c6xy);
    }
}
