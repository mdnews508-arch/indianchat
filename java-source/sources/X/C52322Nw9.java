package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52322Nw9 {
    public final C05C A09 = C05D.A00(4871);
    public final C05C A02 = C05D.A00(4872);
    public final C05C A07 = C05D.A00(4869);
    public final C05C A03 = C05D.A00(4868);
    public final C05C A06 = C05D.A00(4873);
    public final C05C A08 = C05D.A00(4870);
    public final C05C A00 = C05D.A00(4867);
    public final C05C A04 = C05D.A00(4865);
    public final C05C A05 = C05D.A00(4866);
    public final C05C A01 = C05D.A00(4864);

    public final void A01(O23 o23) throws Throwable {
        List list;
        Object objA02;
        C000700h.A0A(o23, 0);
        if (o23 instanceof N17) {
            list = ((N17) o23).A06;
        } else if (o23 instanceof N1A) {
            list = ((N1A) o23).A06;
        } else if (o23 instanceof N19) {
            list = ((N19) o23).A07;
        } else if (o23 instanceof N18) {
            list = ((N18) o23).A06;
        } else {
            list = o23 instanceof N16 ? ((N16) o23).A03 : ((N15) o23).A03;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (Object obj : list) {
            C000700h.A0A(obj, 0);
            if (obj.equals(C50272N1i.A00)) {
                objA02 = C05C.A02(this.A00);
            } else if (obj.equals(C50274N1k.A00)) {
                objA02 = C05C.A02(this.A06);
            } else if (obj.equals(C50275N1l.A00)) {
                objA02 = C05C.A02(this.A08);
            } else {
                if (!obj.equals(C50273N1j.A00)) {
                    throw AbstractC465925m.A1J();
                }
                objA02 = C05C.A02(this.A05);
            }
            arrayListA0o.add(objA02);
        }
        A00(o23, arrayListA0o);
    }

    public final void A02(O23 o23) throws Throwable {
        Object objA02;
        C000700h.A0A(o23, 0);
        com.whatsapp.infra.logging.Log.i("MediaTranscode/Running output validators.");
        List listA04 = o23.A04();
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA04);
        for (Object obj : listA04) {
            C000700h.A0A(obj, 0);
            if (obj.equals(C50281N1r.A00)) {
                objA02 = C05C.A02(this.A09);
            } else if (obj.equals(C50277N1n.A00)) {
                objA02 = C05C.A02(this.A02);
            } else if (obj.equals(C50280N1q.A00)) {
                objA02 = C05C.A02(this.A07);
            } else if (obj.equals(C50278N1o.A00)) {
                objA02 = C05C.A02(this.A03);
            } else if (obj.equals(C50279N1p.A00)) {
                objA02 = C05C.A02(this.A04);
            } else {
                if (!obj.equals(C50276N1m.A00)) {
                    throw AbstractC465925m.A1J();
                }
                objA02 = C05C.A02(this.A01);
            }
            arrayListA0o.add(objA02);
        }
        A00(o23, arrayListA0o);
    }

    public static final void A00(O23 o23, List list) throws Throwable {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable thA02 = C0ZJ.A02(((P4Z) it.next()).CdI(o23));
            if (thA02 != null) {
                arrayListA0W.add(thA02);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            com.whatsapp.infra.logging.Log.e("MediaTranscode/failed validation", new C27884CKh((Throwable) it2.next()));
        }
        Iterator it3 = arrayListA0W.iterator();
        if (it3.hasNext()) {
            throw ((Throwable) it3.next());
        }
    }
}
