package X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.InlineImageView;

/* JADX INFO: renamed from: X.6LL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LL extends BE7 implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LL(Object obj, int i) {
        super(2, obj, InlineImageView.class, "onImageLoadSuccess", "onImageLoadSuccess(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/media/protocol/ExtendedMediaData;Z)V", 0);
        this.$t = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj;
        C000700h.A0A(bitmap, 0);
        InlineImageView.A04(bitmap, (InlineImageView) this.receiver);
        return C05S.A00;
    }
}
