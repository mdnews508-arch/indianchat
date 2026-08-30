package X;

import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class KcZ {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;

    public final void A00(LBZ lbz, JCX jcx) {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A00;
        if (lbz.A09) {
            LBY lby = lbz.A0B.A03;
            if (lby != null) {
                C43430J9t.A03(lbz, jcx, businessDirectorySERPMapViewActivity.A5H(), AbstractC466125o.A15());
                L03 l03 = businessDirectorySERPMapViewActivity.A05;
                String str = lby.A0F;
                View view = ((C0I0) businessDirectorySERPMapViewActivity).A00;
                C000700h.A06(view);
                l03.A04(view, null, null, str);
                return;
            }
            return;
        }
        C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
        c43430J9tA5H.A06 = lbz;
        C014306w c014306w = c43430J9tA5H.A0H;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C44952Jwr(lbz));
        c014306w.A0C(arrayListA0W);
        LBO lboAsw = lbz.Asw();
        LBO lboA00 = KOC.A00(J27.A0H(lboAsw.A00 + (500.0d / 111132.0d), lboAsw.A01), 500.0d);
        LBO lboAsw2 = lbz.Asw();
        double d = 500.0d * (-1.0d);
        LBU lbu = new LBU(KOC.A00(J27.A0H(lboAsw2.A00 + (d / 111132.0d), lboAsw2.A01), d), lboA00);
        L36 l36 = c43430J9tA5H.A07.A0B;
        C46692KzT c46692KzT = l36.A03;
        C46376Kro c46376KroA08 = l36.A08(lbu, 60);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C46692KzT.A00(c46692KzT.A00, c46692KzT, c46376KroA08, hashSetA1D);
        ArrayList arrayListA0o = AbstractC466825v.A0o(hashSetA1D);
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C47717Lhf) it.next()).A03);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0o) {
            LBZ lbz2 = (LBZ) obj;
            float f = lbz2.A06;
            float f2 = lbz.A06;
            if (f <= f2 || lbz2.A05 <= f2) {
                arrayListA0W2.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        arrayListA0W3.add(AbstractC02550Br.A17(AbstractC03010Dw.A07(c43430J9tA5H.A0B, setA1O)));
        C45964Kip c45964Kip = c43430J9tA5H.A05;
        if (c45964Kip != null) {
            c45964Kip.A00 = true;
        }
        LBX lbx = lbz.A0B;
        LatLng latLngA0D = AbstractC47136LLu.A0D(lbx.A06, lbx.A07);
        Double dValueOf = Double.valueOf(800.0d);
        Double dValueOf2 = Double.valueOf(latLngA0D.A00);
        Double dValueOf3 = Double.valueOf(latLngA0D.A01);
        Double dA0W = J29.A0W();
        C45964Kip c45964Kip2 = new C45964Kip(new C47528LeG(c43430J9tA5H, lbz, setA1O, arrayListA0W3, 1), new C46653KyP(dValueOf, dValueOf2, dValueOf3, dValueOf2, dValueOf3, dA0W, null, null, "pin_on_map"), dA0W, c43430J9tA5H.A09, arrayListA0W3, 2);
        ((C46374Krm) C05C.A02(c43430J9tA5H.A0N)).A00(c45964Kip2);
        c43430J9tA5H.A05 = c45964Kip2;
        C43430J9t.A03(lbz, jcx, c43430J9tA5H, null);
    }

    public /* synthetic */ KcZ(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A00 = businessDirectorySERPMapViewActivity;
    }
}
