package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5eL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123145eL {
    public static final C123145eL A00 = new C123145eL();

    public final void A01(DialogC83213o8 dialogC83213o8, InterfaceC148536fO interfaceC148536fO, C123725fK c123725fK) {
        C85083rU c85083rU;
        int i;
        char c;
        int i2;
        InterfaceC144946Yy[] interfaceC144946YyArr;
        InterfaceC144946Yy interfaceC144946Yy;
        InterfaceC144946Yy interfaceC144946Yy2;
        InterfaceC144946Yy[] interfaceC144946YyArr2;
        InterfaceC144946Yy[] interfaceC144946YyArr3;
        C000700h.A0A(interfaceC148536fO, 2);
        final Context context = dialogC83213o8.getContext();
        C000700h.A06(context);
        final AbstractC126585kD abstractC126585kD = c123725fK.A0B;
        final float fAhQ = interfaceC148536fO.AhQ();
        final Float fB0a = interfaceC148536fO.B0a();
        InterfaceC144946Yy interfaceC144946Yy3 = fB0a != null ? new InterfaceC144946Yy() { // from class: X.5oP
            @Override // X.InterfaceC144946Yy
            public final int Asv(View view, int i3) {
                return (int) (i3 * fB0a.floatValue());
            }
        } : null;
        if (interfaceC148536fO.B8c()) {
            InterfaceC144946Yy interfaceC144946Yy4 = new InterfaceC144946Yy() { // from class: X.5oR
                /* JADX WARN: Code duplicated, block: B:12:0x002d  */
                /* JADX WARN: Code duplicated, block: B:15:0x0033  */
                /* JADX WARN: Code duplicated, block: B:17:0x0039  */
                /* JADX WARN: Code duplicated, block: B:20:0x0048  */
                /* JADX WARN: Code duplicated, block: B:21:0x004a  */
                /* JADX WARN: Code duplicated, block: B:9:0x0025  */
                @Override // X.InterfaceC144946Yy
                public final int Asv(View view, int i3) {
                    float f;
                    ViewParent parent;
                    View view2;
                    int paddingBottom;
                    AbstractC126585kD abstractC126585kD2 = abstractC126585kD;
                    if (!(abstractC126585kD2 instanceof C4KC)) {
                        if (abstractC126585kD2 instanceof C4KD) {
                            f = fAhQ - (((C4KD) abstractC126585kD2).A00 / 100.0f);
                        }
                        if (view != null) {
                            parent = view.getParent();
                        } else {
                            parent = null;
                        }
                        view2 = parent instanceof View ? (View) parent : null;
                        if (view2 != null) {
                            paddingBottom = view2.getPaddingBottom();
                        } else {
                            paddingBottom = 0;
                        }
                        return Math.min((view != null ? view.getMeasuredHeight() : 0) + paddingBottom, ((int) (f * (i3 - paddingBottom))) + paddingBottom);
                    }
                    if (view != null) {
                        C4KC c4kc = (C4KC) abstractC126585kD2;
                        Context contextA05 = AbstractC466125o.A05(view);
                        C000700h.A0A(c4kc, 0);
                        i3 -= (int) TypedValue.applyDimension(1, c4kc.A00, AbstractC81793li.A0Q(contextA05));
                    }
                    f = fAhQ;
                    if (view != null) {
                        parent = view.getParent();
                    } else {
                        parent = null;
                    }
                    if (parent instanceof View) {
                    }
                    if (view2 != null) {
                        paddingBottom = view2.getPaddingBottom();
                    } else {
                        paddingBottom = 0;
                    }
                    return Math.min((view != null ? view.getMeasuredHeight() : 0) + paddingBottom, ((int) (f * (i3 - paddingBottom))) + paddingBottom);
                }
            };
            if (interfaceC144946Yy3 == null) {
                interfaceC144946Yy3 = interfaceC144946Yy4;
            }
            dialogC83213o8.A08 = interfaceC144946Yy3;
            c85083rU = dialogC83213o8.A09;
            InterfaceC144946Yy interfaceC144946Yy5 = dialogC83213o8.A07;
            i = 1;
            c = 0;
            i2 = 2;
            if (interfaceC144946Yy5 == null) {
                interfaceC144946Yy = DialogC83213o8.A0M;
                interfaceC144946YyArr = new InterfaceC144946Yy[]{interfaceC144946Yy, interfaceC144946Yy3};
            } else {
                interfaceC144946Yy = DialogC83213o8.A0M;
                interfaceC144946YyArr = new InterfaceC144946Yy[]{interfaceC144946Yy, interfaceC144946Yy3, interfaceC144946Yy5};
            }
            c85083rU.A03(interfaceC144946YyArr, dialogC83213o8.isShowing());
            interfaceC144946Yy2 = null;
        } else {
            interfaceC144946Yy2 = new InterfaceC144946Yy() { // from class: X.5oS
                @Override // X.InterfaceC144946Yy
                public final int Asv(View view, int i3) {
                    AbstractC126585kD abstractC126585kD2 = abstractC126585kD;
                    if (abstractC126585kD2 != null) {
                        if (!(abstractC126585kD2 instanceof C4KC)) {
                            if (abstractC126585kD2 instanceof C4KD) {
                                return (int) ((fAhQ - (((C4KD) abstractC126585kD2).A00 / 100.0f)) * i3);
                            }
                            throw AbstractC465925m.A1J();
                        }
                        C4KC c4kc = (C4KC) abstractC126585kD2;
                        Context context2 = context;
                        C000700h.A0A(c4kc, 0);
                        i3 -= (int) TypedValue.applyDimension(1, c4kc.A00, AbstractC81793li.A0Q(context2));
                    }
                    return (int) (fAhQ * i3);
                }
            };
            if (interfaceC144946Yy3 == null) {
                interfaceC144946Yy3 = interfaceC144946Yy2;
            }
            dialogC83213o8.A08 = interfaceC144946Yy3;
            c85083rU = dialogC83213o8.A09;
            InterfaceC144946Yy interfaceC144946Yy6 = dialogC83213o8.A07;
            i = 1;
            c = 0;
            i2 = 2;
            if (interfaceC144946Yy6 == null) {
                interfaceC144946Yy = DialogC83213o8.A0M;
                interfaceC144946YyArr3 = new InterfaceC144946Yy[]{interfaceC144946Yy, interfaceC144946Yy3};
            } else {
                interfaceC144946Yy = DialogC83213o8.A0M;
                interfaceC144946YyArr3 = new InterfaceC144946Yy[]{interfaceC144946Yy, interfaceC144946Yy3, interfaceC144946Yy6};
            }
            c85083rU.A03(interfaceC144946YyArr3, dialogC83213o8.isShowing());
        }
        dialogC83213o8.A07 = interfaceC144946Yy2;
        InterfaceC144946Yy interfaceC144946Yy7 = dialogC83213o8.A08;
        if (interfaceC144946Yy7 == null) {
            if (interfaceC144946Yy2 == null) {
                interfaceC144946YyArr2 = new InterfaceC144946Yy[i];
                interfaceC144946YyArr2[c] = interfaceC144946Yy;
            } else {
                interfaceC144946YyArr2 = new InterfaceC144946Yy[i2];
                interfaceC144946YyArr2[c] = interfaceC144946Yy;
                interfaceC144946YyArr2[i] = interfaceC144946Yy2;
            }
        } else if (interfaceC144946Yy2 == null) {
            interfaceC144946YyArr2 = new InterfaceC144946Yy[i2];
            interfaceC144946YyArr2[c] = interfaceC144946Yy;
            interfaceC144946YyArr2[i] = interfaceC144946Yy7;
        } else {
            interfaceC144946YyArr2 = new InterfaceC144946Yy[3];
            interfaceC144946YyArr2[c] = interfaceC144946Yy;
            interfaceC144946YyArr2[i] = interfaceC144946Yy7;
            interfaceC144946YyArr2[i2] = interfaceC144946Yy2;
        }
        c85083rU.A03(interfaceC144946YyArr2, dialogC83213o8.isShowing());
        if (interfaceC148536fO.Awr()) {
            c85083rU.A05 = new InterfaceC144236Wf() { // from class: X.5oV
            };
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put(dialogC83213o8.A07, Collections.singletonList(interfaceC144946Yy));
            c85083rU.A07 = mapA1C;
        }
    }

    public static final void A00(DialogC83213o8 dialogC83213o8, C126685kO c126685kO, C123725fK c123725fK) {
        Context context = dialogC83213o8.getContext();
        C000700h.A06(context);
        if (c126685kO != null) {
            dialogC83213o8.A04.setPadding(c126685kO.A01, c126685kO.A03, c126685kO.A02, c126685kO.A00);
            return;
        }
        if (c123725fK.A0E != EnumC98174cj.TOP_ROUNDED || !AbstractC123985fl.A00.CYK()) {
            int iA00 = (int) AbstractC101014hL.A00(context, 4.0f);
            dialogC83213o8.A04.setPadding(iA00, iA00, iA00, iA00);
            return;
        }
        Integer numB3a = AbstractC123985fl.A00.B3a();
        EnumC98524dK enumC98524dK = EnumC98524dK.A0a;
        C000700h.A0A(numB3a, 0);
        dialogC83213o8.A04.setPadding(0, (int) AbstractC101014hL.A00(context, C5TI.A01(numB3a).CWC(enumC98524dK)), 0, 0);
    }
}
