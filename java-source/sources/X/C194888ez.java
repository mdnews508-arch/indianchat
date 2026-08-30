package X;

import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown", f = "FoaGalleryPickerDropdown.kt", i = {0, 0, 0, 0}, l = {81}, m = "refreshAndGetDropdownFolders", n = {"surface", "includeMediaTypes", "isHalfSheet", "logImpressions"}, s = {"L$0", "I$0", "Z$0", "Z$1"})
public final class C194888ez extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FoaGalleryPickerDropdown this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194888ez(FoaGalleryPickerDropdown foaGalleryPickerDropdown, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = foaGalleryPickerDropdown;
    }
}
