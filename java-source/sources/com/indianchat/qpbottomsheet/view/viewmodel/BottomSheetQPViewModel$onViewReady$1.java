package com.whatsapp.qpbottomsheet.view.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.E2R;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.FRV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.qpbottomsheet.view.viewmodel.BottomSheetQPViewModel$onViewReady$1", f = "BottomSheetQPViewModel.kt", i = {}, l = {541}, m = "invokeSuspend", n = {}, s = {})
public final class BottomSheetQPViewModel$onViewReady$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $compositeWidth;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $profilePictureSize;
    public int label;
    public final /* synthetic */ E2R this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetQPViewModel$onViewReady$1(Context context, E2R e2r, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = e2r;
        this.$context = context;
        this.$compositeWidth = i;
        this.$profilePictureSize = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BottomSheetQPViewModel$onViewReady$1(this.$context, this.this$0, interfaceC07600Xd, this.$compositeWidth, this.$profilePictureSize);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA02 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA02);
            MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) C05C.A02(this.this$0.A07);
            Context context = this.$context;
            int i2 = this.$compositeWidth;
            int i3 = this.$profilePictureSize;
            this.label = 1;
            objA02 = metaVerifiedIllustrationRenderer.A02(context, this, i2, i3);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        Bitmap bitmap = (Bitmap) objA02;
        if (bitmap != null) {
            E2R e2r = this.this$0;
            FRV frv = (FRV) e2r.A04.A04();
            if (frv != null) {
                C014306w c014306w = e2r.A04;
                EnumC33813Exi enumC33813Exi = frv.A02;
                String str = frv.A06;
                CharSequence charSequence = frv.A04;
                EnumC33815Exk enumC33815Exk = frv.A03;
                CharSequence charSequence2 = frv.A05;
                boolean z = frv.A0B;
                c014306w.A0D(new FRV(bitmap, frv.A01, enumC33813Exi, enumC33815Exk, charSequence, charSequence2, str, frv.A07, frv.A08, frv.A09, frv.A0A, z));
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BottomSheetQPViewModel$onViewReady$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
