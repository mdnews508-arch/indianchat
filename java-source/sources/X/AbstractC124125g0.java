package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5g0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124125g0 {
    public static final InterfaceC147186dC A00;
    public static final InterfaceC147186dC A01;
    public static final InterfaceC147186dC A02;
    public static final InterfaceC147186dC A03;
    public static final InterfaceC147186dC A04;
    public static final InterfaceC147186dC[] A05;

    public static final float A00(View view, boolean z) {
        float x = 0.0f;
        while (view != null && (view.getParent() instanceof View) && (!(view instanceof AbstractC85073rT) || !(view instanceof InterfaceC146826cc))) {
            x += z ? view.getX() : view.getY();
            view = (View) view.getParent();
        }
        return x;
    }

    public static final View A01(Drawable drawable) {
        Object callback;
        while (true) {
            callback = drawable != null ? drawable.getCallback() : null;
            if (!(callback instanceof Drawable)) {
                break;
            }
            drawable = (Drawable) callback;
        }
        if (callback instanceof View) {
            return (View) callback;
        }
        return null;
    }

    static {
        C131465sC c131465sC = new C131465sC();
        A03 = c131465sC;
        C131475sD c131475sD = new C131475sD();
        A04 = c131475sD;
        C131455sB c131455sB = new C131455sB();
        A02 = c131455sB;
        C131445sA c131445sA = new C131445sA();
        A01 = c131445sA;
        A00 = new C131435s9();
        InterfaceC147186dC[] interfaceC147186dCArr = new InterfaceC147186dC[4];
        AbstractC466325q.A19(c131465sC, c131475sD, c131455sB, interfaceC147186dCArr);
        interfaceC147186dCArr[3] = c131445sA;
        A05 = interfaceC147186dCArr;
    }

    public static final ArrayList A02(AbstractC85073rT abstractC85073rT) {
        int mountItemCount = abstractC85073rT.getMountItemCount();
        ArrayList arrayListA0W = null;
        for (int i = 0; i < mountItemCount; i++) {
            C124615gq c124615gqA0D = abstractC85073rT.A0D(i);
            if ((c124615gqA0D.A05 instanceof Drawable) && (c124615gqA0D.A01.A07 instanceof AbstractC92504Eg)) {
                AbstractC124705gz abstractC124705gz = c124615gqA0D.A01.A07;
                C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit");
                if ((((AbstractC92504Eg) abstractC124705gz).A00 & 4) != 0) {
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                    Object obj = c124615gqA0D.A05;
                    C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                    arrayListA0W.add(obj);
                }
            }
        }
        return arrayListA0W;
    }
}
