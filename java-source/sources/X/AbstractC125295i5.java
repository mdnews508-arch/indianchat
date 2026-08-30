package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* JADX INFO: renamed from: X.5i5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125295i5 {
    public static final int A04(InterfaceC148456fG interfaceC148456fG, EnumC97744c2 enumC97744c2, EnumC98554dN enumC98554dN) {
        C000700h.A0A(interfaceC148456fG, 0);
        C000700h.A0A(enumC97744c2, 2);
        C6ZA c6zaA02 = AbstractC123895fc.A02(interfaceC148456fG);
        InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6zaA02);
        int iOrdinal = enumC97744c2.ordinal();
        boolean zBHw = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zBHw = false;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                zBHw = c6zaA02.BHw();
            }
        }
        return interfaceC148616fWA00.AFv(enumC98554dN, zBHw);
    }

    public static final float A00(InterfaceC148456fG interfaceC148456fG, EnumC98494dH enumC98494dH) {
        C000700h.A0B(interfaceC148456fG, enumC98494dH);
        return C122835do.A00(AbstractC123895fc.A02(interfaceC148456fG)).AH8(enumC98494dH);
    }

    public static final float A01(InterfaceC148456fG interfaceC148456fG, EnumC96834aZ enumC96834aZ) {
        C6ZA c6zaA01 = AbstractC123895fc.A01(interfaceC148456fG);
        return C122835do.A00(c6zaA01).C9D(enumC96834aZ, c6zaA01.BHw());
    }

    public static final float A02(InterfaceC148456fG interfaceC148456fG, EnumC98544dM enumC98544dM) {
        C000700h.A0B(interfaceC148456fG, enumC98544dM);
        return C122835do.A00(AbstractC123895fc.A02(interfaceC148456fG)).CVu(enumC98544dM);
    }

    public static final float A03(InterfaceC148456fG interfaceC148456fG, EnumC98534dL enumC98534dL) {
        return C122835do.A00(AbstractC123895fc.A01(interfaceC148456fG)).CWB(enumC98534dL);
    }

    public static final int A05(InterfaceC148456fG interfaceC148456fG, EnumC98554dN enumC98554dN) {
        C000700h.A0B(interfaceC148456fG, enumC98554dN);
        C6ZA c6zaA02 = AbstractC123895fc.A02(interfaceC148456fG);
        return C122835do.A00(c6zaA02).AFv(enumC98554dN, c6zaA02.BHw());
    }

    public static long A06(InterfaceC148456fG interfaceC148456fG, EnumC98494dH enumC98494dH) {
        return Double.doubleToRawLongBits(A00(interfaceC148456fG, enumC98494dH));
    }

    public static long A07(InterfaceC148456fG interfaceC148456fG, EnumC98544dM enumC98544dM) {
        return Double.doubleToRawLongBits(A02(interfaceC148456fG, enumC98544dM));
    }

    public static long A08(InterfaceC148456fG interfaceC148456fG, EnumC98534dL enumC98534dL) {
        return Double.doubleToRawLongBits(A03(interfaceC148456fG, enumC98534dL));
    }

    public static PorterDuffColorFilter A09(InterfaceC148456fG interfaceC148456fG, EnumC98554dN enumC98554dN) {
        return new PorterDuffColorFilter(A05(interfaceC148456fG, enumC98554dN), PorterDuff.Mode.SRC_IN);
    }

    public static final Drawable A0A(InterfaceC148456fG interfaceC148456fG, EnumC98584dQ enumC98584dQ, Integer num) {
        boolean zA1a = AbstractC466925w.A1a(interfaceC148456fG, enumC98584dQ);
        C124685gx c124685gxAYr = interfaceC148456fG.AYr();
        Object objA06 = c124685gxAYr.A06(C5OI.class);
        if (objA06 == null) {
            throw AbstractC466125o.A13();
        }
        InterfaceC145486aS interfaceC145486aS = ((C5OI) objA06).A01;
        Context context = c124685gxAYr.A08;
        boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(context).getLayoutDirection(), zA1a ? 1 : 0);
        int iAhi = interfaceC145486aS.Ahi(enumC98584dQ);
        Drawable drawableA00 = AbstractC81853lo.A00(context, iAhi);
        if (drawableA00 == null) {
            throw AbstractC465925m.A15(AnonymousClass000.A07("Unable to find the drawable for icon ", AnonymousClass000.A08(), iAhi));
        }
        if (num != null) {
            drawableA00 = drawableA00.mutate();
            C000700h.A06(drawableA00);
            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, drawableA00, num.intValue());
        }
        if (!zA1X || !enumC98584dQ.shouldMirrorInRtl) {
            return drawableA00;
        }
        Drawable drawableMutate = drawableA00.mutate();
        C000700h.A06(drawableMutate);
        drawableMutate.setAutoMirrored(zA1a);
        AbstractC08140Zf.A04(drawableMutate, zA1a ? 1 : 0);
        return drawableMutate;
    }

    public static C122215ck A0B(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, EnumC98554dN enumC98554dN) {
        return AbstractC125285i4.A06(c122215ck, A05(interfaceC148456fG, enumC98554dN));
    }

    public static C122215ck A0C(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, EnumC98544dM enumC98544dM) {
        return AbstractC125225hy.A0A(c122215ck, Double.doubleToRawLongBits(A02(interfaceC148456fG, enumC98544dM)));
    }

    public static C125305i6 A0D(InterfaceC148456fG interfaceC148456fG, EnumC98534dL enumC98534dL) {
        return new C125305i6(Double.doubleToRawLongBits(A03(interfaceC148456fG, enumC98534dL)));
    }

    public static Integer A0E(InterfaceC148456fG interfaceC148456fG, EnumC98554dN enumC98554dN) {
        return Integer.valueOf(A05(interfaceC148456fG, enumC98554dN));
    }

    public static void A0F(GradientDrawable gradientDrawable, InterfaceC148456fG interfaceC148456fG, EnumC98554dN enumC98554dN) {
        gradientDrawable.setColor(A05(interfaceC148456fG, enumC98554dN));
    }

    public static final boolean A0G(InterfaceC148456fG interfaceC148456fG, EnumC98504dI enumC98504dI) {
        return C122835do.A00(AbstractC123895fc.A01(interfaceC148456fG)).APq(enumC98504dI);
    }
}
