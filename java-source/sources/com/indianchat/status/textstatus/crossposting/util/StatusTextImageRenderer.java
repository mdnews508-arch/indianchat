package com.whatsapp.status.textstatus.crossposting.util;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00I;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C0BG;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C151546lB;
import X.C155456sl;
import X.C195328fh;
import X.C195938hW;
import X.C1GD;
import X.C7YM;
import X.C81D;
import X.InterfaceC07600Xd;
import X.InterfaceC201938rO;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusTextImageRenderer implements C0BG {
    public C81D A00;
    public final C155456sl A03 = (C155456sl) C00S.A03(65959);
    public final C0HD A06 = AbstractC148856g7.A0y();
    public final AbstractC003401y A05 = AbstractC466825v.A0s();
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(6394);

    public static final File A00(Bitmap bitmap, InterfaceC201938rO interfaceC201938rO, StatusTextImageRenderer statusTextImageRenderer) {
        try {
            try {
                String strA05 = C00L.A05(AbstractC148866g8.A1C(interfaceC201938rO));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("share-");
                sbA08.append(strA05);
                File fileA0y = AbstractC148886gA.A0y(statusTextImageRenderer.A06, AnonymousClass000.A06(".png", sbA08));
                int iA0Y = statusTextImageRenderer.A02.A0Y(13595);
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, iA0Y, fileOutputStreamA0i);
                    fileOutputStreamA0i.flush();
                    fileOutputStreamA0i.close();
                    bitmap.recycle();
                    return fileA0y;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                bitmap.recycle();
                throw th3;
            }
        } catch (FileNotFoundException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "File not found: ", e.getMessage());
            bitmap.recycle();
            return null;
        } catch (IOException unused) {
            bitmap.recycle();
            return null;
        }
    }

    public final File A01(InterfaceC201938rO interfaceC201938rO, C151546lB c151546lB) {
        C00K.A00();
        int i = AbstractC81793li.A0Q(C00I.A00()).widthPixels;
        float f = i;
        float f2 = f / 0.5625f;
        int iA01 = C1GD.A01(f2);
        int iA02 = C1GD.A01(f2);
        AbstractC81783lh.A1O(c151546lB, iA01, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
        Bitmap bitmapA0O = AbstractC81793li.A0O(i, iA02);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
        canvasA0C.scale(f / i, iA02 / iA01);
        c151546lB.layout(0, 0, i, iA01);
        c151546lB.draw(canvasA0C);
        return A00(bitmapA0O, interfaceC201938rO, this);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    public final Object A02(Activity activity, InterfaceC201938rO interfaceC201938rO, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C195328fh c195328fh;
        Object obj;
        C015707m c015707m;
        InterfaceC201938rO interfaceC201938rO2 = interfaceC201938rO;
        int i2 = i;
        if (interfaceC07600Xd instanceof C195328fh) {
            c195328fh = (C195328fh) interfaceC07600Xd;
            if (c195328fh.$t == 22) {
                int i3 = c195328fh.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c195328fh.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 22);
                }
            } else {
                c195328fh = new C195328fh(this, interfaceC07600Xd, 22);
            }
        } else {
            c195328fh = new C195328fh(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c195328fh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c195328fh.A01;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = c195328fh.A00;
                Object obj2 = c195328fh.A03;
                C0ZR.A01(objA00);
                obj = obj2;
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                c015707m = (C015707m) c195328fh.A06;
                C0ZR.A01(objA00);
            }
            return AbstractC32971bt.A0Z(objA00, c015707m.second);
        }
        C0ZR.A01(objA00);
        C151546lB c151546lBA00 = C7YM.A00(activity, this.A02, null, interfaceC201938rO2);
        c195328fh.A02 = null;
        c195328fh.A03 = interfaceC201938rO2;
        c195328fh.A04 = null;
        c195328fh.A05 = null;
        c195328fh.A00 = i2;
        c195328fh.A01 = 1;
        objA00 = AbstractC07950Ym.A00(c195328fh, this.A05, new StatusTextImageRenderer$renderViewToBitmapInWindow$2(activity, null, interfaceC201938rO2, this, c151546lBA00, null, i2));
        if (objA00 == c0zq) {
            obj = interfaceC201938rO2;
            return c0zq;
        }
        obj = interfaceC201938rO2;
        c015707m = (C015707m) objA00;
        Object obj3 = c015707m.first;
        c195328fh.A02 = null;
        c195328fh.A03 = null;
        c195328fh.A04 = null;
        c195328fh.A05 = null;
        c195328fh.A06 = c015707m;
        c195328fh.A00 = i2;
        c195328fh.A01 = 2;
        objA00 = AbstractC07950Ym.A00(c195328fh, this.A04, new C195938hW(obj3, obj, this, null, 27));
        if (objA00 == c0zq) {
            return c0zq;
        }
        return AbstractC32971bt.A0Z(objA00, c015707m.second);
    }
}
