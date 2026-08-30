package com.whatsapp.flows.ui.app.webview.nativeUI;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C1606273t;
import X.C23728AcO;
import X.C51745Nld;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$mediaJobRequestData$1$1", f = "FlowsMediaPicker.kt", i = {}, l = {463}, m = "invokeSuspend", n = {}, s = {})
public final class FlowsMediaPicker$startJob$mediaJobRequestData$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $base64ThumbNail;
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ int $documentPageCount;
    public final /* synthetic */ File $file;
    public final /* synthetic */ long $fileLength;
    public final /* synthetic */ C23728AcO $fileSize;
    public final /* synthetic */ String $mediaJobId;
    public final /* synthetic */ C0P6 $mediaType;
    public int label;
    public final /* synthetic */ FlowsMediaPicker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMediaPicker$startJob$mediaJobRequestData$1$1(FlowsMediaPicker flowsMediaPicker, File file, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, C23728AcO c23728AcO, C0P6 c0p6, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$mediaType = c0p6;
        this.$fileSize = c23728AcO;
        this.$fileLength = j;
        this.this$0 = flowsMediaPicker;
        this.$file = file;
        this.$collectionId = str;
        this.$mediaJobId = str2;
        this.$base64ThumbNail = str3;
        this.$documentPageCount = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0P6 c0p6 = this.$mediaType;
        return new FlowsMediaPicker$startJob$mediaJobRequestData$1$1(this.this$0, this.$file, this.$collectionId, this.$mediaJobId, this.$base64ThumbNail, interfaceC07600Xd, this.$fileSize, c0p6, this.$documentPageCount, this.$fileLength);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.$mediaType.element = "document";
            this.$fileSize.element = this.$fileLength;
            FlowsMediaPicker flowsMediaPicker = this.this$0;
            String name = this.$file.getName();
            Long lA0q = AbstractC466425r.A0q(this.$fileLength);
            String str = this.$collectionId;
            String str2 = this.$mediaJobId;
            String str3 = this.$base64ThumbNail;
            Integer numA0o = AbstractC466425r.A0o(this.$documentPageCount);
            this.label = 1;
            if (flowsMediaPicker.A01(new C1606273t(new C51745Nld(numA0o, lA0q, str3, str, str2, name)), this) == c0zq) {
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
        return ((FlowsMediaPicker$startJob$mediaJobRequestData$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
