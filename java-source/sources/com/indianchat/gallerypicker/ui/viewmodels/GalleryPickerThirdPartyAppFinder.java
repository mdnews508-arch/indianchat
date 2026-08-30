package com.whatsapp.gallerypicker.ui.viewmodels;

import X.AbstractC02550Br;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C42630Iob;
import X.C8BU;
import X.C8BV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class GalleryPickerThirdPartyAppFinder {
    public final PackageManager A00;

    public GalleryPickerThirdPartyAppFinder(PackageManager packageManager) {
        C000700h.A0A(packageManager, 0);
        this.A00 = packageManager;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(Set set, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, int i, int i2) {
        boolean z;
        C42630Iob c42630Iob;
        if (interfaceC07600Xd instanceof C42630Iob) {
            z = ((C42630Iob) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42630Iob = (C42630Iob) interfaceC07600Xd;
            int i3 = c42630Iob.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42630Iob.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c42630Iob = new C42630Iob(this, interfaceC07600Xd, 0);
            }
        } else {
            c42630Iob = new C42630Iob(this, interfaceC07600Xd, 0);
        }
        Object obj = c42630Iob.A06;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42630Iob.A02;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                Intent intent = new Intent("android.intent.action.GET_CONTENT", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if ((i & 1) == 1) {
                    arrayListA0W.add("image/jpeg");
                    arrayListA0W.add("image/png");
                    arrayListA0W.add("image/webp");
                    arrayListA0W.add("image/heic");
                    arrayListA0W.add("image/tiff");
                    arrayListA0W.add("image/bmp");
                    arrayListA0W.add("image/x-ms-bmp");
                }
                if ((i & 4) == 4) {
                    arrayListA0W.add("video/*");
                }
                if ((i & 2) == 2) {
                    arrayListA0W.add("image/gif");
                }
                intent.putExtra("android.intent.extra.MIME_TYPES", AbstractC466625t.A1b(arrayListA0W, 0));
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", AbstractC466725u.A1Q(i2, 1));
                PackageManager packageManager = this.A00;
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
                ArrayList arrayListA1C = AbstractC466625t.A1C(listQueryIntentActivities);
                for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                    if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                        arrayListA1C.add(resolveInfo);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA1C) {
                    AbstractC31898DxN.A1F(((PackageItemInfo) ((ResolveInfo) obj3).activityInfo).packageName, obj3, arrayListA0W2, set);
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList<ResolveInfo> arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0W2) {
                    AbstractC148906gC.A1B(((PackageItemInfo) ((ResolveInfo) obj4).activityInfo).packageName, obj4, hashSetA1D, arrayListA0W3);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (ResolveInfo resolveInfo2 : arrayListA0W3) {
                    Intent intent2 = new Intent(intent);
                    ActivityInfo activityInfo = resolveInfo2.activityInfo;
                    AbstractC202168rl.A1N(intent2, ((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
                    Drawable drawableLoadIcon = resolveInfo2.loadIcon(packageManager);
                    C000700h.A06(drawableLoadIcon);
                    CharSequence charSequenceLoadLabel = resolveInfo2.loadLabel(packageManager);
                    C000700h.A06(charSequenceLoadLabel);
                    arrayListA0W4.add(new C8BV(intent2, drawableLoadIcon, charSequenceLoadLabel));
                }
                if (arrayListA0W4.size() == 1) {
                    Object objA0t = AbstractC02550Br.A0t(arrayListA0W4);
                    c42630Iob.A03 = null;
                    c42630Iob.A04 = null;
                    c42630Iob.A05 = null;
                    c42630Iob.A00 = i;
                    c42630Iob.A01 = i2;
                    c42630Iob.A02 = 1;
                    if (interfaceC020009l.invoke(objA0t, c42630Iob) == obj2) {
                        return obj2;
                    }
                } else if (arrayListA0W4.size() > 1) {
                    Object c8bu = new C8BU(arrayListA0W4);
                    c42630Iob.A03 = null;
                    c42630Iob.A04 = null;
                    c42630Iob.A05 = null;
                    c42630Iob.A00 = i;
                    c42630Iob.A01 = i2;
                    c42630Iob.A02 = 2;
                    if (interfaceC020009l.invoke(c8bu, c42630Iob) == obj2) {
                        return obj2;
                    }
                }
            } else {
                if (i4 != 1 && i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (RemoteException e) {
            Log.w("GalleryPickerThirdPartyAppFinder/findAndAddThirdPartyApps/Failed to query third party apps", e);
        }
        return C05S.A00;
    }
}
