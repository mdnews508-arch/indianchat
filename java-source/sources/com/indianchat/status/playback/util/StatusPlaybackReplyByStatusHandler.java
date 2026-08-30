package com.whatsapp.status.playback.util;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC178227sI;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C191568Yz;
import X.C195118fM;
import X.C1MN;
import X.C29545CwP;
import X.C7BV;
import X.InterfaceC07600Xd;
import X.InterfaceC201938rO;
import X.RunnableC192418aw;
import X.RunnableC192498b4;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusPlaybackReplyByStatusHandler {
    public ProgressDialogFragment A00;
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A04 = C05D.A00(66321);
    public final C05C A05 = AbstractC81773lg.A0W();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A06 = C05D.A00(65781);
    public final C05C A03 = AbstractC466025n.A0d();

    public static final void A03(Context context, AbstractC02700Ci abstractC02700Ci, C7BV c7bv, StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler) {
        ((C0JT) C05C.A02(statusPlaybackReplyByStatusHandler.A02)).CJe(new RunnableC192498b4(c7bv, abstractC02700Ci, statusPlaybackReplyByStatusHandler, context, 23));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055 A[PHI: r1 r7
  0x0055: PHI (r1v12 X.8Yz) = (r1v2 X.8Yz), (r1v13 X.8Yz) binds: [B:41:0x00d7, B:25:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x0055: PHI (r7v3 int) = (r7v0 int), (r7v4 int) binds: [B:41:0x00d7, B:25:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00db A[PHI: r7
  0x00db: PHI (r7v1 int) = (r7v0 int), (r7v3 int) binds: [B:41:0x00d7, B:27:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0177  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final Object A00(Context context, AbstractC02700Ci abstractC02700Ci, C29545CwP c29545CwP, InterfaceC201938rO interfaceC201938rO, StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C195118fM c195118fM;
        int iIntValue;
        int iIntValue2;
        String strB1d;
        Layout.Alignment alignment;
        StaticLayout staticLayout;
        Object obj;
        Context context2 = context;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C29545CwP c29545CwP2 = c29545CwP;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C195118fM) {
            z2 = ((C195118fM) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c195118fM = (C195118fM) interfaceC07600Xd;
            int i = c195118fM.A02;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195118fM.A02 = i - Integer.MIN_VALUE;
            } else {
                c195118fM = new C195118fM(statusPlaybackReplyByStatusHandler, interfaceC07600Xd, 1);
            }
        } else {
            c195118fM = new C195118fM(statusPlaybackReplyByStatusHandler, interfaceC07600Xd, 1);
        }
        Object obj2 = c195118fM.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195118fM.A02;
        if (i2 != 0) {
            if (i2 == 1) {
                iIntValue2 = c195118fM.A01;
                iIntValue = c195118fM.A00;
                z3 = c195118fM.A08;
                c29545CwP2 = (C29545CwP) c195118fM.A06;
                abstractC02700Ci2 = (AbstractC02700Ci) c195118fM.A04;
                context2 = (Context) c195118fM.A03;
                C0ZR.A01(obj2);
                obj = obj2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        C191568Yz c191568YzB1e = null;
        if (interfaceC201938rO == null || (c191568YzB1e = interfaceC201938rO.B1e()) == null || (iIntValue = AbstractC466425r.A0o(c191568YzB1e.backgroundColor).intValue()) == 0) {
            iIntValue = -16777216;
            if (c191568YzB1e != null) {
                iIntValue2 = AbstractC466425r.A0o(c191568YzB1e.textColor).intValue();
                if (iIntValue2 == 0) {
                    iIntValue2 = -1;
                }
            } else {
                iIntValue2 = -1;
            }
        } else {
            iIntValue2 = AbstractC466425r.A0o(c191568YzB1e.textColor).intValue();
            if (iIntValue2 == 0) {
                iIntValue2 = -1;
            }
        }
        if (interfaceC201938rO == null || (strB1d = interfaceC201938rO.B1d()) == null) {
            strB1d = Voip.REJECT_REASON_DECLINED;
        }
        c195118fM.A03 = context2;
        c195118fM.A04 = abstractC02700Ci2;
        c195118fM.A05 = null;
        c195118fM.A06 = c29545CwP2;
        c195118fM.A08 = z3;
        c195118fM.A00 = iIntValue;
        c195118fM.A01 = iIntValue2;
        c195118fM.A02 = 1;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(400, 400, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
        canvasA0C.drawColor(iIntValue);
        int length = strB1d.length();
        if (length > 0) {
            TextPaint textPaint = new TextPaint();
            textPaint.setColor(iIntValue2);
            textPaint.setTextSize(48.0f);
            textPaint.setAntiAlias(true);
            while (true) {
                alignment = Layout.Alignment.ALIGN_CENTER;
                staticLayout = new StaticLayout(strB1d, textPaint, 400, alignment, 1.0f, 0.0f, false);
                if (staticLayout.getHeight() <= 400 || textPaint.getTextSize() <= 12.0f) {
                    break;
                }
                textPaint.setTextSize(textPaint.getTextSize() - 4.0f);
            }
            if (staticLayout.getHeight() > 400) {
                int height = (int) (400.0f / (staticLayout.getHeight() / staticLayout.getLineCount()));
                if (height < 1) {
                    height = 1;
                }
                int lineEnd = staticLayout.getLineEnd(height - 1);
                if (lineEnd > length) {
                    lineEnd = length;
                }
                staticLayout = new StaticLayout(AnonymousClass000.A06("…", AnonymousClass000.A09(C0C7.A0R(C1MN.A11(strB1d, lineEnd)).toString())), textPaint, 400, alignment, 1.0f, 0.0f, false);
            }
            float fA03 = AbstractC81773lg.A03(400 - staticLayout.getHeight());
            if (fA03 < 0.0f) {
                fA03 = 0.0f;
            }
            canvasA0C.save();
            canvasA0C.translate(0.0f, fA03);
            staticLayout.draw(canvasA0C);
            canvasA0C.restore();
        }
        obj = bitmapCreateBitmap;
        if (bitmapCreateBitmap == c0zq) {
            return c0zq;
        }
        c195118fM.A03 = null;
        c195118fM.A04 = null;
        c195118fM.A05 = null;
        c195118fM.A06 = null;
        c195118fM.A08 = z3;
        c195118fM.A00 = iIntValue;
        c195118fM.A01 = iIntValue2;
        c195118fM.A02 = 2;
        A02(context2, (Bitmap) obj, abstractC02700Ci2, c29545CwP2, statusPlaybackReplyByStatusHandler, "processTextRenderMedia", z3);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public static final C05S A01(Context context, AbstractC02700Ci abstractC02700Ci, C29545CwP c29545CwP, StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler, File file, boolean z) {
        if (file != null) {
            Uri uri = (Uri) ((AbstractC178227sI) C05C.A02(statusPlaybackReplyByStatusHandler.A04)).A03(Uri.fromFile(file), file, false, true).first;
            if (uri != null) {
                C7BV c7bv = new C7BV(uri, c29545CwP, z);
                A04(statusPlaybackReplyByStatusHandler);
                A03(context, abstractC02700Ci, c7bv, statusPlaybackReplyByStatusHandler);
            } else {
                A04(statusPlaybackReplyByStatusHandler);
            }
        } else {
            A04(statusPlaybackReplyByStatusHandler);
        }
        return C05S.A00;
    }

    public static final void A02(Context context, Bitmap bitmap, AbstractC02700Ci abstractC02700Ci, C29545CwP c29545CwP, StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler, String str, boolean z) {
        File fileA0O = null;
        try {
            try {
                fileA0O = AbstractC81793li.A0g(statusPlaybackReplyByStatusHandler.A05).A0O();
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0O);
                try {
                    boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamA0i);
                    fileOutputStreamA0i.close();
                    if (zCompress) {
                        bitmap.recycle();
                        C7BV c7bv = new C7BV(Uri.fromFile(fileA0O), c29545CwP, z);
                        A04(statusPlaybackReplyByStatusHandler);
                        A03(context, abstractC02700Ci, c7bv, statusPlaybackReplyByStatusHandler);
                        return;
                    }
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("StatusPlaybackReplyByStatusHandler/", str), " compression failed");
                    A04(statusPlaybackReplyByStatusHandler);
                    bitmap.recycle();
                    fileA0O.delete();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                AbstractC148896gB.A1L(" failed to write", AbstractC148906gC.A0p("StatusPlaybackReplyByStatusHandler/", str), e);
                A04(statusPlaybackReplyByStatusHandler);
                bitmap.recycle();
                if (0 == 0) {
                }
            }
        } catch (Throwable th3) {
            bitmap.recycle();
            if (0 != 0) {
                fileA0O.delete();
            }
            throw th3;
        }
    }

    public static final void A04(StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler) {
        RunnableC192418aw.A01((C0JT) C05C.A02(statusPlaybackReplyByStatusHandler.A02), statusPlaybackReplyByStatusHandler, 31);
    }
}
