package X;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.Hqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40433Hqt {
    public final C05C A01 = AnonymousClass056.A00(66427);
    public final C05C A03 = AbstractC466025n.A0u();
    public final C05C A04 = AnonymousClass056.A00(1020);
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(131109);

    public final void A01(Context context, List list, boolean z) {
        C29201Oi c29201OiAju;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(list, 0);
        C1DK c1dk = (C1DK) AbstractC02550Br.A0u(list);
        if (c1dk != null && (c29201OiAju = c1dk.Aju()) != null && (abstractC02700Ci = c29201OiAju.A00) != null && C0D0.A0n(abstractC02700Ci) && AbstractC466625t.A0a(this.A03).A04(abstractC02700Ci)) {
            if (z) {
                AbstractC466225p.A16(this.A00).CJf(RunnableC42176Ih8.A00(this, 46));
                return;
            }
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C1PW) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (AbstractC150086iF.A01((C1PW) obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        Iterator it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            ((C40412HqW) C05C.A02(this.A02)).A01(GV2.A0k(it));
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            C1PV c1pv = (C1PV) obj3;
            if (!(c1pv instanceof C1PW) || !AbstractC150086iF.A01((C1PW) c1pv)) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj4 : arrayListA0W3) {
            C1PV c1pv2 = (C1PV) obj4;
            if (AbstractC37434Gba.A00(c1pv2)) {
                C180937wr c180937wr = (C180937wr) C05C.A02(this.A01);
                C00K.A05(c180937wr);
                c180937wr.A02(c1pv2);
            } else {
                C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv2);
                if (!c148996gLA0S.A0q && !c148996gLA0S.A17 && c1pv2.BKa() && c148996gLA0S.A0C != 1) {
                    arrayListA0W4.add(obj4);
                }
            }
        }
        if (arrayListA0W4.isEmpty()) {
            return;
        }
        GWG gwg = (GWG) C05C.A02(this.A04);
        Activity activityA00 = C1G5.A00(context);
        AbstractC31894DxJ.A1T(activityA00);
        gwg.A02((C0I0) activityA00, arrayListA0W4);
    }

    @Deprecated(message = "Use downloadMediaItems instead", replaceWith = @ReplaceWith(expression = "downloadMediaItems", imports = {}))
    public final void A00(Context context, List list, boolean z) {
        C000700h.A0B(list, context);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C1PV) {
                arrayListA0W.add(obj);
            }
        }
        A01(context, arrayListA0W, z);
    }
}
