package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {896, 914}, m = "processWhatsappCursorBucket", n = {"cursor", "collector", "jidsMap", "mediaCounts", "$this$takeWhile$iv", "list$iv", "item$iv", "jidEntry", "loadMotionPhotos", "loadingOptimisation", "useAggregateQuery", "$i$f$takeWhile", "$i$a$-takeWhile-GalleryPickerViewModel$processWhatsappCursorBucket$3", "cursor", "collector", "jidsMap", "mediaCounts", "$this$takeWhile$iv", "list$iv", "item$iv", "jidEntry", "bucketId", "mediaList", "loadMotionPhotos", "loadingOptimisation", "useAggregateQuery", "$i$f$takeWhile", "$i$a$-takeWhile-GalleryPickerViewModel$processWhatsappCursorBucket$3"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "L$8", "Z$0", "Z$1", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "L$8", "L$9", "L$10", "Z$0", "Z$1", "I$0", "I$1", "I$2"})
public final class C195208fV extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A02(null, null, this.this$0, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195208fV(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = galleryPickerViewModel;
    }
}
