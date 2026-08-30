package com.whatsapp.qpbottomsheet.view.renderer;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C42623IoU;
import X.C6JP;
import X.C6Kc;
import X.C6L9;
import X.GFC;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaVerifiedIllustrationRenderer {
    public TextPaint A00;
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AnonymousClass056.A00(2135);
    public final AbstractC003401y A04 = (AbstractC003401y) C00C.A02(3214);
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final Rect A01 = AbstractC81763lf.A0H();

    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    public static final Object A01(Context context, MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        C6JP c6jp;
        String strAv2;
        Context context2 = context;
        int i3 = i;
        int i4 = i2;
        if (interfaceC07600Xd instanceof C6JP) {
            c6jp = (C6JP) interfaceC07600Xd;
            if (c6jp.$t == 1) {
                int i5 = c6jp.A02;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c6jp.A02 = i5 - Integer.MIN_VALUE;
                } else {
                    c6jp = new C6JP(metaVerifiedIllustrationRenderer, interfaceC07600Xd, 1);
                }
            } else {
                c6jp = new C6JP(metaVerifiedIllustrationRenderer, interfaceC07600Xd, 1);
            }
        } else {
            c6jp = new C6JP(metaVerifiedIllustrationRenderer, interfaceC07600Xd, 1);
        }
        Object objA00 = c6jp.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c6jp.A02;
        if (i6 != 0) {
            if (i6 == 1) {
                i4 = c6jp.A01;
                i3 = c6jp.A00;
                strAv2 = (String) c6jp.A04;
                context2 = (Context) c6jp.A03;
                C0ZR.A01(objA00);
            } else {
                if (i6 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        strAv2 = AbstractC466225p.A0o(metaVerifiedIllustrationRenderer.A03).Av2();
        C000700h.A06(strAv2);
        AbstractC003401y abstractC003401y = metaVerifiedIllustrationRenderer.A05;
        C6Kc c6Kc = new C6Kc(context, metaVerifiedIllustrationRenderer, null, i4, 8);
        c6jp.A03 = context;
        c6jp.A04 = strAv2;
        c6jp.A00 = i3;
        c6jp.A01 = i4;
        c6jp.A02 = 1;
        objA00 = AbstractC07950Ym.A00(c6jp, abstractC003401y, c6Kc);
        if (objA00 == c0zq) {
            return c0zq;
        }
        Bitmap bitmap = (Bitmap) objA00;
        if (bitmap == null) {
            return null;
        }
        AbstractC003401y abstractC003401y2 = metaVerifiedIllustrationRenderer.A04;
        GFC gfc = new GFC(context2, bitmap, metaVerifiedIllustrationRenderer, strAv2, null, i3, i4);
        c6jp.A03 = null;
        c6jp.A04 = null;
        c6jp.A00 = i3;
        c6jp.A01 = i4;
        c6jp.A02 = 2;
        objA00 = AbstractC07950Ym.A00(c6jp, abstractC003401y2, gfc);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    public final Object A02(Context context, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        C42623IoU c42623IoU;
        if (interfaceC07600Xd instanceof C42623IoU) {
            c42623IoU = (C42623IoU) interfaceC07600Xd;
            if (c42623IoU.$t == 2) {
                int i3 = c42623IoU.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c42623IoU.A02 = i3 - Integer.MIN_VALUE;
                } else {
                    c42623IoU = new C42623IoU(this, interfaceC07600Xd, 2);
                }
            } else {
                c42623IoU = new C42623IoU(this, interfaceC07600Xd, 2);
            }
        } else {
            c42623IoU = new C42623IoU(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c42623IoU.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42623IoU.A02;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = c42623IoU.A01;
                i = c42623IoU.A00;
                C0ZR.A01(objA01);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
        }
        C0ZR.A01(objA01);
        c42623IoU.A03 = null;
        c42623IoU.A00 = i;
        c42623IoU.A01 = i2;
        c42623IoU.A02 = 1;
        objA01 = A01(context, this, c42623IoU, i, i2);
        if (objA01 == c0zq) {
            return c0zq;
        }
        if (objA01 == null) {
            return null;
        }
        AbstractC003401y abstractC003401y = this.A04;
        C6L9 c6l9A01 = C6L9.A01(objA01, this, null, 45);
        c42623IoU.A03 = null;
        c42623IoU.A04 = null;
        c42623IoU.A00 = i;
        c42623IoU.A01 = i2;
        c42623IoU.A02 = 2;
        objA01 = AbstractC07950Ym.A00(c42623IoU, abstractC003401y, c6l9A01);
        return objA01 == c0zq ? c0zq : objA01;
    }

    public static final Bitmap A00(Bitmap bitmap) {
        Bitmap bitmapCopy;
        return (!AnonymousClass074.A02() || (bitmapCopy = bitmap.copy(Bitmap.Config.HARDWARE, false)) == null) ? bitmap : bitmapCopy;
    }
}
