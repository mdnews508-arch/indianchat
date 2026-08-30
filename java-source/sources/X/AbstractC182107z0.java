package X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7z0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182107z0 {
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    public static final Set A00(Context context, C150076iE c150076iE, C180757wY c180757wY, C16250o9 c16250o9, Collection collection, boolean z) {
        Integer numA0T;
        C000700h.A0A(collection, 0);
        boolean zA1W = AbstractC81793li.A1W(c150076iE);
        AbstractC466225p.A1R(c180757wY, 3, c16250o9);
        boolean zA07 = c150076iE.A07(z);
        boolean zA01 = c180757wY.A01();
        if (!zA07 && !zA01) {
            return C05880Px.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            C8Z3 c8z3 = (C8Z3) obj;
            Integer numA0T2 = c8z3.A0T();
            if (numA0T2 != null && numA0T2.intValue() == zA1W && zA07) {
                if (!c150076iE.A03(c8z3.A0A(), c8z3.A0q, z)) {
                    numA0T = c8z3.A0T();
                    if (numA0T == null) {
                    }
                }
                arrayListA0W.add(obj);
            } else {
                numA0T = c8z3.A0T();
                if (numA0T == null && numA0T.intValue() == 3 && zA01 && A01(context, c8z3, c180757wY, c16250o9)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC148866g8.A0K(it).A0q);
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    public static final boolean A01(Context context, C8Z3 c8z3, C180757wY c180757wY, C16250o9 c16250o9) {
        int iMax;
        int iA07;
        int iA08;
        AbstractC81763lf.A1M(c16250o9, c180757wY);
        Uri uri = c8z3.A0q;
        C7R9 c7r9 = C7R9.A05;
        I50 i50A0E = c8z3.A0E();
        Point pointA08 = c8z3.A08();
        Integer numValueOf = pointA08 != null ? Integer.valueOf(pointA08.x) : null;
        Point pointA09 = c8z3.A08();
        Integer numValueOf2 = pointA09 != null ? Integer.valueOf(pointA09.y) : null;
        C000700h.A0A(uri, 0);
        C015707m c015707mA03 = c16250o9.A03(context, uri, i50A0E, numValueOf, numValueOf2, c7r9.value);
        Rect rectA0A = c8z3.A0A();
        if (rectA0A != null) {
            iMax = Math.max(rectA0A.height(), rectA0A.width());
            iA07 = rectA0A.height();
            iA08 = rectA0A.width();
        } else {
            iMax = Math.max(AbstractC466625t.A07(c015707mA03), AbstractC466625t.A08(c015707mA03));
            iA07 = AbstractC466625t.A07(c015707mA03);
            iA08 = AbstractC466625t.A08(c015707mA03);
        }
        return C180757wY.A00(c180757wY, Math.min(iA07, iA08), iMax);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r10 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C8Z3 c8z3, C149816ho c149816ho, OCB ocb, C16200o4 c16200o4, C182637zu c182637zu, boolean z) {
        Object objA1K;
        AbstractC466325q.A18(c8z3, c149816ho, c16200o4, 0);
        C000700h.A0A(c182637zu, 4);
        if (c149816ho.A03(c8z3) == 3) {
            int i = ocb.A01;
            File fileA0L = c8z3.A0L();
            if (fileA0L == null) {
                try {
                    objA1K = c16200o4.A06(c8z3.A0q);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e(thA02);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                fileA0L = (File) objA1K;
            }
            I50 i50A01 = ((C41084I4v) C05C.A02(c182637zu.A06)).A01(fileA0L);
            C38291m2 c38291m2 = z ? C38291m2.A0m : C38291m2.A10;
            InterfaceC001500s interfaceC001500s = c182637zu.A05.A00;
            return ((C16250o9) interfaceC001500s.get()).A00(i50A01, ocb, fileA0L, i50A01.A04, 0L, false, false, ((C16250o9) interfaceC001500s.get()).A08(c38291m2, fileA0L), false) > ((long) i) * 1048576;
        }
        return false;
    }
}
