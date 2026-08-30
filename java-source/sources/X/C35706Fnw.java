package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.catalog.product.CatalogImageListActivity;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fnw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35706Fnw implements InterfaceC42979IvK {
    public final int $t;
    public final Object A00;

    public C35706Fnw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42979IvK
    public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        ImageView imageView;
        switch (this.$t) {
            case 0:
                ((PhotoView) this.A00).A0D(bitmap);
                return;
            case 1:
                imageView = (ImageView) this.A00;
                break;
            case 2:
            case 5:
            default:
                imageView = (ImageView) this.A00;
                imageView.setBackgroundColor(0);
                break;
            case 3:
            case 4:
                C32186E7m c32186E7m = (C32186E7m) this.A00;
                List list = C1JZ.A0J;
                C000700h.A0A(bitmap, 2);
                c32186E7m.A01.setImageBitmap(bitmap);
                if (c32186E7m.A00) {
                    c32186E7m.A00 = false;
                    CatalogImageListActivity catalogImageListActivity = c32186E7m.A04;
                    Object objA02 = C05C.A02(catalogImageListActivity.A06);
                    C000700h.A0A(objA02, 2);
                    catalogImageListActivity.runOnUiThread(new GAR(objA02, catalogImageListActivity, 18));
                    return;
                }
                return;
            case 6:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(bitmap, 2);
                function1.invoke(bitmap);
                return;
        }
        imageView.setImageBitmap(bitmap);
        AbstractC148866g8.A1P(imageView);
    }
}
