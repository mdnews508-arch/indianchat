package X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Vk, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Vk extends AbstractC50004Mw1 {
    public final int A00 = AnonymousClass000.A01(A0D().A05);
    public final boolean A01 = AnonymousClass000.A0B(A0D().A04);

    @Override // X.AbstractC50004Mw1
    public String A0F() {
        return "DrawableResourceCache";
    }

    public final Drawable A0G(Context context, Function0 function0, int i) {
        Drawable drawableA00;
        Drawable drawableA01;
        int i2;
        Drawable.ConstantState constantState;
        int iHashCode = context.getTheme().hashCode();
        C02730Cn c02730CnA0C = A0C(context);
        Object objValueOf = Integer.valueOf(i);
        C5L8 c5l8 = (C5L8) c02730CnA0C.get(objValueOf);
        if (c5l8 == null || (drawableA01 = c5l8.A00(context, iHashCode)) == null) {
            synchronized (c02730CnA0C) {
                C5L8 c5l9 = (C5L8) c02730CnA0C.get(objValueOf);
                if (c5l9 == null || (drawableA00 = c5l9.A00(context, iHashCode)) == null) {
                    drawableA00 = (Drawable) function0.invoke();
                    drawableA01 = null;
                    if (drawableA00 != null) {
                        boolean z = this.A01;
                        boolean z2 = true;
                        if (!(drawableA00 instanceof BitmapDrawable) && !(drawableA00 instanceof NinePatchDrawable) && !(drawableA00 instanceof MNE) && (!z || (constantState = drawableA00.getConstantState()) == null || constantState.canApplyTheme())) {
                            z2 = false;
                        }
                        Integer numValueOf = z2 ? null : Integer.valueOf(iHashCode);
                        Drawable.ConstantState constantState2 = drawableA00.getConstantState();
                        C6J3 c6j3 = constantState2 == null ? null : new C6J3(constantState2, numValueOf);
                        if (c6j3 != null) {
                            C5L8 c5l10 = (C5L8) c02730CnA0C.get(objValueOf);
                            if (c5l10 == null) {
                                c5l10 = new C5L8(z2, this.A00);
                                c02730CnA0C.put(objValueOf, c5l10);
                            }
                            int i3 = 0;
                            if (c5l10.A01) {
                                c5l10.A02[0] = c6j3;
                            } else {
                                Integer num = c6j3.A00;
                                C6J3[] c6j3Arr = c5l10.A02;
                                int length = c6j3Arr.length;
                                while (true) {
                                    if (i3 >= length) {
                                        i2 = c5l10.A00;
                                        c6j3Arr[i2] = c6j3;
                                    } else {
                                        C6J3 c6j4 = c6j3Arr[i3];
                                        if (c6j4 == null || C000700h.areEqual(c6j4.A00, num) || c6j4.get() == 0) {
                                            c6j3Arr[i3] = c6j3;
                                            i2 = c5l10.A00;
                                            if (i3 == i2) {
                                            }
                                        } else {
                                            i3++;
                                        }
                                    }
                                    c5l10.A00 = (i2 + 1) % length;
                                }
                            }
                        }
                        drawableA01 = drawableA00;
                    }
                } else {
                    drawableA01 = drawableA00;
                }
            }
        }
        return drawableA01;
    }
}
