package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {634}, m = "checkDefaultMediaBuckets", n = {"collector", "foaDropdownFolders", "buckets", "cameraMediaListCounts", "$this$forEach$iv", "element$iv", "bucket", "$this$checkDefaultMediaBuckets_u24lambda_u2410_u24lambda_u249", "dropdownFilters", "useAsync", "$i$f$forEach", "$i$a$-forEach-GalleryPickerViewModel$checkDefaultMediaBuckets$3", "$i$a$-runCatching-GalleryPickerViewModel$checkDefaultMediaBuckets$3$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "Z$1", "I$0", "I$3", "I$4"})
public final class C195178fS extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A05(null, null, this.this$0, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195178fS(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = galleryPickerViewModel;
    }
}
