package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.File;

/* JADX INFO: renamed from: X.6lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151656lc extends LinearLayout {
    public ImageView A00;
    public boolean A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C151656lc(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A05 = C193038bw.A01(num, this, 7);
        this.A04 = C193038bw.A01(num, this, 8);
        this.A03 = C193038bw.A01(num, this, 9);
        this.A02 = C193038bw.A01(num, this, 6);
        this.A01 = true;
        View.inflate(context, R.layout._name_removed__res_0x7f0e0bbe, this);
        setOrientation(1);
        setBackground(AbstractC81853lo.A00(context, R.drawable.location_map_preview_background));
        int dimension = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f071151);
        setPadding(dimension, dimension, dimension, dimension);
        setGravity(1);
        setId(R.id.shape_root);
        View viewA0D = AbstractC148906gC.A0D(this, R.id.map_thumbnail);
        C000700h.A0D(viewA0D, "null cannot be cast to non-null type android.widget.ImageView");
        this.A00 = (ImageView) viewA0D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setErrorState(boolean z) {
        if (!z) {
            this.A01 = false;
            AbstractC465925m.A14(this.A02).A05(8);
            return;
        }
        this.A01 = true;
        ImageView imageView = this.A00;
        if (imageView != null) {
            AbstractC81853lo.A01(getContext(), imageView, R.drawable.map_preview_error_placeholder);
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)).setImageResource(R.drawable.vec_ic_location_on_filled);
    }

    private final C0TT getErrorView() {
        return AbstractC465925m.A14(this.A02);
    }

    private final ImageView getLocationMarker() {
        return AbstractC148866g8.A0D(this.A03);
    }

    private final TextView getPlaceAddressTextView() {
        return AbstractC466425r.A0D(this.A04);
    }

    private final TextView getPlaceNameTextView() {
        return AbstractC466425r.A0D(this.A05);
    }

    public final void setLocation(J2W j2w, C1838384y c1838384y, File file) {
        C000700h.A0B(j2w, c1838384y);
        AbstractC466425r.A0D(this.A05).setText(c1838384y.A03);
        AbstractC466425r.A0D(this.A04).setText(c1838384y.A02);
        ImageView imageView = this.A00;
        if (imageView != null) {
            if (file == null) {
                setErrorState(true);
                return;
            }
            try {
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                if (bitmapDecodeFile == null) {
                    setErrorState(true);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "LocationMapShapeView/loadThumbnailFromFile failed to decode bitmap from ", file.getAbsolutePath());
                } else {
                    imageView.setImageBitmap(bitmapDecodeFile);
                    InterfaceC001000l interfaceC001000l = this.A03;
                    AbstractC148866g8.A0D(interfaceC001000l).setImageResource(R.drawable.vec_ic_location_on_filled_bordered);
                    AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                    setErrorState(false);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("LocationMapShapeView/loadThumbnailFromFile failed to load from file", e);
                setErrorState(true);
            }
        }
    }

    public final void setInErrorState(boolean z) {
        this.A01 = z;
    }
}
