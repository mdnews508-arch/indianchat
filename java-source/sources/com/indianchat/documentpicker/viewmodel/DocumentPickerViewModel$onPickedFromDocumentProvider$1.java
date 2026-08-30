package com.whatsapp.documentpicker.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23445AUm;
import X.C26171Ce;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$onPickedFromDocumentProvider$1", f = "DocumentPickerViewModel.kt", i = {0, 0}, l = {191}, m = "invokeSuspend", n = {"dialogType", "isPreviewActivitySupported"}, s = {"I$0", "Z$0"})
public final class DocumentPickerViewModel$onPickedFromDocumentProvider$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ boolean $finishOnCancel;
    public final /* synthetic */ boolean $forceShowPreviewScreen;
    public final /* synthetic */ Integer $maxFilePageCount;
    public final /* synthetic */ ArrayList $uris;
    public int I$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ DocumentPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPickerViewModel$onPickedFromDocumentProvider$1(DocumentPickerViewModel documentPickerViewModel, AbstractC02700Ci abstractC02700Ci, Integer num, ArrayList arrayList, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = documentPickerViewModel;
        this.$uris = arrayList;
        this.$chatJid = abstractC02700Ci;
        this.$maxFilePageCount = num;
        this.$forceShowPreviewScreen = z;
        this.$finishOnCancel = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DocumentPickerViewModel$onPickedFromDocumentProvider$1(this.this$0, this.$chatJid, this.$maxFilePageCount, this.$uris, interfaceC07600Xd, this.$forceShowPreviewScreen, this.$finishOnCancel);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            int iA00 = DocumentPickerViewModel.A00(this.this$0, this.$chatJid, this.$maxFilePageCount, this.$uris);
            boolean zA00 = ((C26171Ce) C05C.A02(this.this$0.A06)).A00(this.$chatJid, this.$uris.size(), this.$forceShowPreviewScreen);
            InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0I;
            C23445AUm c23445AUm = new C23445AUm(this.$uris, iA00, this.$finishOnCancel, zA00);
            this.I$0 = iA00;
            this.Z$0 = zA00;
            this.label = 1;
            if (interfaceC03950Ig.emit(c23445AUm, this) == c0zq) {
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
        return ((DocumentPickerViewModel$onPickedFromDocumentProvider$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
