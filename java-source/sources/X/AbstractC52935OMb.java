package X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import java.io.InputStream;

/* JADX INFO: renamed from: X.OMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52935OMb implements P5I {
    public final C49214Mga A00;
    public final O28 A01;

    @Override // X.P5I
    public AbstractC53406OcW AJh(Bitmap.Config config, ColorSpace colorSpace, C53403OcR c53403OcR) {
        boolean zA1X = AbstractC81793li.A1X(config, Bitmap.Config.ARGB_8888);
        try {
            InputStream inputStreamA0A = c53403OcR.A0A();
            O7C.A03(inputStreamA0A);
            Bitmap bitmapA01 = this.A01.A01(config, colorSpace, inputStreamA0A, c53403OcR.A0A(), c53403OcR.A03);
            if (bitmapA01 == null) {
                return null;
            }
            return AbstractC53406OcW.A00(this.A00, bitmapA01);
        } catch (RuntimeException e) {
            if (zA1X) {
                return AJh(Bitmap.Config.ARGB_8888, colorSpace, c53403OcR);
            }
            throw e;
        }
    }

    @Override // X.P5I
    public AbstractC53406OcW AJm(Bitmap.Config config, ColorSpace colorSpace, C53403OcR c53403OcR, int i) {
        C52367Nww c52367Nww = c53403OcR.A07;
        boolean z = true;
        if ((c52367Nww == NOC.A07 || c52367Nww == NOC.A03) && c53403OcR.A0A == null) {
            AbstractC53406OcW abstractC53406OcW = c53403OcR.A0B;
            C0JQ.A02(abstractC53406OcW);
            C53400OcM c53400OcM = (C53400OcM) abstractC53406OcW.A06();
            if (i < 2 || c53400OcM.A01(i - 2) != -1 || c53400OcM.A01(i - 1) != -39) {
                z = false;
            }
        }
        boolean zA1X = AbstractC81793li.A1X(config, Bitmap.Config.ARGB_8888);
        InputStream inputStreamA0A = c53403OcR.A0A();
        O7C.A03(inputStreamA0A);
        try {
            Bitmap bitmapA02 = this.A01.A02(config, colorSpace, inputStreamA0A, c53403OcR.A0A(), c53403OcR.A03, c53403OcR.A07(), i, z);
            if (bitmapA02 == null) {
                return null;
            }
            return AbstractC53406OcW.A00(this.A00, bitmapA02);
        } catch (RuntimeException e) {
            if (zA1X) {
                return AJm(Bitmap.Config.ARGB_8888, colorSpace, c53403OcR, i);
            }
            throw e;
        }
    }

    public AbstractC52935OMb(C49214Mga c49214Mga, O28 o28) {
        this.A00 = c49214Mga;
        this.A01 = o28;
    }
}
