package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: X.INo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41447INo implements InterfaceC42979IvK {
    public final int $t;

    public C41447INo(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    @Override // X.InterfaceC42979IvK
    public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        int i;
        ImageView imageViewAi4;
        ImageView.ScaleType scaleType;
        switch (this.$t) {
            case 0:
                List list = C1JZ.A0J;
            case 1:
                i = 0;
                C000700h.A0A(abstractC41893IcM, 0);
                imageViewAi4 = abstractC41893IcM.Ai4();
                if (imageViewAi4 != null) {
                    imageViewAi4.setBackgroundColor(i);
                    imageViewAi4.setImageBitmap(bitmap);
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                    imageViewAi4.setScaleType(scaleType);
                }
                break;
            case 2:
                List list2 = C1JZ.A0J;
                C000700h.A0A(abstractC41893IcM, 0);
                imageViewAi4 = abstractC41893IcM.Ai4();
                if (imageViewAi4 != null) {
                    imageViewAi4.setBackgroundColor(0);
                    imageViewAi4.setImageBitmap(bitmap);
                    scaleType = ImageView.ScaleType.FIT_XY;
                    imageViewAi4.setScaleType(scaleType);
                }
                break;
            default:
                List list3 = C1JZ.A0J;
                i = 0;
                AbstractC466225p.A1P(abstractC41893IcM, 0, bitmap);
                imageViewAi4 = abstractC41893IcM.Ai4();
                if (imageViewAi4 != null) {
                    imageViewAi4.setBackgroundColor(i);
                    imageViewAi4.setImageBitmap(bitmap);
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                    imageViewAi4.setScaleType(scaleType);
                }
                break;
        }
    }
}
