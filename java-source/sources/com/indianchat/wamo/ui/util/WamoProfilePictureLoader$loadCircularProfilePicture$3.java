package com.whatsapp.wamo.ui.util;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.BmJ;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C35322Fhh;
import X.C6Kd;
import X.C6LB;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.wamo.core.WamoGatingManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.wamo.ui.util.WamoProfilePictureLoader$loadCircularProfilePicture$3", f = "WamoProfilePictureLoader.kt", i = {0, 1}, l = {BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER, BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {"bitmap", "bitmap"}, s = {"L$0", "L$0"})
public final class WamoProfilePictureLoader$loadCircularProfilePicture$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ ImageView $imageView;
    public final /* synthetic */ C35322Fhh $profilePicMedia;
    public Object L$0;
    public int label;
    public final /* synthetic */ WamoProfilePictureLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoProfilePictureLoader$loadCircularProfilePicture$3(Context context, ImageView imageView, C35322Fhh c35322Fhh, WamoProfilePictureLoader wamoProfilePictureLoader, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = wamoProfilePictureLoader;
        this.$profilePicMedia = c35322Fhh;
        this.$context = context;
        this.$imageView = imageView;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        WamoProfilePictureLoader wamoProfilePictureLoader = this.this$0;
        return new WamoProfilePictureLoader$loadCircularProfilePicture$3(this.$context, this.$imageView, this.$profilePicMedia, wamoProfilePictureLoader, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        if (i == 0) {
            C0ZR.A01(obj);
            Bitmap bitmapA00 = WamoProfilePictureLoader.A00(this.$profilePicMedia);
            if (bitmapA00 == null || (AnonymousClass074.A02() && bitmapA00.getColorSpace() == null)) {
                if (((WamoGatingManager) C05C.A02(this.this$0.A03)).A0E()) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A01);
                    C6Kd c6Kd = new C6Kd(this.$context, this.$imageView, this.this$0, null, 7);
                    this.L$0 = null;
                    this.label = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c6Kd) == c0zq) {
                        return c0zq;
                    }
                }
                z = false;
            } else {
                bitmapA00.getWidth();
                bitmapA00.getHeight();
                bitmapA00.getDensity();
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.this$0.A01);
                C6LB c6lb = new C6LB(this.$context, bitmapA00, this.$imageView, this.this$0, (InterfaceC07600Xd) null, 19);
                this.L$0 = null;
                this.label = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K2, c6lb) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i == 1) {
            C0ZR.A01(obj);
            z = false;
        } else {
            if (i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoProfilePictureLoader$loadCircularProfilePicture$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
