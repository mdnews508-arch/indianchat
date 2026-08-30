package com.whatsapp.status.playback.fragment;

import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C182417zW;
import X.C33782Ex4;
import X.C34985FcG;
import X.C35303FhO;
import X.C35322Fhh;
import X.C36791GDk;
import X.C36799GDs;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import android.content.Context;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.ui.util.WamoProfilePictureLoader;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoStatusPlaybackContactHelper {
    public InterfaceC22650z9 A00;
    public final C05C A01 = AbstractC466525s.A0P();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A05 = C05D.A00(82675);
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final C05C A06 = AbstractC31894DxJ.A0G();
    public final C02180Af A08 = AnonymousClass056.A01(490);
    public final C05C A07 = AbstractC466025n.A0N();

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
    public final Object A01(Context context, C35322Fhh c35322Fhh, C35322Fhh c35322Fhh2, C33782Ex4 c33782Ex4, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd) {
        C36791GDk c36791GDk;
        WDSDualProfilePhoto wDSDualProfilePhoto;
        C34985FcG c34985FcG;
        C35322Fhh c35322FhhA0q;
        File file;
        C35322Fhh c35322FhhA0q2;
        File file2;
        boolean zA1Z;
        if (interfaceC07600Xd instanceof C36791GDk) {
            c36791GDk = (C36791GDk) interfaceC07600Xd;
            if (c36791GDk.$t == 3) {
                int i = c36791GDk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36791GDk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36791GDk = new C36791GDk(this, interfaceC07600Xd, 3);
                }
            } else {
                c36791GDk = new C36791GDk(this, interfaceC07600Xd, 3);
            }
        } else {
            c36791GDk = new C36791GDk(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c36791GDk.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36791GDk.A00;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                wDSDualProfilePhoto = (WDSDualProfilePhoto) c36791GDk.A05;
                c33782Ex4 = (C33782Ex4) c36791GDk.A04;
                c35322Fhh2 = (C35322Fhh) c36791GDk.A03;
                context = (Context) c36791GDk.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                zA1Z = c36791GDk.A07;
                c33782Ex4 = (C33782Ex4) c36791GDk.A04;
                C0ZR.A01(objA01);
            }
            A00(c33782Ex4, zA1Z);
            if (zA1Z || AbstractC31894DxJ.A10(this.A04).A0E()) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        C0ZR.A01(objA01);
        wDSDualProfilePhoto = (WDSDualProfilePhoto) weakReference.get();
        if (wDSDualProfilePhoto != null) {
            if (c33782Ex4 != null && (c34985FcG = (C34985FcG) this.A08.A01()) != null) {
                C35303FhO c35303FhOA0I = c33782Ex4.A0I();
                if (c35303FhOA0I == null || (c35322FhhA0q2 = AbstractC31896DxL.A0q(c35303FhOA0I)) == null || (file2 = c35322FhhA0q2.A01) == null || !file2.exists()) {
                    c34985FcG.A0V(c33782Ex4, C02S.A00);
                }
                C35303FhO c35303FhOA0J = c33782Ex4.A0J();
                if (c35303FhOA0J == null || (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhOA0J)) == null || (file = c35322FhhA0q.A01) == null || !file.exists()) {
                    c34985FcG.A0V(c33782Ex4, C02S.A01);
                }
            }
            WamoProfilePictureLoader wamoProfilePictureLoader = (WamoProfilePictureLoader) C05C.A02(this.A05);
            WDSProfilePhoto wDSProfilePhoto = wDSDualProfilePhoto.A02;
            c36791GDk.A01 = context;
            c36791GDk.A02 = null;
            c36791GDk.A03 = c35322Fhh2;
            c36791GDk.A04 = c33782Ex4;
            c36791GDk.A05 = wDSDualProfilePhoto;
            c36791GDk.A00 = 1;
            objA01 = wamoProfilePictureLoader.A01(context, wDSProfilePhoto, c35322Fhh, c36791GDk);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        return Boolean.valueOf(z);
        zA1Z = AbstractC465925m.A1Z(objA01);
        WamoProfilePictureLoader wamoProfilePictureLoader2 = (WamoProfilePictureLoader) C05C.A02(this.A05);
        WDSProfilePhoto wDSProfilePhoto2 = wDSDualProfilePhoto.A03;
        c36791GDk.A01 = null;
        c36791GDk.A02 = null;
        c36791GDk.A03 = null;
        c36791GDk.A04 = c33782Ex4;
        c36791GDk.A05 = null;
        c36791GDk.A07 = zA1Z;
        c36791GDk.A00 = 2;
        if (wamoProfilePictureLoader2.A01(context, wDSProfilePhoto2, c35322Fhh2, c36791GDk) == c0zq) {
            return c0zq;
        }
        A00(c33782Ex4, zA1Z);
        if (zA1Z) {
            z = true;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    public final Object A02(Context context, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd) {
        C36799GDs c36799GDs;
        ImageView imageView;
        if (interfaceC07600Xd instanceof C36799GDs) {
            c36799GDs = (C36799GDs) interfaceC07600Xd;
            if (c36799GDs.$t == 3) {
                int i = c36799GDs.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36799GDs.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36799GDs = new C36799GDs(this, interfaceC07600Xd, 3);
                }
            } else {
                c36799GDs = new C36799GDs(this, interfaceC07600Xd, 3);
            }
        } else {
            c36799GDs = new C36799GDs(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c36799GDs.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36799GDs.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C182417zW c182417zW = (C182417zW) weakReference.get();
            if (c182417zW != null && (imageView = c182417zW.A0D) != null) {
                WamoProfilePictureLoader wamoProfilePictureLoader = (WamoProfilePictureLoader) C05C.A02(this.A05);
                c36799GDs.A01 = null;
                c36799GDs.A02 = null;
                c36799GDs.A03 = null;
                c36799GDs.A04 = c33782Ex4;
                c36799GDs.A00 = 1;
                objA01 = wamoProfilePictureLoader.A01(context, imageView, c35322Fhh, c36799GDs);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c33782Ex4 = (C33782Ex4) c36799GDs.A04;
        C0ZR.A01(objA01);
        A00(c33782Ex4, AbstractC465925m.A1Z(objA01));
        return C05S.A00;
    }

    private final void A00(C33782Ex4 c33782Ex4, boolean z) {
        if (c33782Ex4 == null || !AbstractC31894DxJ.A10(this.A04).A0I()) {
            return;
        }
        C33782Ex4 c33782Ex4A05 = AbstractC31894DxJ.A14(this.A06).A05(c33782Ex4.A0J);
        if (c33782Ex4A05 == null) {
            c33782Ex4A05 = c33782Ex4;
        }
        c33782Ex4A05.A01.A00.A00(z ? 43 : 42);
    }
}
