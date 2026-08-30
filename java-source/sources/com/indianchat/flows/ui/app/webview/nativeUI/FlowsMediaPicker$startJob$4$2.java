package com.whatsapp.flows.ui.app.webview.nativeUI;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1606373u;
import X.C1YE;
import X.C40871Hy6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2", f = "FlowsMediaPicker.kt", i = {}, l = {594}, m = "invokeSuspend", n = {}, s = {})
public final class FlowsMediaPicker$startJob$4$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ String $inputType;
    public final /* synthetic */ C1YE $isRetryable;
    public final /* synthetic */ int $maxFileSizeBytes;
    public final /* synthetic */ String $mediaJobId;
    public final /* synthetic */ Uri $mediaJobUri;
    public final /* synthetic */ boolean $selectionFromGalleryPicker;
    public int label;
    public final /* synthetic */ FlowsMediaPicker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMediaPicker$startJob$4$2(Uri uri, FlowsMediaPicker flowsMediaPicker, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = flowsMediaPicker;
        this.$collectionId = str;
        this.$mediaJobId = str2;
        this.$mediaJobUri = uri;
        this.$maxFileSizeBytes = i;
        this.$errorCode = i2;
        this.$isRetryable = c1ye;
        this.$selectionFromGalleryPicker = z;
        this.$inputType = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FlowsMediaPicker flowsMediaPicker = this.this$0;
        String str = this.$collectionId;
        String str2 = this.$mediaJobId;
        Uri uri = this.$mediaJobUri;
        int i = this.$maxFileSizeBytes;
        int i2 = this.$errorCode;
        return new FlowsMediaPicker$startJob$4$2(uri, flowsMediaPicker, str, str2, this.$inputType, interfaceC07600Xd, this.$isRetryable, i, i2, this.$selectionFromGalleryPicker);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            FlowsMediaPicker flowsMediaPicker = this.this$0;
            String str = this.$collectionId;
            String str2 = this.$mediaJobId;
            C1606373u c1606373u = new C1606373u(new C40871Hy6(this.$mediaJobUri, str, str2, this.$inputType, this.$maxFileSizeBytes, this.$errorCode, this.$isRetryable.element, this.$selectionFromGalleryPicker));
            this.label = 1;
            if (flowsMediaPicker.A01(c1606373u, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsMediaPicker$startJob$4$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
