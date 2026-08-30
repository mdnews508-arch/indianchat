package X;

import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.adapters.GalleryMediaAdapterV2", f = "GalleryMediaAdapterV2.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {250}, m = "loadBitmap", n = {"processedMedia", "$this$measureTimedValue$iv$iv", "$this$loadBitmap_u24lambda_u245_u24lambda_u243", "$i$f$measureTimedValue", "$i$f$measureTimedValue", "mark$iv$iv", "$i$a$-measureTimedValue-GalleryMediaAdapterV2$loadBitmap$2", "$i$a$-runCatching-GalleryMediaAdapterV2$loadBitmap$2$1"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "J$0", "I$2", "I$3"})
public final class C195048fF extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryMediaAdapterV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195048fF(GalleryMediaAdapterV2 galleryMediaAdapterV2, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = galleryMediaAdapterV2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryMediaAdapterV2.A00(this.this$0, null, this);
    }
}
