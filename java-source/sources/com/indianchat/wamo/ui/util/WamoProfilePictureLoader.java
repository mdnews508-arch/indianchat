package com.whatsapp.wamo.ui.util;

import X.AbstractC003201w;
import X.AbstractC015307g;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C141176Ji;
import X.C35322Fhh;
import X.C6Kd;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class WamoProfilePictureLoader {
    public final C05C A02 = AnonymousClass056.A00(1285);
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0e();
    public final C05C A03 = C05D.A00(3794);

    public static final Bitmap A00(C35322Fhh c35322Fhh) {
        Object objA1K;
        Object obj = null;
        try {
            File file = c35322Fhh.A01;
            if (file == null) {
                objA1K = null;
            } else {
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (AnonymousClass074.A02()) {
                    options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        objA1K = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                        bufferedInputStream.close();
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(fileInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 == null) {
            obj = objA1K;
        } else {
            Log.e("WamoProfilePictureLoader/loadBitmapFromMedia: Failed to load bitmap", thA02);
        }
        return (Bitmap) obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    public final Object A01(Context context, ImageView imageView, C35322Fhh c35322Fhh, InterfaceC07600Xd interfaceC07600Xd) {
        C141176Ji c141176Ji;
        if (interfaceC07600Xd instanceof C141176Ji) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            if (c141176Ji.$t == 20) {
                int i = c141176Ji.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141176Ji.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141176Ji = new C141176Ji(this, interfaceC07600Xd, 20);
                }
            } else {
                c141176Ji = new C141176Ji(this, interfaceC07600Xd, 20);
            }
        } else {
            c141176Ji = new C141176Ji(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
                return AbstractC466125o.A11();
            }
            if (i2 == 2) {
                C0ZR.A01(objA00);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        if (c35322Fhh != null) {
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
            WamoProfilePictureLoader$loadCircularProfilePicture$3 wamoProfilePictureLoader$loadCircularProfilePicture$3 = new WamoProfilePictureLoader$loadCircularProfilePicture$3(context, imageView, c35322Fhh, this, null);
            C141176Ji.A02(c141176Ji, 2);
            objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K, wamoProfilePictureLoader$loadCircularProfilePicture$3);
            return objA00 == c0zq ? c0zq : objA00;
        }
        if (((WamoGatingManager) C05C.A02(this.A03)).A0E()) {
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A01);
            C6Kd c6Kd = new C6Kd(context, imageView, this, null, 6);
            C141176Ji.A02(c141176Ji, 1);
            if (AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K2, c6Kd) == c0zq) {
                return c0zq;
            }
        }
        return AbstractC466125o.A11();
    }
}
