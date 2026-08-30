package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6mK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151876mK extends AbstractC35851hq {
    public Function3 A00;
    public final View A01;
    public final C188638Nr A02;
    public final C81M A03;
    public final Function0 A04;

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        Object next;
        C000700h.A0A(c124855hJ, 1);
        Iterator it = ((Iterable) this.A04.invoke()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.hashCode() != i);
        AbstractC1832082h abstractC1832082h = (AbstractC1832082h) next;
        if (abstractC1832082h == null) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(new Rect(0, 0, 0, 0));
            c124855hJ.A0E(AbstractC466125o.A1G(this));
            return;
        }
        c124855hJ.A0G(abstractC1832082h.A0K(AbstractC466125o.A05(this.A01)));
        C188638Nr c188638Nr = this.A02;
        Matrix matrix = new Matrix(c188638Nr.A06);
        RectF rectF = c188638Nr.A0C;
        matrix.preTranslate(rectF.left, rectF.top);
        float f = c188638Nr.A00;
        matrix.preScale(f, f);
        matrix.preConcat(c188638Nr.A0B);
        RectF rectF2 = c188638Nr.A09;
        if (rectF2 != null) {
            matrix.preTranslate(-rectF2.left, -rectF2.top);
        }
        RectF rectFA0K = AbstractC81763lf.A0K();
        matrix.mapRect(rectFA0K, abstractC1832082h.A08);
        c124855hJ.A0A(AbstractC81763lf.A0I((int) rectFA0K.left, (int) rectFA0K.top, (int) rectFA0K.right, (int) rectFA0K.bottom));
        c124855hJ.A0E(AbstractC466125o.A1G(abstractC1832082h));
        c124855hJ.A0C(C124315gL.A08);
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        C000700h.A0A(list, 0);
        Iterable iterable = (Iterable) this.A04.invoke();
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, it.next().hashCode());
        }
        list.addAll(arrayListA0o);
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        PointF pointFA03 = this.A03.A03(f, f2);
        ListIterator listIteratorA15 = AbstractC81783lh.A15((List) this.A04.invoke());
        while (listIteratorA15.hasPrevious()) {
            Object objPrevious = listIteratorA15.previous();
            AbstractC1832082h abstractC1832082h = (AbstractC1832082h) objPrevious;
            if (abstractC1832082h.A0a() && abstractC1832082h.A0c(pointFA03.x, pointFA03.y)) {
                if (objPrevious != null) {
                    return objPrevious.hashCode();
                }
                return -1;
            }
        }
        return -1;
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        Object next;
        Iterator it = ((Iterable) this.A04.invoke()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.hashCode() != i);
        AbstractC1832082h abstractC1832082h = (AbstractC1832082h) next;
        if (abstractC1832082h == null || i2 != 16) {
            return false;
        }
        Function3 function3 = this.A00;
        if (function3 != null) {
            RectF rectF = abstractC1832082h.A08;
            function3.invoke(abstractC1832082h, Float.valueOf(rectF.centerX()), Float.valueOf(rectF.centerY()));
        }
        A0X();
        return true;
    }

    public C151876mK(View view, C188638Nr c188638Nr, C81M c81m, Function0 function0) {
        super(view);
        this.A01 = view;
        this.A04 = function0;
        this.A03 = c81m;
        this.A02 = c188638Nr;
    }
}
