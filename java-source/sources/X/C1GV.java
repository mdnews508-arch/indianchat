package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.1GV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GV {
    public static final C1GV A02 = new C1GV();
    public static final C05C A01 = AnonymousClass056.A00(6804);
    public static final C05C A00 = AnonymousClass056.A00(56);

    public final float A00(Context context, int i) {
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        Float fA0B = c1gw.A0B(i);
        if (fA0B != null) {
            return fA0B.floatValue();
        }
        float dimension = context.getResources().getDimension(i);
        ((C1GW) interfaceC001500s.get()).A0E(i, dimension);
        return dimension;
    }

    public final int A02(Context context, int i) {
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        if (C1GW.A01(c1gw)) {
            C1GW.A00(c1gw);
            Number number = (Number) ((AbstractMap) c1gw.A06.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.intValue();
            }
        }
        int iA00 = BA5.A00(context, i);
        C1GW c1gw2 = (C1GW) interfaceC001500s.get();
        if (!C1GW.A01(c1gw2)) {
            return iA00;
        }
        ((AbstractMap) c1gw2.A06.getValue()).put(Integer.valueOf(i), Integer.valueOf(iA00));
        return iA00;
    }

    public final int A03(Context context, int i) {
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        if (C1GW.A01(c1gw)) {
            C1GW.A00(c1gw);
            Number number = (Number) ((AbstractMap) c1gw.A05.getValue()).get(Integer.valueOf(i));
            if (number != null) {
                return number.intValue();
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        int i2 = typedValue.resourceId;
        C1GW c1gw2 = (C1GW) interfaceC001500s.get();
        if (!C1GW.A01(c1gw2)) {
            return i2;
        }
        ((AbstractMap) c1gw2.A05.getValue()).put(Integer.valueOf(i), Integer.valueOf(i2));
        return i2;
    }

    public final int A04(Context context, int i) {
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        Integer numA0C = c1gw.A0C(i);
        if (numA0C != null) {
            return numA0C.intValue();
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        ((C1GW) interfaceC001500s.get()).A0F(i, dimensionPixelSize);
        return dimensionPixelSize;
    }

    public final Drawable A05(Context context, int i) {
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        if (((Boolean) c1gw.A0B.getValue()).booleanValue()) {
            C1GW.A00(c1gw);
            Drawable drawable = (Drawable) ((AbstractMap) c1gw.A0A.getValue()).get(Integer.valueOf(i));
            if (drawable != null) {
                return drawable;
            }
        }
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        if (drawableA00 == null) {
            return null;
        }
        C1GW c1gw2 = (C1GW) interfaceC001500s.get();
        if (((Boolean) c1gw2.A0B.getValue()).booleanValue()) {
            ((AbstractMap) c1gw2.A0A.getValue()).put(Integer.valueOf(i), drawableA00);
        }
        return drawableA00;
    }

    public final int A01(Context context, float f) {
        int iFloatToIntBits = Float.floatToIntBits(f);
        InterfaceC001500s interfaceC001500s = A01.A00;
        C1GW c1gw = (C1GW) interfaceC001500s.get();
        c1gw.A0G(context);
        if (C1GW.A01(c1gw)) {
            C1GW.A00(c1gw);
            Number number = (Number) ((AbstractMap) c1gw.A09.getValue()).get(Integer.valueOf(iFloatToIntBits));
            if (number != null) {
                return number.intValue();
            }
        }
        int iA01 = C1GD.A01((f * context.getResources().getDisplayMetrics().densityDpi) / 160.0f);
        C1GW c1gw2 = (C1GW) interfaceC001500s.get();
        if (!C1GW.A01(c1gw2)) {
            return iA01;
        }
        C1GW.A00(c1gw2);
        ((AbstractMap) c1gw2.A09.getValue()).put(Integer.valueOf(iFloatToIntBits), Integer.valueOf(iA01));
        return iA01;
    }
}
