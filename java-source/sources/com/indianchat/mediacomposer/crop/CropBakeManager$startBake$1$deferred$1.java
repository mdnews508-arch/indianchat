package com.whatsapp.mediacomposer.crop;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C177857rh;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.crop.CropBakeManager$startBake$1$deferred$1", f = "CropBakeManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class CropBakeManager$startBake$1$deferred$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ File $cropFile;
    public final /* synthetic */ Rect $cropRect;
    public final /* synthetic */ int $exifOrientation;
    public final /* synthetic */ boolean $flattenRotation;
    public final /* synthetic */ long $generation;
    public final /* synthetic */ int $maxCrop;
    public final /* synthetic */ int $maxFileSize;
    public final /* synthetic */ Bitmap.CompressFormat $outputFormat;
    public final /* synthetic */ int $rotation;
    public final /* synthetic */ Uri $sourceUri;
    public int label;
    public final /* synthetic */ CropBakeManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropBakeManager$startBake$1$deferred$1(Bitmap.CompressFormat compressFormat, Rect rect, Uri uri, CropBakeManager cropBakeManager, File file, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = cropBakeManager;
        this.$sourceUri = uri;
        this.$cropFile = file;
        this.$cropRect = rect;
        this.$rotation = i;
        this.$exifOrientation = i2;
        this.$flattenRotation = z;
        this.$maxCrop = i3;
        this.$maxFileSize = i4;
        this.$outputFormat = compressFormat;
        this.$generation = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CropBakeManager cropBakeManager = this.this$0;
        Uri uri = this.$sourceUri;
        File file = this.$cropFile;
        Rect rect = this.$cropRect;
        int i = this.$rotation;
        int i2 = this.$exifOrientation;
        boolean z = this.$flattenRotation;
        return new CropBakeManager$startBake$1$deferred$1(this.$outputFormat, rect, uri, cropBakeManager, file, interfaceC07600Xd, i, i2, this.$maxCrop, this.$maxFileSize, this.$generation, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        CropBakeManager cropBakeManager = this.this$0;
        Uri uri = this.$sourceUri;
        File file = this.$cropFile;
        Rect rect = this.$cropRect;
        int i = this.$rotation;
        int i2 = this.$exifOrientation;
        boolean z = this.$flattenRotation;
        return CropBakeManager.A00(new C177857rh(this.$outputFormat, rect, uri, file, i, i2, this.$maxCrop, this.$maxFileSize, z), cropBakeManager, this.$generation);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CropBakeManager$startBake$1$deferred$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
