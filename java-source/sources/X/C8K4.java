package X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8K4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8K4 implements J0D {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8K4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.J0D
    public int Azm() {
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                return ((C159476zg) this.A01).A06.getWidth();
            case 2:
                return ((LinksGalleryFragment) this.A01).A09.A0B(AbstractC148866g8.A06((C1JZ) this.A00), false);
            default:
                return ((C81D) this.A01).A08;
        }
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        switch (this.$t) {
            case 0:
                if (bitmap != null) {
                    ImageView imageView = (ImageView) this.A01;
                    AbstractC148866g8.A1P(imageView);
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                }
                break;
            case 1:
                C159476zg c159476zg = (C159476zg) this.A01;
                if (bitmap == null) {
                    c159476zg.A02 = false;
                    WaImageView waImageView = c159476zg.A06;
                    List list = ((AnonymousClass783) this.A00).A08;
                    waImageView.setImageResource(AbstractC167267Yj.A00(list != null ? AbstractC81783lh.A0n(list) : null));
                } else {
                    c159476zg.A02 = true;
                    c159476zg.A06.setImageBitmap(bitmap);
                }
                break;
            case 2:
                C154286qm c154286qm = (C154286qm) this.A00;
                ThumbnailButton imageThumb = C154286qm.A00(c154286qm).getImageThumb();
                imageThumb.setVisibility(0);
                if (bitmap == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
                    View view2 = c154286qm.A0I;
                    AbstractC148926gE.A0P(view2, imageThumb);
                    imageThumb.setScaleY(1.5f);
                    imageThumb.setScaleX(1.5f);
                    AbstractC148866g8.A1N(view2.getContext(), imageThumb, R.color._name_removed__res_0x7f06049c);
                } else {
                    AbstractC148866g8.A1P(imageThumb);
                    imageThumb.setImageBitmap(bitmap);
                }
                break;
            default:
                ((Function1) this.A00).invoke(bitmap);
                break;
        }
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
        if (2 - this.$t == 0) {
            C154286qm c154286qm = (C154286qm) this.A00;
            AbstractC148866g8.A1P(C154286qm.A00(c154286qm).getImageThumb());
            C154286qm.A00(c154286qm).getImageThumb().setImageDrawable(new ColorDrawable(-7829368));
        }
    }
}
