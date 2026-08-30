package X;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ICb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41185ICb {
    public int A00;
    public int A01;
    public Path A02;
    public C37349GaC A03;
    public InterfaceC020009l A04;
    public final View A05;
    public final C05C A06;
    public final C37620GfC A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    public static final C05S A02(Outline outline, View view, Function1 function1) {
        C000700h.A0A(view, 1);
        C000700h.A0A(outline, 2);
        InterfaceC42931IuW interfaceC42931IuW = (InterfaceC42931IuW) function1.invoke(view);
        if (interfaceC42931IuW instanceof C41910Ice) {
            C41910Ice c41910Ice = (C41910Ice) interfaceC42931IuW;
            outline.setRoundRect(0, c41910Ice.A03, c41910Ice.A02, c41910Ice.A01, c41910Ice.A00);
        } else {
            if (!(interfaceC42931IuW instanceof C41909Icd)) {
                throw AbstractC465925m.A1J();
            }
            boolean zA06 = AnonymousClass074.A06();
            Path path = ((C41909Icd) interfaceC42931IuW).A00;
            if (zA06) {
                outline.setPath(path);
            } else {
                outline.setConvexPath(path);
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A03(final C37349GaC c37349GaC, final float f, final int i, final int i2) {
        this.A02 = null;
        this.A01 = -1;
        this.A00 = -1;
        this.A03 = null;
        View view = this.A05;
        ((InterfaceC43151Iy9) view).setClipPath(null);
        this.A04 = new InterfaceC020009l() { // from class: X.IkD
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                C37349GaC c37349GaC2 = c37349GaC;
                int i3 = i;
                int i4 = i2;
                float f2 = f;
                View view2 = (View) obj;
                Outline outline = (Outline) obj2;
                AbstractC81763lf.A1L(view2, 5, outline);
                int iA02 = GV2.A02(view2.getResources());
                int layoutDirection = view2.getLayoutDirection();
                int i5 = 0;
                boolean z = true;
                Integer num = c37349GaC2.A01;
                if (layoutDirection != 1 ? num == null || num.intValue() != 3 : num == null || num.intValue() != 2) {
                    z = false;
                    i5 = iA02;
                }
                int measuredWidth = view2.getMeasuredWidth();
                if (z) {
                    measuredWidth -= iA02;
                }
                C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i5), measuredWidth);
                outline.setRoundRect(AbstractC466625t.A07(c015707mA1D), i3, AbstractC466625t.A08(c015707mA1D), view2.getMeasuredHeight() + i4, f2);
                return C05S.A00;
            }
        };
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        ViewOutlineProvider outlineProvider = view.getOutlineProvider();
        C37620GfC c37620GfC = this.A07;
        if (outlineProvider != c37620GfC) {
            view.setOutlineProvider(c37620GfC);
        }
        view.invalidateOutline();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A04(Function1 function1) {
        View view = this.A05;
        ((InterfaceC43151Iy9) view).setClipPath(null);
        this.A04 = new C42321IjX(function1, 27);
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        ViewOutlineProvider outlineProvider = view.getOutlineProvider();
        C37620GfC c37620GfC = this.A07;
        if (outlineProvider != c37620GfC) {
            view.setOutlineProvider(c37620GfC);
        }
        view.invalidateOutline();
        return true;
    }

    public static float A00(C41185ICb c41185ICb) {
        return ((InterfaceC43246Izi) c41185ICb.A06.A00.get()).AYf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A05() {
        Function1 c193258cI;
        View view = this.A05;
        InterfaceC43151Iy9 interfaceC43151Iy9 = (InterfaceC43151Iy9) view;
        HSX roundedCornerType = interfaceC43151Iy9.getRoundedCornerType();
        if (!(roundedCornerType instanceof C37349GaC)) {
            if (roundedCornerType instanceof HKK) {
                int iOrdinal = ((HKK) roundedCornerType).A00.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 3) {
                        c193258cI = new C193258cI(AbstractC81803lj.A05(this.A08), 4);
                    } else if (iOrdinal == 1) {
                        c193258cI = new C42292Ij4(AnonymousClass000.A01(this.A09), AbstractC81803lj.A05(this.A08), 0);
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        float fA00 = A00(this);
                        c193258cI = new C42292Ij4(-C1GD.A01(fA00), fA00, 1);
                    }
                    return A04(c193258cI);
                }
                interfaceC43151Iy9.setClipPath(null);
                if (view.getOutlineProvider() != null) {
                    view.setClipToOutline(false);
                    view.setOutlineProvider(null);
                    this.A04 = null;
                }
            }
            return true;
        }
        C37349GaC c37349GaC = (C37349GaC) roundedCornerType;
        int iOrdinal2 = c37349GaC.A00.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 3) {
                if (!c37349GaC.A02 && c37349GaC.A01 != null) {
                    return A03(c37349GaC, A00(this), 0, 0);
                }
                if (AnonymousClass074.A08() || c37349GaC.A01 == null) {
                    this.A02 = null;
                    this.A01 = -1;
                    this.A00 = -1;
                    this.A03 = null;
                    return A04(new C42295Ij7(this, c37349GaC, 12));
                }
                view.setClipToOutline(false);
                view.setOutlineProvider(null);
                this.A04 = null;
                interfaceC43151Iy9.setClipPath(A01(view, this, c37349GaC));
                return false;
            }
            if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw AbstractC465925m.A1J();
                }
                if (c37349GaC.A02 || c37349GaC.A01 == null) {
                    float fA01 = A00(this);
                    return A04(new C42292Ij4(-C1GD.A01(fA01), fA01, 1));
                }
                float fA02 = A00(this);
                return A03(c37349GaC, fA02, -C1GD.A01(fA02), 0);
            }
            if (!c37349GaC.A02 && c37349GaC.A01 != null) {
                float fA03 = A00(this);
                return A03(c37349GaC, fA03, 0, C1GD.A01(fA03));
            }
            if (!AnonymousClass074.A08() && c37349GaC.A01 != null) {
                view.setClipToOutline(false);
                interfaceC43151Iy9.setClipPath(A01(view, this, c37349GaC));
                view.setOutlineProvider(null);
                this.A04 = null;
                return false;
            }
            int iA01 = C1GD.A01(A00(this));
            this.A02 = null;
            this.A01 = -1;
            this.A00 = -1;
            this.A03 = null;
            return A04(new C42297Ij9(this, iA01, 2, c37349GaC));
        }
        if (!c37349GaC.A02 && c37349GaC.A01 != null) {
            return A03(c37349GaC, 0.0f, 0, 0);
        }
        interfaceC43151Iy9.setClipPath(null);
        if (view.getOutlineProvider() != null) {
            view.setClipToOutline(false);
            view.setOutlineProvider(null);
            this.A04 = null;
        }
        this.A02 = null;
        this.A01 = -1;
        this.A00 = -1;
        this.A03 = null;
        return true;
    }

    public C41185ICb(View view) {
        this.A05 = view;
        this.A06 = AbstractC04340Jv.A00(AbstractC466125o.A05(view), 34025);
        Integer num = C02S.A0C;
        this.A08 = C42282Iiu.A02(num, this, 30);
        this.A09 = C42282Iiu.A02(num, this, 31);
        this.A07 = new C37620GfC(this);
        this.A01 = -1;
        this.A00 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    public static final Path A01(View view, C41185ICb c41185ICb, C37349GaC c37349GaC) {
        int iIntValue;
        int i;
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Path path = c41185ICb.A02;
        if (path != null && measuredWidth == c41185ICb.A01 && measuredHeight == c41185ICb.A00 && c37349GaC.equals(c41185ICb.A03)) {
            return path;
        }
        InterfaceC43246Izi interfaceC43246Izi = (InterfaceC43246Izi) C05C.A02(c41185ICb.A06);
        C000700h.A0A(interfaceC43246Izi, 0);
        Path path2 = new Path(((C48589MKa) interfaceC43246Izi).A00.A0A(Float.valueOf(view.getMeasuredWidth()), Float.valueOf(view.getMeasuredHeight() + (c37349GaC.A00 == EnumC37320GZj.A03 ? 0 : C1GD.A01(interfaceC43246Izi.AYf()))), true));
        int layoutDirection = view.getLayoutDirection();
        Integer num = c37349GaC.A01;
        if (layoutDirection == 1) {
            if (num != null) {
                iIntValue = num.intValue();
                i = 2;
                if (iIntValue == i) {
                    RectF rectFA0K = AbstractC81763lf.A0K();
                    path2.computeBounds(rectFA0K, true);
                    Matrix matrix = new Matrix();
                    matrix.setScale(-1.0f, 1.0f, rectFA0K.centerX(), rectFA0K.centerY());
                    path2.transform(matrix);
                }
            }
        } else if (num != null) {
            iIntValue = num.intValue();
            i = 3;
            if (iIntValue == i) {
                RectF rectFA0K2 = AbstractC81763lf.A0K();
                path2.computeBounds(rectFA0K2, true);
                Matrix matrix2 = new Matrix();
                matrix2.setScale(-1.0f, 1.0f, rectFA0K2.centerX(), rectFA0K2.centerY());
                path2.transform(matrix2);
            }
        }
        c41185ICb.A02 = path2;
        c41185ICb.A01 = measuredWidth;
        c41185ICb.A00 = measuredHeight;
        c41185ICb.A03 = c37349GaC;
        return path2;
    }
}
