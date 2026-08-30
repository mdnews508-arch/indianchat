package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {1119, 804}, m = "getWhatsappBucketCollector", n = {"$this$withLock_u24default$iv", "loadingOptimisation", "loadMotionPhotos", "$i$f$withLock", "$this$withLock_u24default$iv", "$this$getWhatsappBucketCollector_u24lambda_u2418_u24lambda_u2417", "whatsappBucketCollector", "cursor", "loadingOptimisation", "loadMotionPhotos", "$i$f$withLock", "$i$a$-withLock$default-GalleryPickerViewModel$getWhatsappBucketCollector$2", "$i$a$-run-GalleryPickerViewModel$getWhatsappBucketCollector$2$2", "$i$a$-use-GalleryPickerViewModel$getWhatsappBucketCollector$2$2$1"}, s = {"L$0", "Z$0", "Z$1", "I$0", "L$0", "L$1", "L$2", "L$4", "Z$0", "Z$1", "I$0", "I$1", "I$2", "I$3"})
public final class C195158fQ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195158fQ(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = galleryPickerViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A0D(this.this$0, this, false, false);
    }
}
