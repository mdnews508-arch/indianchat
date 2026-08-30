package com.whatsapp.gallery.adapters;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC153306pC;
import X.AbstractC181957yl;
import X.AbstractC30789Dcp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0BN;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12520hB;
import X.C151756m2;
import X.C154346qs;
import X.C15830nR;
import X.C1617478m;
import X.C18750sY;
import X.C194878ey;
import X.C195048fF;
import X.C195258fa;
import X.C195508gp;
import X.C196088hl;
import X.C1JZ;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC201158q6;
import X.O11;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public class GalleryMediaAdapterV2 extends AbstractC153306pC {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C05C A05;
    public final MediaGalleryFragmentBase A06;
    public final C15830nR A07;
    public final Set A08;
    public final Set A09;
    public final AbstractC003401y A0A;

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(GalleryMediaAdapterV2 galleryMediaAdapterV2, C1617478m c1617478m, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195258fa c195258fa;
        Object objA1K;
        if (interfaceC07600Xd instanceof C195258fa) {
            z = ((C195258fa) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            int i = c195258fa.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195258fa.A01 = i - Integer.MIN_VALUE;
            } else {
                c195258fa = new C195258fa(galleryMediaAdapterV2, interfaceC07600Xd, 2);
            }
        } else {
            c195258fa = new C195258fa(galleryMediaAdapterV2, interfaceC07600Xd, 2);
        }
        Object objA00 = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                File fileA00 = AbstractC181957yl.A00(c1617478m);
                if (fileA00 == null) {
                    throw AbstractC466525s.A0i();
                }
                AbstractC003401y abstractC003401y = galleryMediaAdapterV2.A0A;
                C196088hl c196088hl = new C196088hl(fileA00, galleryMediaAdapterV2, (InterfaceC07600Xd) null, 38);
                c195258fa.A02 = null;
                c195258fa.A03 = null;
                c195258fa.A04 = null;
                c195258fa.A00 = 0;
                c195258fa.A01 = 1;
                objA00 = AbstractC07950Ym.A00(c195258fa, abstractC003401y, c196088hl);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            objA1K = AbstractC466425r.A0q(AbstractC466025n.A01(objA00));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null && !(thA02 instanceof CancellationException)) {
            Log.e("GalleryMediaAdapterV2/loadDuration/", thA02);
        }
        if (objA1K instanceof C0ZL) {
            return null;
        }
        return objA1K;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(GalleryMediaAdapterV2 galleryMediaAdapterV2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C194878ey c194878ey;
        Object objA1K;
        if (interfaceC07600Xd instanceof C194878ey) {
            z = ((C194878ey) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c194878ey = (C194878ey) interfaceC07600Xd;
            int i2 = c194878ey.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194878ey.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c194878ey = new C194878ey(galleryMediaAdapterV2, interfaceC07600Xd, 0);
            }
        } else {
            c194878ey = new C194878ey(galleryMediaAdapterV2, interfaceC07600Xd, 0);
        }
        Object objA00 = c194878ey.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194878ey.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401y = galleryMediaAdapterV2.A0A;
                C195508gp c195508gp = new C195508gp(galleryMediaAdapterV2, null, i, 3);
                c194878ey.A00 = i;
                c194878ey.A01 = 0;
                c194878ey.A02 = 1;
                objA00 = AbstractC07950Ym.A00(c194878ey, abstractC003401y, c195508gp);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            objA1K = (InterfaceC201158q6) objA00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null && !(thA02 instanceof CancellationException)) {
            Log.e("GalleryMediaAdapterV2/loadMedia/", thA02);
        }
        if (objA1K instanceof C0ZL) {
            return null;
        }
        return objA1K;
    }

    @Override // X.AbstractC153306pC, X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        super.A0f(c1jz);
        if (c1jz instanceof C154346qs) {
            C154346qs c154346qs = (C154346qs) c1jz;
            InterfaceC07740Xr interfaceC07740Xr = c154346qs.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c154346qs.A00 = null;
            InterfaceC07740Xr interfaceC07740Xr2 = c154346qs.A02;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            c154346qs.A02 = null;
            InterfaceC07740Xr interfaceC07740Xr3 = c154346qs.A01;
            if (interfaceC07740Xr3 != null) {
                interfaceC07740Xr3.AEP(null);
            }
            c154346qs.A01 = null;
            C151756m2 c151756m2 = c154346qs.A04;
            c151756m2.setTag(null);
            c151756m2.setDuration(null);
            c151756m2.setMediaItem(null);
            c151756m2.A06();
        }
    }

    public /* synthetic */ GalleryMediaAdapterV2(InterfaceC001500s interfaceC001500s, C016207r c016207r, C0BN c0bn, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, C15830nR c15830nR, InterfaceC016307s interfaceC016307s, AbstractC003401y abstractC003401y) {
        int i = mediaGalleryFragmentBase2.A02;
        ColorDrawable colorDrawable = new ColorDrawable(i);
        int i2 = mediaGalleryFragmentBase2.A04;
        C000700h.A0B(c016207r, interfaceC016307s);
        AbstractC81763lf.A1L(interfaceC001500s, 4, abstractC003401y);
        super(interfaceC001500s, c016207r, c0bn, mediaGalleryFragmentBase, mediaGalleryFragmentBase2, interfaceC016307s);
        this.A06 = mediaGalleryFragmentBase2;
        this.A03 = interfaceC001500s;
        this.A0A = abstractC003401y;
        this.A07 = c15830nR;
        this.A00 = i;
        this.A02 = colorDrawable;
        this.A01 = i2;
        this.A05 = AbstractC148876g9.A0R();
        this.A04 = AnonymousClass056.A00(65811);
        this.A08 = AbstractC465925m.A1F();
        this.A09 = AbstractC465925m.A1F();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static final Object A00(GalleryMediaAdapterV2 galleryMediaAdapterV2, InterfaceC201158q6 interfaceC201158q6, InterfaceC07600Xd interfaceC07600Xd) {
        C195048fF c195048fF;
        long jA00;
        Object objA1K;
        if (interfaceC07600Xd instanceof C195048fF) {
            c195048fF = (C195048fF) interfaceC07600Xd;
            int i = c195048fF.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195048fF.label = i - Integer.MIN_VALUE;
            } else {
                c195048fF = new C195048fF(galleryMediaAdapterV2, interfaceC07600Xd);
            }
        } else {
            c195048fF = new C195048fF(galleryMediaAdapterV2, interfaceC07600Xd);
        }
        Object objA00 = c195048fF.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195048fF.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            jA00 = O11.A00();
            try {
                AbstractC003401y abstractC003401y = galleryMediaAdapterV2.A0A;
                C196088hl c196088hl = new C196088hl(interfaceC201158q6, galleryMediaAdapterV2, (InterfaceC07600Xd) null, 37);
                c195048fF.L$0 = null;
                c195048fF.L$1 = null;
                c195048fF.L$2 = null;
                c195048fF.I$0 = 0;
                c195048fF.I$1 = 0;
                c195048fF.J$0 = jA00;
                c195048fF.I$2 = 0;
                c195048fF.I$3 = 0;
                c195048fF.label = 1;
                objA00 = AbstractC07950Ym.A00(c195048fF, abstractC003401y, c196088hl);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                th = th;
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA00 = c195048fF.J$0;
            try {
                C0ZR.A01(objA00);
            } catch (Throwable th2) {
                th = th2;
                objA1K = AbstractC465925m.A1K(th);
            }
        }
        objA1K = (Bitmap) objA00;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null && !(thA02 instanceof CancellationException)) {
            Log.e("GalleryMediaAdapterV2/loadBitmap/", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        long jA01 = AbstractC30789Dcp.A00(jA00);
        C18750sY.A04(jA01);
        if (objA1K != null && AnonymousClass000.A0B(galleryMediaAdapterV2.A0G)) {
            C12520hB c12520hB = new C12520hB();
            c12520hB.A02 = "WaMediaPickerThumbnailLoadTimeMs";
            c12520hB.A00 = Long.valueOf(C18750sY.A04(jA01));
            C0BN c0bn = ((AbstractC153306pC) galleryMediaAdapterV2).A07;
            if (c0bn != null) {
                c0bn.CBh(c12520hB);
            }
        }
        return objA1K;
    }

    public static final void A03(GalleryMediaAdapterV2 galleryMediaAdapterV2, String str, int i) {
        if (i == 0) {
            AbstractC148886gA.A0S(galleryMediaAdapterV2.A05).A0D(AnonymousClass000.A05("GalleryMediaAdapterV2/", str, AnonymousClass000.A08()));
        }
    }

    public static final void A04(GalleryMediaAdapterV2 galleryMediaAdapterV2, String str, int i) {
        if (i == 0) {
            AbstractC148886gA.A0S(galleryMediaAdapterV2.A05).A0E(AnonymousClass000.A05("GalleryMediaAdapterV2/", str, AnonymousClass000.A08()));
        }
    }
}
