package com.whatsapp.mediacomposer.ui.app.filter;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.C193148c7;
import X.C86673vv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.media.ThumbnailUtils;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1", f = "FilterSelectorViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Bitmap $bitmap;
    public int label;
    public final /* synthetic */ C86673vv this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1(Bitmap bitmap, C86673vv c86673vv, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$bitmap = bitmap;
        this.this$0 = c86673vv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1(this.$bitmap, this.this$0, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapA0K;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            Bitmap bitmap = this.$bitmap;
            C86673vv c86673vv = this.this$0;
            int i = c86673vv.A0L.A00;
            C193148c7 c193148c7 = new C193148c7(c86673vv, 11);
            C000700h.A0A(bitmap, 0);
            if (!AnonymousClass074.A02() || bitmap.getColorSpace() != null || bitmap.getConfig() == Bitmap.Config.HARDWARE || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0 || !AbstractC32971bt.A0v(c193148c7)) {
                bitmapA0K = bitmap;
            } else {
                bitmapA0K = AbstractC81773lg.A0K(bitmap.getWidth(), bitmap.getHeight());
                AbstractC81763lf.A0C(bitmapA0K).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            }
            try {
                Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmapA0K, i, i);
                return (bitmapA0K == bitmap || bitmapA0K == bitmapExtractThumbnail) ? bitmapExtractThumbnail : bitmapExtractThumbnail;
            } finally {
                if (bitmapA0K != bitmap && bitmapA0K != null) {
                    bitmapA0K.recycle();
                }
            }
        } catch (OutOfMemoryError e) {
            Log.e("FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError", e);
            return null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
