package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7sE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178187sE {
    public int A00 = -1;
    public final RectF A01;
    public final C81X A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178187sE) {
                C178187sE c178187sE = (C178187sE) obj;
                if (!C000700h.areEqual(this.A03, c178187sE.A03) || !C000700h.areEqual(this.A02, c178187sE.A02) || !C000700h.areEqual(this.A01, c178187sE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(Function1 function1) {
        function1.invoke(this.A01);
        C81X c81x = this.A02;
        C193548cl c193548clA00 = C193548cl.A00(this, 39);
        c81x.A03();
        RectF rectF = c81x.A06;
        C178177sD c178177sD = c81x.A08;
        RectF rectF2 = c178177sD.A02;
        rectF.set(rectF2);
        C015707m c015707m = (C015707m) c193548clA00.invoke(Float.valueOf(rectF2.width()), Float.valueOf(rectF2.height()));
        rectF2.set(0.0f, 0.0f, AbstractC81773lg.A04(c015707m.first), AbstractC81773lg.A04(c015707m.second));
        c178177sD.A00 = false;
        if (!c81x.A09) {
            C193398cW c193398cWA00 = C193398cW.A00(20);
            Matrix matrix = c178177sD.A01;
            c193398cWA00.invoke(matrix);
            c178177sD.A00 = false;
            C193478ce.A00(c81x, 35).invoke(matrix);
            c178177sD.A00 = false;
            return;
        }
        float f = c81x.A02;
        C81X.A01(c81x);
        c81x.A04(AbstractC81773lg.A02(rectF.width(), rectF2.width()), AbstractC81773lg.A02(rectF.height(), rectF2.height()));
        float fWidth = rectF2.width() * rectF2.height();
        float fWidth2 = rectF.width() * rectF.height();
        float fWidth3 = rectF2.width() / rectF.width();
        float fHeight = rectF2.height() / rectF.height();
        C81X.A02(c81x, f * (fWidth < fWidth2 ? Math.min(fWidth3, fHeight) : Math.max(fWidth3, fHeight)), false);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A03)));
    }

    public String toString() {
        String str = this.A03;
        C81X c81x = this.A02;
        RectF rectF = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GridViewItemData(id=");
        sbA08.append(str);
        sbA08.append(", gridItemSrc=");
        sbA08.append(c81x);
        return AbstractC32971bt.A0R(rectF, ", gridItemPos=", sbA08);
    }

    public C178187sE(RectF rectF, C81X c81x, String str) {
        this.A03 = str;
        this.A02 = c81x;
        this.A01 = rectF;
    }
}
