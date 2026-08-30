package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {675, 699, 708, 742}, m = "checkDeviceMediaBuckets", n = {"collector", "foaDropdownFolders", "dropdownBuckets", "seenBucketIds", "$this$forEach$iv", "element$iv", "bucket", "bucketId", "mediaList", "item", "$i$f$forEach", "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$2", "collector", "foaDropdownFolders", "dropdownBuckets", "seenBucketIds", "$this$forEach$iv", "element$iv", "bucket", "bucketId", "mediaList", "item", "$i$f$forEach", "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$2", "collector", "foaDropdownFolders", "dropdownBuckets", "seenBucketIds", "collector", "foaDropdownFolders", "dropdownBuckets", "seenBucketIds", "otherDeviceFolders", "hashMap", "whatsappFolders", "additionalFolders", "$this$forEach$iv", "element$iv", "it", "$i$f$forEach", "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$5"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$10", "L$11", "I$0", "I$1"})
public final class C195198fU extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195198fU(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = galleryPickerViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A04(null, null, this.this$0, this);
    }
}
